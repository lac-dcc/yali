; ModuleID = 'build_ollvm/programs/21/156.ll'
source_filename = "source-C-CXX/21/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @checkNum(i8 signext %c) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %c to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 91251057, i32 -2027094381
  %9 = select i1 %7, i32 241422708, i32 -2027094381
  %10 = select i1 %7, i32 -600185509, i32 -1703557515
  %11 = select i1 %7, i32 2036667036, i32 -1703557515
  %cmp3 = icmp slt i8 %c, 58
  %12 = select i1 %7, i32 -674198960, i32 1998755048
  %13 = select i1 %7, i32 -1916632300, i32 1998755048
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.05 = phi i32 [ undef, %entry ], [ %retval.05.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 910137347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 910137347, label %first
    i32 -1358580372, label %land.lhs.true
    i32 -1916632300, label %originalBB
    i32 -674198960, label %originalBBpart2
    i32 1216924006, label %if.then
    i32 426865790, label %if.else
    i32 2036667036, label %originalBB5
    i32 -600185509, label %originalBBpart27
    i32 -479194083, label %return
    i32 241422708, label %originalBB9
    i32 91251057, label %originalBBpart211
    i32 1998755048, label %originalBBalteredBB
    i32 -1703557515, label %originalBB5alteredBB
    i32 -2027094381, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %return, %originalBBpart27, %originalBB5, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.05.be = phi i32 [ %retval.05, %loopEntry ], [ %retval.05, %originalBB9alteredBB ], [ %retval.05, %originalBB5alteredBB ], [ %retval.05, %originalBBalteredBB ], [ %retval.0, %originalBB9 ], [ %retval.05, %return ], [ %retval.05, %originalBBpart27 ], [ %retval.05, %originalBB5 ], [ %retval.05, %if.else ], [ %retval.05, %if.then ], [ %retval.05, %originalBBpart2 ], [ %retval.05, %originalBB ], [ %retval.05, %land.lhs.true ], [ %retval.05, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB9alteredBB ], [ 0, %originalBB5alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB9 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart27 ], [ 0, %originalBB5 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 241422708, %originalBB9alteredBB ], [ 2036667036, %originalBB5alteredBB ], [ -1916632300, %originalBBalteredBB ], [ %8, %originalBB9 ], [ %9, %return ], [ -479194083, %originalBBpart27 ], [ %10, %originalBB5 ], [ %11, %if.else ], [ -479194083, %if.then ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %land.lhs.true ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 47
  %14 = select i1 %cmp, i32 -1358580372, i32 426865790
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %15 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1216924006, i32 426865790
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  store i32 %retval.05, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @change(i32* %p, i32* %q) local_unnamed_addr #0 {
entry:
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 222149218, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 222149218, label %first
    i32 -2042875009, label %originalBB
    i32 1391619656, label %originalBBpart2
    i32 1513122680, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 -2042875009, i32 1513122680
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %p, align 4
  %10 = load i32, i32* %q, align 4
  %11 = add i32 %10, %9
  store i32 %11, i32* %p, align 4
  %12 = load i32, i32* %q, align 4
  %13 = sub i32 %11, %12
  store i32 %13, i32* %q, align 4
  %14 = load i32, i32* %p, align 4
  %15 = sub i32 %14, %13
  store i32 %15, i32* %p, align 4
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1391619656, i32 1513122680
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %25 = load i32, i32* %p, align 4
  %26 = load i32, i32* %q, align 4
  %27 = add i32 %26, %25
  store i32 %27, i32* %p, align 4
  %28 = load i32, i32* %q, align 4
  %29 = sub i32 %27, %28
  store i32 %29, i32* %q, align 4
  %30 = load i32, i32* %p, align 4
  %31 = sub i32 %30, %29
  store i32 %31, i32* %p, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %24, %originalBB ], [ -2042875009, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp57.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %a = alloca [500 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -465311898, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem124.0 = phi i1 [ undef, %entry ], [ %.reg2mem124.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -465311898, label %while.cond
    i32 -21342316, label %while.body
    i32 -392584157, label %originalBB
    i32 -1590130725, label %originalBBpart2
    i32 180693110, label %if.then
    i32 1837752280, label %if.else
    i32 -1508100080, label %originalBB71
    i32 686748275, label %originalBBpart273
    i32 -1074860482, label %while.cond5
    i32 -1008126279, label %while.body10
    i32 974873790, label %while.end
    i32 1267926411, label %if.end
    i32 -350434986, label %while.end18
    i32 -1579219297, label %if.then21
    i32 1998861362, label %if.else23
    i32 1569117527, label %for.cond
    i32 -1055056101, label %for.body
    i32 2077187137, label %for.cond28
    i32 1047512814, label %originalBB75
    i32 1060665915, label %originalBBpart277
    i32 -2139944532, label %for.body31
    i32 793041531, label %if.then38
    i32 -897957531, label %originalBB79
    i32 1555778090, label %originalBBpart281
    i32 1664301415, label %if.end43
    i32 -773741436, label %for.inc
    i32 878409385, label %for.end
    i32 1573839180, label %originalBB83
    i32 -1263203178, label %originalBBpart285
    i32 820432220, label %for.inc45
    i32 1859397913, label %for.end47
    i32 992574321, label %originalBB87
    i32 -1730885318, label %originalBBpart294
    i32 555458822, label %while.cond50
    i32 1174113231, label %land.rhs
    i32 -1650006046, label %originalBB96
    i32 1671765592, label %originalBBpart298
    i32 1421232895, label %land.end
    i32 1067551628, label %while.body59
    i32 -963271703, label %originalBB100
    i32 -613652491, label %originalBBpart2113
    i32 -2114722636, label %while.end60
    i32 -300385800, label %if.then63
    i32 1772677649, label %if.else65
    i32 -1998887008, label %if.end69
    i32 -1647034727, label %originalBB115
    i32 391887824, label %originalBBpart2117
    i32 -1043843312, label %if.end70
    i32 -1795459585, label %originalBB119
    i32 -1765533694, label %originalBBpart2121
    i32 200072677, label %originalBBalteredBB
    i32 -1278660835, label %originalBB71alteredBB
    i32 508712706, label %originalBB75alteredBB
    i32 -1705290042, label %originalBB79alteredBB
    i32 1603560111, label %originalBB83alteredBB
    i32 -1879082349, label %originalBB87alteredBB
    i32 -761470781, label %originalBB96alteredBB
    i32 253302976, label %originalBB100alteredBB
    i32 480343653, label %originalBB115alteredBB
    i32 625167100, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB119, %if.end70, %originalBBpart2117, %originalBB115, %if.end69, %if.else65, %if.then63, %while.end60, %originalBBpart2113, %originalBB100, %while.body59, %land.end, %originalBBpart298, %originalBB96, %land.rhs, %while.cond50, %originalBBpart294, %originalBB87, %for.end47, %for.inc45, %originalBBpart285, %originalBB83, %for.end, %for.inc, %if.end43, %originalBBpart281, %originalBB79, %if.then38, %for.body31, %originalBBpart277, %originalBB75, %for.cond28, %for.body, %for.cond, %if.else23, %if.then21, %while.end18, %if.end, %while.end, %while.body10, %while.cond5, %originalBBpart273, %originalBB71, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %208, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end69 ], [ %i.0, %if.else65 ], [ %i.0, %if.then63 ], [ %i.0, %while.end60 ], [ %i.0, %originalBBpart2113 ], [ %.neg37, %originalBB100 ], [ %i.0, %while.body59 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond50 ], [ %i.0, %originalBBpart294 ], [ %118, %originalBB87 ], [ %i.0, %for.end47 ], [ %.neg38, %for.inc45 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then38 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %while.end18 ], [ %i.0, %if.end ], [ %i.0, %while.end ], [ %45, %while.body10 ], [ %i.0, %while.cond5 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else ], [ %.neg41, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %209, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB119 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end69 ], [ %j.0, %if.else65 ], [ %j.0, %if.then63 ], [ %j.0, %while.end60 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB100 ], [ %j.0, %while.body59 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond50 ], [ %j.0, %originalBBpart294 ], [ %119, %originalBB87 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end ], [ %90, %for.inc ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then38 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond28 ], [ %.neg39, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else23 ], [ %j.0, %if.then21 ], [ %j.0, %while.end18 ], [ %j.0, %if.end ], [ %j.0, %while.end ], [ %j.0, %while.body10 ], [ %j.0, %while.cond5 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB119 ], [ %t.0, %if.end70 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %if.end69 ], [ %t.0, %if.else65 ], [ %t.0, %if.then63 ], [ %t.0, %while.end60 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB100 ], [ %t.0, %while.body59 ], [ %t.0, %land.end ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %land.rhs ], [ %t.0, %while.cond50 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB87 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end43 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %if.then38 ], [ %t.0, %for.body31 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %for.cond28 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.else23 ], [ %t.0, %if.then21 ], [ %t.0, %while.end18 ], [ %t.0, %if.end ], [ %t.0, %while.end ], [ %44, %while.body10 ], [ %t.0, %while.cond5 ], [ %t.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB119alteredBB ], [ %count.0, %originalBB115alteredBB ], [ %count.0, %originalBB100alteredBB ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBB87alteredBB ], [ %count.0, %originalBB83alteredBB ], [ %count.0, %originalBB79alteredBB ], [ %count.0, %originalBB75alteredBB ], [ %count.0, %originalBB71alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB119 ], [ %count.0, %if.end70 ], [ %count.0, %originalBBpart2117 ], [ %count.0, %originalBB115 ], [ %count.0, %if.end69 ], [ %count.0, %if.else65 ], [ %count.0, %if.then63 ], [ %count.0, %while.end60 ], [ %count.0, %originalBBpart2113 ], [ %count.0, %originalBB100 ], [ %count.0, %while.body59 ], [ %count.0, %land.end ], [ %count.0, %originalBBpart298 ], [ %count.0, %originalBB96 ], [ %count.0, %land.rhs ], [ %count.0, %while.cond50 ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB87 ], [ %count.0, %for.end47 ], [ %count.0, %for.inc45 ], [ %count.0, %originalBBpart285 ], [ %count.0, %originalBB83 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end43 ], [ %count.0, %originalBBpart281 ], [ %count.0, %originalBB79 ], [ %count.0, %if.then38 ], [ %count.0, %for.body31 ], [ %count.0, %originalBBpart277 ], [ %count.0, %originalBB75 ], [ %count.0, %for.cond28 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %if.else23 ], [ %count.0, %if.then21 ], [ %count.0, %while.end18 ], [ %count.0, %if.end ], [ %46, %while.end ], [ %count.0, %while.body10 ], [ %count.0, %while.cond5 ], [ %count.0, %originalBBpart273 ], [ %count.0, %originalBB71 ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.body ], [ %count.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1795459585, %originalBB119alteredBB ], [ -1647034727, %originalBB115alteredBB ], [ -963271703, %originalBB100alteredBB ], [ -1650006046, %originalBB96alteredBB ], [ 992574321, %originalBB87alteredBB ], [ 1573839180, %originalBB83alteredBB ], [ -897957531, %originalBB79alteredBB ], [ 1047512814, %originalBB75alteredBB ], [ -1508100080, %originalBB71alteredBB ], [ -392584157, %originalBBalteredBB ], [ %206, %originalBB119 ], [ %197, %if.end70 ], [ -1043843312, %originalBBpart2117 ], [ %188, %originalBB115 ], [ %179, %if.end69 ], [ -1998887008, %if.else65 ], [ -1998887008, %if.then63 ], [ %169, %while.end60 ], [ 555458822, %originalBBpart2113 ], [ %168, %originalBB100 ], [ %159, %while.body59 ], [ %150, %land.end ], [ 1421232895, %originalBBpart298 ], [ %149, %originalBB96 ], [ %140, %land.rhs ], [ %131, %while.cond50 ], [ 555458822, %originalBBpart294 ], [ %128, %originalBB87 ], [ %117, %for.end47 ], [ 1569117527, %for.inc45 ], [ 820432220, %originalBBpart285 ], [ %108, %originalBB83 ], [ %99, %for.end ], [ 2077187137, %for.inc ], [ -773741436, %if.end43 ], [ 1664301415, %originalBBpart281 ], [ %89, %originalBB79 ], [ %80, %if.then38 ], [ %71, %for.body31 ], [ %68, %originalBBpart277 ], [ %67, %originalBB75 ], [ %58, %for.cond28 ], [ 2077187137, %for.body ], [ %49, %for.cond ], [ 1569117527, %if.else23 ], [ -1043843312, %if.then21 ], [ %47, %while.end18 ], [ -465311898, %if.end ], [ 1267926411, %while.end ], [ -1074860482, %while.body10 ], [ %41, %while.cond5 ], [ -1074860482, %originalBBpart273 ], [ %39, %originalBB71 ], [ %30, %if.else ], [ -465311898, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  %.reg2mem124.0.be = phi i1 [ %.reg2mem124.0, %loopEntry ], [ %.reg2mem124.0, %originalBB119alteredBB ], [ %.reg2mem124.0, %originalBB115alteredBB ], [ %.reg2mem124.0, %originalBB100alteredBB ], [ %.reg2mem124.0, %originalBB96alteredBB ], [ %.reg2mem124.0, %originalBB87alteredBB ], [ %.reg2mem124.0, %originalBB83alteredBB ], [ %.reg2mem124.0, %originalBB79alteredBB ], [ %.reg2mem124.0, %originalBB75alteredBB ], [ %.reg2mem124.0, %originalBB71alteredBB ], [ %.reg2mem124.0, %originalBBalteredBB ], [ %.reg2mem124.0, %originalBB119 ], [ %.reg2mem124.0, %if.end70 ], [ %.reg2mem124.0, %originalBBpart2117 ], [ %.reg2mem124.0, %originalBB115 ], [ %.reg2mem124.0, %if.end69 ], [ %.reg2mem124.0, %if.else65 ], [ %.reg2mem124.0, %if.then63 ], [ %.reg2mem124.0, %while.end60 ], [ %.reg2mem124.0, %originalBBpart2113 ], [ %.reg2mem124.0, %originalBB100 ], [ %.reg2mem124.0, %while.body59 ], [ %.reg2mem124.0, %land.end ], [ %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, %originalBBpart298 ], [ %.reg2mem124.0, %originalBB96 ], [ %.reg2mem124.0, %land.rhs ], [ false, %while.cond50 ], [ %.reg2mem124.0, %originalBBpart294 ], [ %.reg2mem124.0, %originalBB87 ], [ %.reg2mem124.0, %for.end47 ], [ %.reg2mem124.0, %for.inc45 ], [ %.reg2mem124.0, %originalBBpart285 ], [ %.reg2mem124.0, %originalBB83 ], [ %.reg2mem124.0, %for.end ], [ %.reg2mem124.0, %for.inc ], [ %.reg2mem124.0, %if.end43 ], [ %.reg2mem124.0, %originalBBpart281 ], [ %.reg2mem124.0, %originalBB79 ], [ %.reg2mem124.0, %if.then38 ], [ %.reg2mem124.0, %for.body31 ], [ %.reg2mem124.0, %originalBBpart277 ], [ %.reg2mem124.0, %originalBB75 ], [ %.reg2mem124.0, %for.cond28 ], [ %.reg2mem124.0, %for.body ], [ %.reg2mem124.0, %for.cond ], [ %.reg2mem124.0, %if.else23 ], [ %.reg2mem124.0, %if.then21 ], [ %.reg2mem124.0, %while.end18 ], [ %.reg2mem124.0, %if.end ], [ %.reg2mem124.0, %while.end ], [ %.reg2mem124.0, %while.body10 ], [ %.reg2mem124.0, %while.cond5 ], [ %.reg2mem124.0, %originalBBpart273 ], [ %.reg2mem124.0, %originalBB71 ], [ %.reg2mem124.0, %if.else ], [ %.reg2mem124.0, %if.then ], [ %.reg2mem124.0, %originalBBpart2 ], [ %.reg2mem124.0, %originalBB ], [ %.reg2mem124.0, %while.body ], [ %.reg2mem124.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -350434986, i32 -21342316
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -392584157, i32 200072677
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom2
  %11 = load i8, i8* %arrayidx3, align 1
  %call4 = call i32 @checkNum(i8 signext %11)
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1590130725, i32 200072677
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1837752280, i32 180693110
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1508100080, i32 -1278660835
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 686748275, i32 -1278660835
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom6
  %40 = load i8, i8* %arrayidx7, align 1
  %call8 = call i32 @checkNum(i8 signext %40)
  %tobool9.not = icmp eq i32 %call8, 0
  %41 = select i1 %tobool9.not, i32 974873790, i32 -1008126279
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %t.0, 10
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom11
  %42 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %42 to i32
  %43 = add i32 %mul, -48
  %44 = add i32 %43, %conv13
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %count.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %t.0, i32* %arrayidx16, align 4
  %46 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  %cmp19 = icmp eq i32 %count.0, 1
  %47 = select i1 %cmp19, i32 -1579219297, i32 1998861362
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %48 = add i32 %count.0, -1
  %cmp25 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp25, i32 -1055056101, i32 1859397913
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1047512814, i32 508712706
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %count.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1060665915, i32 508712706
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %68 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2139944532, i32 878409385
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom32
  %69 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom34
  %70 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp36, i32 793041531, i32 1664301415
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -897957531, i32 -1705290042
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom39
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom41
  call void @change(i32* nonnull %arrayidx40, i32* nonnull %arrayidx42)
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1555778090, i32 -1705290042
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1573839180, i32 1603560111
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1263203178, i32 1603560111
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 992574321, i32 -1879082349
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %118 = add i32 %count.0, -2
  %119 = add i32 %count.0, -1
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1730885318, i32 -1879082349
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond50:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom51
  %129 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom53
  %130 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %129, %130
  %131 = select i1 %cmp55, i32 1174113231, i32 1421232895
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1650006046, i32 -761470781
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %i.0, -1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1671765592, i32 -761470781
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %150 = select i1 %.reg2mem124.0, i32 1067551628, i32 -2114722636
  br label %loopEntry.backedge

while.body59:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -963271703, i32 253302976
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg37 = add i32 %i.0, -1
  %160 = load i32, i32* @x.5, align 4
  %161 = load i32, i32* @y.6, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -613652491, i32 253302976
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, 0
  %169 = select i1 %cmp61, i32 -300385800, i32 1772677649
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom66
  %170 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x.5, align 4
  %172 = load i32, i32* @y.6, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1647034727, i32 480343653
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.5, align 4
  %181 = load i32, i32* @y.6, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 391887824, i32 480343653
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1795459585, i32 625167100
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %198 = load i32, i32* @x.5, align 4
  %199 = load i32, i32* @y.6, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1765533694, i32 625167100
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom2alteredBB
  %207 = load i8, i8* %arrayidx3alteredBB, align 1
  %call4alteredBB = call i32 @checkNum(i8 signext %207)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  call void @change(i32* nonnull %arrayidx40alteredBB, i32* nonnull %arrayidx42alteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %count.0, -2
  %209 = add i32 %count.0, -1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
