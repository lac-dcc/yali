; ModuleID = 'build_ollvm/programs/65/358.ll'
source_filename = "source-C-CXX/65/358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRunNian(i32 %year) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1253028369, i32 1921780976
  %9 = select i1 %7, i32 1618362263, i32 1921780976
  %10 = select i1 %7, i32 -406528735, i32 2136096070
  %11 = select i1 %7, i32 1290909656, i32 2136096070
  %rem3 = srem i32 %year, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %12 = select i1 %cmp4.not, i32 -482804301, i32 1099298010
  %13 = and i32 %year, 3
  %cmp2 = icmp eq i32 %13, 0
  %14 = select i1 %cmp2, i32 1822073228, i32 -482804301
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.05 = phi i32 [ undef, %entry ], [ %result.05.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1741670359, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1741670359, label %first
    i32 -1705033432, label %lor.lhs.false
    i32 1822073228, label %land.lhs.true
    i32 1099298010, label %if.then
    i32 -482804301, label %if.else
    i32 1290909656, label %originalBB
    i32 -406528735, label %originalBBpart2
    i32 -215129262, label %if.end
    i32 1618362263, label %originalBB5
    i32 1253028369, label %originalBBpart27
    i32 2136096070, label %originalBBalteredBB
    i32 1921780976, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %result.05.be = phi i32 [ %result.05, %loopEntry ], [ %result.05, %originalBB5alteredBB ], [ %result.05, %originalBBalteredBB ], [ %result.0, %originalBB5 ], [ %result.05, %if.end ], [ %result.05, %originalBBpart2 ], [ %result.05, %originalBB ], [ %result.05, %if.else ], [ %result.05, %if.then ], [ %result.05, %land.lhs.true ], [ %result.05, %lor.lhs.false ], [ %result.05, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB5alteredBB ], [ 0, %originalBBalteredBB ], [ %result.0, %originalBB5 ], [ %result.0, %if.end ], [ %result.0, %originalBBpart2 ], [ 0, %originalBB ], [ %result.0, %if.else ], [ 1, %if.then ], [ %result.0, %land.lhs.true ], [ %result.0, %lor.lhs.false ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1618362263, %originalBB5alteredBB ], [ 1290909656, %originalBBalteredBB ], [ %8, %originalBB5 ], [ %9, %if.end ], [ -215129262, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.else ], [ -215129262, %if.then ], [ %12, %land.lhs.true ], [ %14, %lor.lhs.false ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %15 = select i1 %cmp, i32 1099298010, i32 -1705033432
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  store i32 %result.05, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i64 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2134941350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2134941350, label %for.cond
    i32 172803196, label %for.body
    i32 1287006494, label %lor.lhs.false
    i32 -84541092, label %originalBB
    i32 -1234716595, label %originalBBpart2
    i32 -1742732460, label %lor.lhs.false3
    i32 308864282, label %originalBB58
    i32 -138274798, label %originalBBpart260
    i32 -1814686868, label %lor.lhs.false5
    i32 1897285609, label %originalBB62
    i32 1014426267, label %originalBBpart264
    i32 -1999396144, label %lor.lhs.false7
    i32 2012283214, label %lor.lhs.false9
    i32 -979677837, label %lor.lhs.false11
    i32 981300324, label %if.then
    i32 -697789739, label %originalBB66
    i32 -1418255042, label %originalBBpart270
    i32 17546178, label %if.else
    i32 1470018367, label %originalBB72
    i32 479227059, label %originalBBpart274
    i32 959642491, label %lor.lhs.false14
    i32 1763969244, label %lor.lhs.false16
    i32 -981168222, label %lor.lhs.false18
    i32 2106087277, label %originalBB76
    i32 1666460567, label %originalBBpart278
    i32 -400790465, label %if.then20
    i32 -907604929, label %if.else22
    i32 1689247829, label %if.then24
    i32 -1394703594, label %originalBB80
    i32 -1791753388, label %originalBBpart282
    i32 -133248177, label %if.then26
    i32 -1998290852, label %originalBB84
    i32 2058528399, label %originalBBpart290
    i32 -1333616881, label %if.else28
    i32 -774488296, label %if.end
    i32 -1818573293, label %if.end30
    i32 -476444048, label %if.end31
    i32 -1585676074, label %if.end32
    i32 303771315, label %originalBB92
    i32 -904031519, label %originalBBpart294
    i32 -971751937, label %for.inc
    i32 -998335580, label %for.end
    i32 2103577763, label %NodeBlock120
    i32 1961503128, label %NodeBlock118
    i32 907366341, label %NodeBlock116
    i32 993880188, label %LeafBlock114
    i32 -628885359, label %NodeBlock112
    i32 1955281308, label %NodeBlock
    i32 -1242072611, label %LeafBlock
    i32 1082067050, label %sw.bb
    i32 2082910212, label %sw.bb47
    i32 977043202, label %sw.bb49
    i32 1185483470, label %originalBB96
    i32 1923198865, label %originalBBpart298
    i32 1146934074, label %sw.bb51
    i32 1564218207, label %sw.bb53
    i32 934679819, label %originalBB100
    i32 -254502583, label %originalBBpart2102
    i32 582145981, label %sw.bb55
    i32 -1445804756, label %NewDefault
    i32 -810077702, label %sw.default
    i32 -118110234, label %originalBB104
    i32 -1080959276, label %originalBBpart2106
    i32 -1880194018, label %sw.epilog
    i32 -1839038250, label %originalBB108
    i32 -1368646378, label %originalBBpart2110
    i32 -870209683, label %originalBBalteredBB
    i32 -1058813914, label %originalBB58alteredBB
    i32 -2039804868, label %originalBB62alteredBB
    i32 -548693599, label %originalBB66alteredBB
    i32 710939901, label %originalBB72alteredBB
    i32 1477704259, label %originalBB76alteredBB
    i32 -603038397, label %originalBB80alteredBB
    i32 1554406005, label %originalBB84alteredBB
    i32 1372859705, label %originalBB92alteredBB
    i32 -1002339878, label %originalBB96alteredBB
    i32 1940886880, label %originalBB100alteredBB
    i32 1127206352, label %originalBB104alteredBB
    i32 1986467359, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB108, %sw.epilog, %originalBBpart2106, %originalBB104, %sw.default, %NewDefault, %sw.bb55, %originalBBpart2102, %originalBB100, %sw.bb53, %sw.bb51, %originalBBpart298, %originalBB96, %sw.bb49, %sw.bb47, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock112, %LeafBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end32, %if.end31, %if.end30, %if.end, %if.else28, %originalBBpart290, %originalBB84, %if.then26, %originalBBpart282, %originalBB80, %if.then24, %if.else22, %if.then20, %originalBBpart278, %originalBB76, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart274, %originalBB72, %if.else, %originalBBpart270, %originalBB66, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart264, %originalBB62, %lor.lhs.false5, %originalBBpart260, %originalBB58, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB108 ], [ %i.0, %sw.epilog ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb55 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %sw.bb53 ], [ %i.0, %sw.bb51 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %sw.bb49 ], [ %i.0, %sw.bb47 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock112 ], [ %i.0, %LeafBlock114 ], [ %i.0, %NodeBlock116 ], [ %i.0, %NodeBlock118 ], [ %i.0, %NodeBlock120 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then24 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %total.0.be = phi i64 [ %total.0, %loopEntry ], [ %total.0, %originalBB108alteredBB ], [ %total.0, %originalBB104alteredBB ], [ %total.0, %originalBB100alteredBB ], [ %total.0, %originalBB96alteredBB ], [ %total.0, %originalBB92alteredBB ], [ %267, %originalBB84alteredBB ], [ %total.0, %originalBB80alteredBB ], [ %total.0, %originalBB76alteredBB ], [ %total.0, %originalBB72alteredBB ], [ %265, %originalBB66alteredBB ], [ %total.0, %originalBB62alteredBB ], [ %total.0, %originalBB58alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB108 ], [ %total.0, %sw.epilog ], [ %total.0, %originalBBpart2106 ], [ %total.0, %originalBB104 ], [ %total.0, %sw.default ], [ %total.0, %NewDefault ], [ %total.0, %sw.bb55 ], [ %total.0, %originalBBpart2102 ], [ %total.0, %originalBB100 ], [ %total.0, %sw.bb53 ], [ %total.0, %sw.bb51 ], [ %total.0, %originalBBpart298 ], [ %total.0, %originalBB96 ], [ %total.0, %sw.bb49 ], [ %total.0, %sw.bb47 ], [ %total.0, %sw.bb ], [ %total.0, %LeafBlock ], [ %total.0, %NodeBlock ], [ %total.0, %NodeBlock112 ], [ %total.0, %LeafBlock114 ], [ %total.0, %NodeBlock116 ], [ %total.0, %NodeBlock118 ], [ %total.0, %NodeBlock120 ], [ %185, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart294 ], [ %total.0, %originalBB92 ], [ %total.0, %if.end32 ], [ %total.0, %if.end31 ], [ %total.0, %if.end30 ], [ %total.0, %if.end ], [ %161, %if.else28 ], [ %total.0, %originalBBpart290 ], [ %.neg37, %originalBB84 ], [ %total.0, %if.then26 ], [ %total.0, %originalBBpart282 ], [ %total.0, %originalBB80 ], [ %total.0, %if.then24 ], [ %total.0, %if.else22 ], [ %.neg38, %if.then20 ], [ %total.0, %originalBBpart278 ], [ %total.0, %originalBB76 ], [ %total.0, %lor.lhs.false18 ], [ %total.0, %lor.lhs.false16 ], [ %total.0, %lor.lhs.false14 ], [ %total.0, %originalBBpart274 ], [ %total.0, %originalBB72 ], [ %total.0, %if.else ], [ %total.0, %originalBBpart270 ], [ %72, %originalBB66 ], [ %total.0, %if.then ], [ %total.0, %lor.lhs.false11 ], [ %total.0, %lor.lhs.false9 ], [ %total.0, %lor.lhs.false7 ], [ %total.0, %originalBBpart264 ], [ %total.0, %originalBB62 ], [ %total.0, %lor.lhs.false5 ], [ %total.0, %originalBBpart260 ], [ %total.0, %originalBB58 ], [ %total.0, %lor.lhs.false3 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %lor.lhs.false ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1839038250, %originalBB108alteredBB ], [ -118110234, %originalBB104alteredBB ], [ 934679819, %originalBB100alteredBB ], [ 1185483470, %originalBB96alteredBB ], [ 303771315, %originalBB92alteredBB ], [ -1998290852, %originalBB84alteredBB ], [ -1394703594, %originalBB80alteredBB ], [ 2106087277, %originalBB76alteredBB ], [ 1470018367, %originalBB72alteredBB ], [ -697789739, %originalBB66alteredBB ], [ 1897285609, %originalBB62alteredBB ], [ 308864282, %originalBB58alteredBB ], [ -84541092, %originalBBalteredBB ], [ %264, %originalBB108 ], [ %255, %sw.epilog ], [ -1880194018, %originalBBpart2106 ], [ %246, %originalBB104 ], [ %237, %sw.default ], [ -810077702, %NewDefault ], [ -1880194018, %sw.bb55 ], [ -1880194018, %originalBBpart2102 ], [ %228, %originalBB100 ], [ %219, %sw.bb53 ], [ -1880194018, %sw.bb51 ], [ -1880194018, %originalBBpart298 ], [ %210, %originalBB96 ], [ %201, %sw.bb49 ], [ -1880194018, %sw.bb47 ], [ -1880194018, %sw.bb ], [ %192, %LeafBlock ], [ %191, %NodeBlock ], [ %190, %NodeBlock112 ], [ %189, %LeafBlock114 ], [ %188, %NodeBlock116 ], [ %187, %NodeBlock118 ], [ %186, %NodeBlock120 ], [ 2103577763, %for.end ], [ -2134941350, %for.inc ], [ -971751937, %originalBBpart294 ], [ %179, %originalBB92 ], [ %170, %if.end32 ], [ -1585676074, %if.end31 ], [ -476444048, %if.end30 ], [ -1818573293, %if.end ], [ -774488296, %if.else28 ], [ -774488296, %originalBBpart290 ], [ %160, %originalBB84 ], [ %151, %if.then26 ], [ %142, %originalBBpart282 ], [ %141, %originalBB80 ], [ %131, %if.then24 ], [ %122, %if.else22 ], [ -476444048, %if.then20 ], [ %121, %originalBBpart278 ], [ %120, %originalBB76 ], [ %111, %lor.lhs.false18 ], [ %102, %lor.lhs.false16 ], [ %101, %lor.lhs.false14 ], [ %100, %originalBBpart274 ], [ %99, %originalBB72 ], [ %90, %if.else ], [ -1585676074, %originalBBpart270 ], [ %81, %originalBB66 ], [ %71, %if.then ], [ %62, %lor.lhs.false11 ], [ %61, %lor.lhs.false9 ], [ %60, %lor.lhs.false7 ], [ %59, %originalBBpart264 ], [ %58, %originalBB62 ], [ %49, %lor.lhs.false5 ], [ %40, %originalBBpart260 ], [ %39, %originalBB58 ], [ %30, %lor.lhs.false3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %lor.lhs.false ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 172803196, i32 -998335580
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %2 = select i1 %cmp1, i32 981300324, i32 1287006494
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -84541092, i32 -870209683
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1234716595, i32 -870209683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 981300324, i32 -1742732460
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x.8, align 4
  %23 = load i32, i32* @y.9, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 308864282, i32 -1058813914
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -138274798, i32 -1058813914
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 981300324, i32 -1814686868
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1897285609, i32 -2039804868
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x.8, align 4
  %51 = load i32, i32* @y.9, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1014426267, i32 -2039804868
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 981300324, i32 -1999396144
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %60 = select i1 %cmp8, i32 981300324, i32 2012283214
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %61 = select i1 %cmp10, i32 981300324, i32 -979677837
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %62 = select i1 %cmp12, i32 981300324, i32 17546178
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.8, align 4
  %64 = load i32, i32* @y.9, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -697789739, i32 -548693599
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %72 = add i64 %total.0, 31
  %73 = load i32, i32* @x.8, align 4
  %74 = load i32, i32* @y.9, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1418255042, i32 -548693599
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.8, align 4
  %83 = load i32, i32* @y.9, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1470018367, i32 710939901
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %91 = load i32, i32* @x.8, align 4
  %92 = load i32, i32* @y.9, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 479227059, i32 710939901
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %100 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -400790465, i32 959642491
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %101 = select i1 %cmp15, i32 -400790465, i32 1763969244
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %102 = select i1 %cmp17, i32 -400790465, i32 -981168222
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x.8, align 4
  %104 = load i32, i32* @y.9, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2106087277, i32 1477704259
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %112 = load i32, i32* @x.8, align 4
  %113 = load i32, i32* @y.9, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1666460567, i32 1477704259
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %121 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -400790465, i32 -907604929
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %.neg38 = add i64 %total.0, 30
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  %122 = select i1 %cmp23, i32 1689247829, i32 -1818573293
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.8, align 4
  %124 = load i32, i32* @y.9, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1394703594, i32 -603038397
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %132 = load i32, i32* %year, align 4
  %call25 = call i32 @isRunNian(i32 %132)
  %tobool = icmp ne i32 %call25, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %133 = load i32, i32* @x.8, align 4
  %134 = load i32, i32* @y.9, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1791753388, i32 -603038397
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %142 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -133248177, i32 -1333616881
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.8, align 4
  %144 = load i32, i32* @y.9, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1998290852, i32 1554406005
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg37 = add i64 %total.0, 29
  %152 = load i32, i32* @x.8, align 4
  %153 = load i32, i32* @y.9, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2058528399, i32 1554406005
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %161 = add i64 %total.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.8, align 4
  %163 = load i32, i32* @y.9, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 303771315, i32 1372859705
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.8, align 4
  %172 = load i32, i32* @y.9, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -904031519, i32 1372859705
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* %day, align 4
  %conv = sext i32 %180 to i64
  %181 = add i64 %total.0, %conv
  %182 = load i32, i32* %year, align 4
  %183 = add i32 %182, -1
  %div.neg.neg = sdiv i32 %183, 4
  %div35.neg.neg.neg = sdiv i32 %183, -100
  %.neg.neg = add nsw i32 %div35.neg.neg.neg, %div.neg.neg
  %div38.neg.neg = sdiv i32 %183, 400
  %.neg36 = add nsw i32 %.neg.neg, %div38.neg.neg
  %rem = srem i32 %183, 7
  %mul = mul nsw i32 %rem, 365
  %184 = add nsw i32 %.neg36, %mul
  %conv42 = sext i32 %184 to i64
  %185 = add i64 %181, %conv42
  %rem44 = srem i64 %185, 7
  %conv45 = trunc i64 %rem44 to i32
  store i32 %conv45, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock120:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload128 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot121 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload128, 4
  %186 = select i1 %Pivot121, i32 -628885359, i32 1961503128
  br label %loopEntry.backedge

NodeBlock118:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload124 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot119 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload124, 5
  %187 = select i1 %Pivot119, i32 1146934074, i32 907366341
  br label %loopEntry.backedge

NodeBlock116:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot117 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload123, 6
  %188 = select i1 %Pivot117, i32 1564218207, i32 993880188
  br label %loopEntry.backedge

LeafBlock114:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf115 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %189 = select i1 %SwitchLeaf115, i32 582145981, i32 -1445804756
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload127 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot113 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload127, 2
  %190 = select i1 %Pivot113, i32 -1242072611, i32 1955281308
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload125 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload125, 3
  %191 = select i1 %Pivot, i32 2082910212, i32 977043202
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload126 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload126, 1
  %192 = select i1 %SwitchLeaf, i32 1082067050, i32 -1445804756
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.8, align 4
  %194 = load i32, i32* @y.9, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1185483470, i32 -1002339878
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %202 = load i32, i32* @x.8, align 4
  %203 = load i32, i32* @y.9, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1923198865, i32 -1002339878
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.8, align 4
  %212 = load i32, i32* @y.9, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 934679819, i32 1940886880
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %220 = load i32, i32* @x.8, align 4
  %221 = load i32, i32* @y.9, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -254502583, i32 1940886880
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.8, align 4
  %230 = load i32, i32* @y.9, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -118110234, i32 1127206352
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  %238 = load i32, i32* @x.8, align 4
  %239 = load i32, i32* @y.9, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1080959276, i32 1127206352
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.8, align 4
  %248 = load i32, i32* @y.9, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1839038250, i32 1986467359
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.8, align 4
  %257 = load i32, i32* @y.9, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1368646378, i32 1986467359
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %265 = add i64 %total.0, 31
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %year, align 4
  %call25alteredBB = call i32 @isRunNian(i32 %266)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %267 = add i64 %total.0, 29
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
