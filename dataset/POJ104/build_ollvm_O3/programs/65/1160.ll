; ModuleID = 'build_ollvm/programs/65/1160.ll'
source_filename = "source-C-CXX/65/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRunNian(i32 %year) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1051842414, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1051842414, label %first
    i32 -2083128630, label %originalBB
    i32 -1646604591, label %originalBBpart2
    i32 1978811969, label %lor.lhs.false
    i32 1013103424, label %originalBB9
    i32 -173034478, label %originalBBpart212
    i32 1242044695, label %land.lhs.true
    i32 -531288051, label %originalBB14
    i32 -137314403, label %originalBBpart221
    i32 1414106248, label %if.then
    i32 -1092215079, label %if.else
    i32 1073294368, label %if.end
    i32 -1015319096, label %originalBBalteredBB
    i32 900434710, label %originalBB9alteredBB
    i32 1929991847, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart221, %originalBB14, %land.lhs.true, %originalBBpart212, %originalBB9, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -531288051, %originalBB14alteredBB ], [ 1013103424, %originalBB9alteredBB ], [ -2083128630, %originalBBalteredBB ], [ 1073294368, %if.else ], [ 1073294368, %if.then ], [ %60, %originalBBpart221 ], [ %59, %originalBB14 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart212 ], [ %39, %originalBB9 ], [ %28, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 -2083128630, i32 -1015319096
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload30 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload30, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload29 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload29, align 4
  %rem = srem i32 %9, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1646604591, i32 -1015319096
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1414106248, i32 1978811969
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1013103424, i32 900434710
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload28 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %29 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload28, align 4
  %30 = and i32 %29, 3
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -173034478, i32 900434710
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1242044695, i32 -1092215079
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -531288051, i32 1929991847
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload27 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %50 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload27, align 4
  %rem3 = srem i32 %50, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -137314403, i32 1929991847
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1414106248, i32 -1092215079
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload32 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 1, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload32, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload31 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  %61 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload26 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %xqj.0 = phi i32 [ undef, %entry ], [ %xqj.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 831856719, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 831856719, label %for.cond
    i32 -46810778, label %for.body
    i32 790065509, label %lor.lhs.false
    i32 -887970943, label %lor.lhs.false3
    i32 1081087833, label %lor.lhs.false5
    i32 -529598502, label %originalBB
    i32 -66495434, label %originalBBpart2
    i32 -504534450, label %lor.lhs.false7
    i32 -1726065662, label %lor.lhs.false9
    i32 456296981, label %originalBB75
    i32 -154756732, label %originalBBpart277
    i32 1724108180, label %lor.lhs.false11
    i32 807850753, label %if.then
    i32 -1736286135, label %if.else
    i32 -1018280358, label %originalBB79
    i32 -415413458, label %originalBBpart281
    i32 253210538, label %lor.lhs.false14
    i32 1302778399, label %lor.lhs.false16
    i32 1520181881, label %lor.lhs.false18
    i32 -1674994833, label %if.then20
    i32 1842325654, label %originalBB83
    i32 4081169, label %originalBBpart287
    i32 343823720, label %if.else22
    i32 -996174145, label %originalBB89
    i32 947580001, label %originalBBpart291
    i32 -692687710, label %if.then24
    i32 -1711238476, label %originalBB93
    i32 -1151684904, label %originalBBpart295
    i32 152735475, label %if.then26
    i32 1660444239, label %if.else28
    i32 587159993, label %if.end
    i32 -1805840288, label %if.end30
    i32 -273629744, label %originalBB97
    i32 1466136228, label %originalBBpart299
    i32 -125525253, label %if.end31
    i32 404376546, label %if.end32
    i32 -1701488104, label %for.inc
    i32 -1242099344, label %for.end
    i32 -1711456447, label %if.then48
    i32 223258597, label %originalBB101
    i32 1924999139, label %originalBBpart2103
    i32 582173387, label %if.end50
    i32 -435585867, label %originalBB105
    i32 -405895336, label %originalBBpart2107
    i32 1386685493, label %if.then52
    i32 -825878860, label %if.end54
    i32 -470020562, label %originalBB109
    i32 -677148994, label %originalBBpart2111
    i32 997110661, label %if.then56
    i32 1089573897, label %if.end58
    i32 2001103799, label %originalBB113
    i32 -469534600, label %originalBBpart2115
    i32 512988760, label %if.then60
    i32 -1124806331, label %if.end62
    i32 1843982608, label %originalBB117
    i32 272435195, label %originalBBpart2119
    i32 2137509798, label %if.then64
    i32 -1313788139, label %if.end66
    i32 1367990592, label %originalBB121
    i32 -766286400, label %originalBBpart2123
    i32 608980035, label %if.then68
    i32 -1243380092, label %if.end70
    i32 1560680357, label %if.then72
    i32 1270973144, label %if.end74
    i32 1827871194, label %originalBB125
    i32 149004930, label %originalBBpart2127
    i32 -1561184342, label %originalBBalteredBB
    i32 2075712078, label %originalBB75alteredBB
    i32 -523547239, label %originalBB79alteredBB
    i32 -568388036, label %originalBB83alteredBB
    i32 59488083, label %originalBB89alteredBB
    i32 1202131854, label %originalBB93alteredBB
    i32 1285676550, label %originalBB97alteredBB
    i32 -636820099, label %originalBB101alteredBB
    i32 -533777902, label %originalBB105alteredBB
    i32 1817584443, label %originalBB109alteredBB
    i32 566467776, label %originalBB113alteredBB
    i32 778887212, label %originalBB117alteredBB
    i32 -1129076289, label %originalBB121alteredBB
    i32 1480131011, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB125, %if.end74, %if.then72, %if.end70, %if.then68, %originalBBpart2123, %originalBB121, %if.end66, %if.then64, %originalBBpart2119, %originalBB117, %if.end62, %if.then60, %originalBBpart2115, %originalBB113, %if.end58, %if.then56, %originalBBpart2111, %originalBB109, %if.end54, %if.then52, %originalBBpart2107, %originalBB105, %if.end50, %originalBBpart2103, %originalBB101, %if.then48, %for.end, %for.inc, %if.end32, %if.end31, %originalBBpart299, %originalBB97, %if.end30, %if.end, %if.else28, %if.then26, %originalBBpart295, %originalBB93, %if.then24, %originalBBpart291, %originalBB89, %if.else22, %originalBBpart287, %originalBB83, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart281, %originalBB79, %if.else, %if.then, %lor.lhs.false11, %originalBBpart277, %originalBB75, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB125alteredBB ], [ %total.0, %originalBB121alteredBB ], [ %total.0, %originalBB117alteredBB ], [ %total.0, %originalBB113alteredBB ], [ %total.0, %originalBB109alteredBB ], [ %total.0, %originalBB105alteredBB ], [ %total.0, %originalBB101alteredBB ], [ %total.0, %originalBB97alteredBB ], [ %total.0, %originalBB93alteredBB ], [ %total.0, %originalBB89alteredBB ], [ %289, %originalBB83alteredBB ], [ %total.0, %originalBB79alteredBB ], [ %total.0, %originalBB75alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB125 ], [ %total.0, %if.end74 ], [ %total.0, %if.then72 ], [ %total.0, %if.end70 ], [ %total.0, %if.then68 ], [ %total.0, %originalBBpart2123 ], [ %total.0, %originalBB121 ], [ %total.0, %if.end66 ], [ %total.0, %if.then64 ], [ %total.0, %originalBBpart2119 ], [ %total.0, %originalBB117 ], [ %total.0, %if.end62 ], [ %total.0, %if.then60 ], [ %total.0, %originalBBpart2115 ], [ %total.0, %originalBB113 ], [ %total.0, %if.end58 ], [ %total.0, %if.then56 ], [ %total.0, %originalBBpart2111 ], [ %total.0, %originalBB109 ], [ %total.0, %if.end54 ], [ %total.0, %if.then52 ], [ %total.0, %originalBBpart2107 ], [ %total.0, %originalBB105 ], [ %total.0, %if.end50 ], [ %total.0, %originalBBpart2103 ], [ %total.0, %originalBB101 ], [ %total.0, %if.then48 ], [ %146, %for.end ], [ %total.0, %for.inc ], [ %total.0, %if.end32 ], [ %total.0, %if.end31 ], [ %total.0, %originalBBpart299 ], [ %total.0, %originalBB97 ], [ %total.0, %if.end30 ], [ %total.0, %if.end ], [ %126, %if.else28 ], [ %125, %if.then26 ], [ %total.0, %originalBBpart295 ], [ %total.0, %originalBB93 ], [ %total.0, %if.then24 ], [ %total.0, %originalBBpart291 ], [ %total.0, %originalBB89 ], [ %total.0, %if.else22 ], [ %total.0, %originalBBpart287 ], [ %76, %originalBB83 ], [ %total.0, %if.then20 ], [ %total.0, %lor.lhs.false18 ], [ %total.0, %lor.lhs.false16 ], [ %total.0, %lor.lhs.false14 ], [ %total.0, %originalBBpart281 ], [ %total.0, %originalBB79 ], [ %total.0, %if.else ], [ %.neg42, %if.then ], [ %total.0, %lor.lhs.false11 ], [ %total.0, %originalBBpart277 ], [ %total.0, %originalBB75 ], [ %total.0, %lor.lhs.false9 ], [ %total.0, %lor.lhs.false7 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %lor.lhs.false5 ], [ %total.0, %lor.lhs.false3 ], [ %total.0, %lor.lhs.false ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %xqj.0.be = phi i32 [ %xqj.0, %loopEntry ], [ %xqj.0, %originalBB125alteredBB ], [ %xqj.0, %originalBB121alteredBB ], [ %xqj.0, %originalBB117alteredBB ], [ %xqj.0, %originalBB113alteredBB ], [ %xqj.0, %originalBB109alteredBB ], [ %xqj.0, %originalBB105alteredBB ], [ %xqj.0, %originalBB101alteredBB ], [ %xqj.0, %originalBB97alteredBB ], [ %xqj.0, %originalBB93alteredBB ], [ %xqj.0, %originalBB89alteredBB ], [ %xqj.0, %originalBB83alteredBB ], [ %xqj.0, %originalBB79alteredBB ], [ %xqj.0, %originalBB75alteredBB ], [ %xqj.0, %originalBBalteredBB ], [ %xqj.0, %originalBB125 ], [ %xqj.0, %if.end74 ], [ %xqj.0, %if.then72 ], [ %xqj.0, %if.end70 ], [ %xqj.0, %if.then68 ], [ %xqj.0, %originalBBpart2123 ], [ %xqj.0, %originalBB121 ], [ %xqj.0, %if.end66 ], [ %xqj.0, %if.then64 ], [ %xqj.0, %originalBBpart2119 ], [ %xqj.0, %originalBB117 ], [ %xqj.0, %if.end62 ], [ %xqj.0, %if.then60 ], [ %xqj.0, %originalBBpart2115 ], [ %xqj.0, %originalBB113 ], [ %xqj.0, %if.end58 ], [ %xqj.0, %if.then56 ], [ %xqj.0, %originalBBpart2111 ], [ %xqj.0, %originalBB109 ], [ %xqj.0, %if.end54 ], [ %xqj.0, %if.then52 ], [ %xqj.0, %originalBBpart2107 ], [ %xqj.0, %originalBB105 ], [ %xqj.0, %if.end50 ], [ %xqj.0, %originalBBpart2103 ], [ %xqj.0, %originalBB101 ], [ %xqj.0, %if.then48 ], [ %rem46, %for.end ], [ %xqj.0, %for.inc ], [ %xqj.0, %if.end32 ], [ %xqj.0, %if.end31 ], [ %xqj.0, %originalBBpart299 ], [ %xqj.0, %originalBB97 ], [ %xqj.0, %if.end30 ], [ %xqj.0, %if.end ], [ %xqj.0, %if.else28 ], [ %xqj.0, %if.then26 ], [ %xqj.0, %originalBBpart295 ], [ %xqj.0, %originalBB93 ], [ %xqj.0, %if.then24 ], [ %xqj.0, %originalBBpart291 ], [ %xqj.0, %originalBB89 ], [ %xqj.0, %if.else22 ], [ %xqj.0, %originalBBpart287 ], [ %xqj.0, %originalBB83 ], [ %xqj.0, %if.then20 ], [ %xqj.0, %lor.lhs.false18 ], [ %xqj.0, %lor.lhs.false16 ], [ %xqj.0, %lor.lhs.false14 ], [ %xqj.0, %originalBBpart281 ], [ %xqj.0, %originalBB79 ], [ %xqj.0, %if.else ], [ %xqj.0, %if.then ], [ %xqj.0, %lor.lhs.false11 ], [ %xqj.0, %originalBBpart277 ], [ %xqj.0, %originalBB75 ], [ %xqj.0, %lor.lhs.false9 ], [ %xqj.0, %lor.lhs.false7 ], [ %xqj.0, %originalBBpart2 ], [ %xqj.0, %originalBB ], [ %xqj.0, %lor.lhs.false5 ], [ %xqj.0, %lor.lhs.false3 ], [ %xqj.0, %lor.lhs.false ], [ %xqj.0, %for.body ], [ %xqj.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then48 ], [ %i.0, %for.end ], [ %.neg41, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end30 ], [ %i.0, %if.end ], [ %i.0, %if.else28 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1827871194, %originalBB125alteredBB ], [ 1367990592, %originalBB121alteredBB ], [ 1843982608, %originalBB117alteredBB ], [ 2001103799, %originalBB113alteredBB ], [ -470020562, %originalBB109alteredBB ], [ -435585867, %originalBB105alteredBB ], [ 223258597, %originalBB101alteredBB ], [ -273629744, %originalBB97alteredBB ], [ -1711238476, %originalBB93alteredBB ], [ -996174145, %originalBB89alteredBB ], [ 1842325654, %originalBB83alteredBB ], [ -1018280358, %originalBB79alteredBB ], [ 456296981, %originalBB75alteredBB ], [ -529598502, %originalBBalteredBB ], [ %288, %originalBB125 ], [ %279, %if.end74 ], [ 1270973144, %if.then72 ], [ %270, %if.end70 ], [ -1243380092, %if.then68 ], [ %269, %originalBBpart2123 ], [ %268, %originalBB121 ], [ %259, %if.end66 ], [ -1313788139, %if.then64 ], [ %250, %originalBBpart2119 ], [ %249, %originalBB117 ], [ %240, %if.end62 ], [ -1124806331, %if.then60 ], [ %231, %originalBBpart2115 ], [ %230, %originalBB113 ], [ %221, %if.end58 ], [ 1089573897, %if.then56 ], [ %212, %originalBBpart2111 ], [ %211, %originalBB109 ], [ %202, %if.end54 ], [ -825878860, %if.then52 ], [ %193, %originalBBpart2107 ], [ %192, %originalBB105 ], [ %183, %if.end50 ], [ 582173387, %originalBBpart2103 ], [ %174, %originalBB101 ], [ %165, %if.then48 ], [ %156, %for.end ], [ 831856719, %for.inc ], [ -1701488104, %if.end32 ], [ 404376546, %if.end31 ], [ -125525253, %originalBBpart299 ], [ %144, %originalBB97 ], [ %135, %if.end30 ], [ -1805840288, %if.end ], [ 587159993, %if.else28 ], [ 587159993, %if.then26 ], [ %124, %originalBBpart295 ], [ %123, %originalBB93 ], [ %113, %if.then24 ], [ %104, %originalBBpart291 ], [ %103, %originalBB89 ], [ %94, %if.else22 ], [ -125525253, %originalBBpart287 ], [ %85, %originalBB83 ], [ %75, %if.then20 ], [ %66, %lor.lhs.false18 ], [ %65, %lor.lhs.false16 ], [ %64, %lor.lhs.false14 ], [ %63, %originalBBpart281 ], [ %62, %originalBB79 ], [ %53, %if.else ], [ 404376546, %if.then ], [ %44, %lor.lhs.false11 ], [ %43, %originalBBpart277 ], [ %42, %originalBB75 ], [ %33, %lor.lhs.false9 ], [ %24, %lor.lhs.false7 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %lor.lhs.false5 ], [ %4, %lor.lhs.false3 ], [ %3, %lor.lhs.false ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -46810778, i32 -1242099344
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %2 = select i1 %cmp1, i32 807850753, i32 790065509
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %3 = select i1 %cmp2, i32 807850753, i32 -887970943
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %4 = select i1 %cmp4, i32 807850753, i32 1081087833
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -529598502, i32 -1561184342
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x.8, align 4
  %15 = load i32, i32* @y.9, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -66495434, i32 -1561184342
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 807850753, i32 -504534450
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %24 = select i1 %cmp8, i32 807850753, i32 -1726065662
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 456296981, i32 2075712078
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -154756732, i32 2075712078
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 807850753, i32 1724108180
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %44 = select i1 %cmp12, i32 807850753, i32 -1736286135
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg42 = add i32 %total.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.8, align 4
  %46 = load i32, i32* @y.9, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1018280358, i32 -523547239
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -415413458, i32 -523547239
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1674994833, i32 253210538
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %64 = select i1 %cmp15, i32 -1674994833, i32 1302778399
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %65 = select i1 %cmp17, i32 -1674994833, i32 1520181881
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  %66 = select i1 %cmp19, i32 -1674994833, i32 343823720
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.8, align 4
  %68 = load i32, i32* @y.9, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1842325654, i32 -568388036
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %76 = add i32 %total.0, 30
  %77 = load i32, i32* @x.8, align 4
  %78 = load i32, i32* @y.9, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 4081169, i32 -568388036
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.8, align 4
  %87 = load i32, i32* @y.9, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -996174145, i32 59488083
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %95 = load i32, i32* @x.8, align 4
  %96 = load i32, i32* @y.9, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 947580001, i32 59488083
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %104 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -692687710, i32 -1805840288
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.8, align 4
  %106 = load i32, i32* @y.9, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1711238476, i32 1202131854
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %114 = load i32, i32* %year, align 4
  %call25 = call i32 @isRunNian(i32 %114)
  %tobool = icmp ne i32 %call25, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %115 = load i32, i32* @x.8, align 4
  %116 = load i32, i32* @y.9, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1151684904, i32 1202131854
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %124 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 152735475, i32 1660444239
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %125 = add i32 %total.0, 29
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %126 = add i32 %total.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.8, align 4
  %128 = load i32, i32* @y.9, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -273629744, i32 1285676550
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.8, align 4
  %137 = load i32, i32* @y.9, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1466136228, i32 1285676550
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* %day, align 4
  %146 = add i32 %145, %total.0
  %147 = load i32, i32* %year, align 4
  %148 = add i32 %147, -1
  store i32 %148, i32* %year, align 4
  %rem = srem i32 %146, 7
  %div = sdiv i32 %148, 4
  %div34 = sdiv i32 %148, 100
  %149 = sub nsw i32 %div, %div34
  %div36 = sdiv i32 %148, 400
  %150 = add nsw i32 %149, %div36
  %mul = shl nsw i32 %150, 1
  %151 = add i32 %148, %rem
  %152 = add i32 %151, %div34
  %153 = add nsw i32 %div, %div36
  %154 = sub i32 %152, %153
  %155 = add i32 %154, %mul
  %rem46 = srem i32 %155, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %156 = select i1 %cmp47, i32 -1711456447, i32 582173387
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.8, align 4
  %158 = load i32, i32* @y.9, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 223258597, i32 -636820099
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %166 = load i32, i32* @x.8, align 4
  %167 = load i32, i32* @y.9, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1924999139, i32 -636820099
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.8, align 4
  %176 = load i32, i32* @y.9, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -435585867, i32 -533777902
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %xqj.0, 1
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %184 = load i32, i32* @x.8, align 4
  %185 = load i32, i32* @y.9, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -405895336, i32 -533777902
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %193 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1386685493, i32 -825878860
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.8, align 4
  %195 = load i32, i32* @y.9, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -470020562, i32 1817584443
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %xqj.0, 2
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %203 = load i32, i32* @x.8, align 4
  %204 = load i32, i32* @y.9, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -677148994, i32 1817584443
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %212 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 997110661, i32 1089573897
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x.8, align 4
  %214 = load i32, i32* @y.9, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2001103799, i32 566467776
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %xqj.0, 3
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %222 = load i32, i32* @x.8, align 4
  %223 = load i32, i32* @y.9, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -469534600, i32 566467776
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %231 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 512988760, i32 -1124806331
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.8, align 4
  %233 = load i32, i32* @y.9, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1843982608, i32 778887212
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %xqj.0, 4
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %241 = load i32, i32* @x.8, align 4
  %242 = load i32, i32* @y.9, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 272435195, i32 778887212
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %250 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 2137509798, i32 -1313788139
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.8, align 4
  %252 = load i32, i32* @y.9, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1367990592, i32 -1129076289
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp67 = icmp eq i32 %xqj.0, 5
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %260 = load i32, i32* @x.8, align 4
  %261 = load i32, i32* @y.9, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -766286400, i32 -1129076289
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %269 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 608980035, i32 -1243380092
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %cmp71 = icmp eq i32 %xqj.0, 6
  %270 = select i1 %cmp71, i32 1560680357, i32 1270973144
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.8, align 4
  %272 = load i32, i32* @y.9, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1827871194, i32 1480131011
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.8, align 4
  %281 = load i32, i32* @y.9, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 149004930, i32 1480131011
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %289 = add i32 %total.0, 30
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %year, align 4
  %call25alteredBB = call i32 @isRunNian(i32 %290)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
