; ModuleID = 'build_ollvm/programs/6/933.ll'
source_filename = "source-C-CXX/6/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %loc.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %lp.reg2mem = alloca i32*, align 8
  %lz.reg2mem = alloca i32*, align 8
  %ls.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [256 x i8]*, align 8
  %z.reg2mem = alloca [256 x i8]*, align 8
  %s.reg2mem = alloca [256 x i8]*, align 8
  %.reg2mem120 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem120, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 399557240, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 399557240, label %first
    i32 -1961977085, label %originalBB
    i32 1974854818, label %originalBBpart2
    i32 -455068437, label %for.cond
    i32 -840027792, label %originalBB70
    i32 -699396525, label %originalBBpart272
    i32 -1524278673, label %for.body
    i32 1046802284, label %for.cond12
    i32 1671348054, label %for.body15
    i32 1135288391, label %if.then
    i32 -1570390592, label %if.end
    i32 1502833976, label %for.inc
    i32 -328402290, label %for.end
    i32 68577018, label %originalBB74
    i32 595840800, label %originalBBpart276
    i32 -1876207429, label %if.then25
    i32 -1090267066, label %if.end26
    i32 1586784332, label %for.inc27
    i32 1722715961, label %originalBB78
    i32 -1607374077, label %originalBBpart287
    i32 -2047496450, label %for.end29
    i32 1045056546, label %if.then32
    i32 -1004523898, label %if.else
    i32 1452600472, label %for.cond35
    i32 -367136265, label %for.body38
    i32 -1996167509, label %for.inc43
    i32 1212988182, label %for.end45
    i32 703165788, label %originalBB89
    i32 -582848200, label %originalBBpart291
    i32 1491313834, label %for.cond46
    i32 -1366044935, label %originalBB93
    i32 -1088958886, label %originalBBpart295
    i32 -825491817, label %for.body49
    i32 702461786, label %for.inc54
    i32 1425115256, label %for.end56
    i32 -36654750, label %for.cond58
    i32 1598999229, label %for.body61
    i32 -801687210, label %originalBB97
    i32 1010530828, label %originalBBpart299
    i32 1828336337, label %for.inc66
    i32 -1253641746, label %originalBB101
    i32 1893326859, label %originalBBpart2113
    i32 1531376562, label %for.end68
    i32 -1461698427, label %if.end69
    i32 1367165722, label %originalBB115
    i32 -2036287311, label %originalBBpart2117
    i32 -128859776, label %originalBBalteredBB
    i32 -396007838, label %originalBB70alteredBB
    i32 837376938, label %originalBB74alteredBB
    i32 1276179998, label %originalBB78alteredBB
    i32 -516340329, label %originalBB89alteredBB
    i32 -1153350960, label %originalBB93alteredBB
    i32 635701471, label %originalBB97alteredBB
    i32 2112160489, label %originalBB101alteredBB
    i32 2133869247, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB115, %if.end69, %for.end68, %originalBBpart2113, %originalBB101, %for.inc66, %originalBBpart299, %originalBB97, %for.body61, %for.cond58, %for.end56, %for.inc54, %for.body49, %originalBBpart295, %originalBB93, %for.cond46, %originalBBpart291, %originalBB89, %for.end45, %for.inc43, %for.body38, %for.cond35, %if.else, %if.then32, %for.end29, %originalBBpart287, %originalBB78, %for.inc27, %if.end26, %if.then25, %originalBBpart276, %originalBB74, %for.end, %for.inc, %if.end, %if.then, %for.body15, %for.cond12, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1367165722, %originalBB115alteredBB ], [ -1253641746, %originalBB101alteredBB ], [ -801687210, %originalBB97alteredBB ], [ -1366044935, %originalBB93alteredBB ], [ 703165788, %originalBB89alteredBB ], [ 1722715961, %originalBB78alteredBB ], [ 68577018, %originalBB74alteredBB ], [ -840027792, %originalBB70alteredBB ], [ -1961977085, %originalBBalteredBB ], [ %213, %originalBB115 ], [ %204, %if.end69 ], [ -1461698427, %for.end68 ], [ -36654750, %originalBBpart2113 ], [ %195, %originalBB101 ], [ %185, %for.inc66 ], [ 1828336337, %originalBBpart299 ], [ %176, %originalBB97 ], [ %165, %for.body61 ], [ %156, %for.cond58 ], [ -36654750, %for.end56 ], [ 1491313834, %for.inc54 ], [ 702461786, %for.body49 ], [ %146, %originalBBpart295 ], [ %145, %originalBB93 ], [ %134, %for.cond46 ], [ 1491313834, %originalBBpart291 ], [ %125, %originalBB89 ], [ %116, %for.end45 ], [ 1452600472, %for.inc43 ], [ -1996167509, %for.body38 ], [ %103, %for.cond35 ], [ 1452600472, %if.else ], [ -1461698427, %if.then32 ], [ %100, %for.end29 ], [ -455068437, %originalBBpart287 ], [ %98, %originalBB78 ], [ %88, %for.inc27 ], [ 1586784332, %if.end26 ], [ -1090267066, %if.then25 ], [ %76, %originalBBpart276 ], [ %75, %originalBB74 ], [ %64, %for.end ], [ 1046802284, %for.inc ], [ 1502833976, %if.end ], [ -1570390592, %if.then ], [ %51, %for.body15 ], [ %44, %for.cond12 ], [ 1046802284, %for.body ], [ %38, %originalBBpart272 ], [ %37, %originalBB70 ], [ %26, %for.cond ], [ -455068437, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121 = load volatile i1, i1* %.reg2mem120, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121
  %8 = select i1 %7, i32 -1961977085, i32 -128859776
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem, align 8
  %z = alloca [256 x i8], align 16
  store [256 x i8]* %z, [256 x i8]** %z.reg2mem, align 8
  %p = alloca [256 x i8], align 16
  store [256 x i8]* %p, [256 x i8]** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem, align 8
  %lz = alloca i32, align 4
  store i32* %lz, i32** %lz.reg2mem, align 8
  %lp = alloca i32, align 4
  store i32* %lp, i32** %lp.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %loc = alloca i32, align 4
  store i32* %loc, i32** %loc.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload127 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload127, i64 0, i64 0
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload129 = load volatile [256 x i8]*, [256 x i8]** %z.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload129, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131 = load volatile [256 x i8]*, [256 x i8]** %p.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184, align 4
  %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload188 = load volatile i32*, i32** %loc.reg2mem, align 8
  store i32 -1, i32* %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload188, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload166 = load volatile i32*, i32** %ls.reg2mem, align 8
  store i32 %conv, i32* %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload166, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload128 = load volatile [256 x i8]*, [256 x i8]** %z.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload128, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %lz.reg2mem.0.lz.reg2mem.0.lz.reg2mem.0.lz.reload170 = load volatile i32*, i32** %lz.reg2mem, align 8
  store i32 %conv7, i32* %lz.reg2mem.0.lz.reg2mem.0.lz.reg2mem.0.lz.reload170, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile [256 x i8]*, [256 x i8]** %p.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #4
  %conv10 = trunc i64 %call9 to i32
  %lp.reg2mem.0.lp.reg2mem.0.lp.reg2mem.0.lp.reload173 = load volatile i32*, i32** %lp.reg2mem, align 8
  store i32 %conv10, i32* %lp.reg2mem.0.lp.reg2mem.0.lp.reg2mem.0.lp.reload173, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1974854818, i32 -128859776
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -840027792, i32 -396007838
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload165 = load volatile i32*, i32** %ls.reg2mem, align 8
  %28 = load i32, i32* %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload165, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -699396525, i32 -396007838
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1524278673, i32 -2047496450
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %39, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %lz.reg2mem.0.lz.reg2mem.0.lz.reg2mem.0.lz.reload169 = load volatile i32*, i32** %lz.reg2mem, align 8
  %42 = load i32, i32* %lz.reg2mem.0.lz.reg2mem.0.lz.reg2mem.0.lz.reload169, align 4
  %43 = add i32 %42, %41
  %cmp13 = icmp slt i32 %40, %43
  %44 = select i1 %cmp13, i32 1671348054, i32 -328402290
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom = sext i32 %45 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %49 = sub i32 %47, %48
  %idxprom17 = sext i32 %49 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [256 x i8]*, [256 x i8]** %z.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom17
  %50 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %46, %50
  %51 = select i1 %cmp20, i32 1135288391, i32 -1570390592
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182 = load volatile i32*, i32** %t.reg2mem, align 8
  %52 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182, align 4
  %53 = add i32 %52, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload181 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %53, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload181, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %55 = add i32 %54, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %55, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 68577018, i32 837376938
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180 = load volatile i32*, i32** %t.reg2mem, align 8
  %65 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180, align 4
  %lz.reg2mem.0.lz.reg2mem.0.lz.reg2mem.0.lz.reload168 = load volatile i32*, i32** %lz.reg2mem, align 8
  %66 = load i32, i32* %lz.reg2mem.0.lz.reg2mem.0.lz.reg2mem.0.lz.reload168, align 4
  %cmp23 = icmp eq i32 %65, %66
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 595840800, i32 837376938
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %76 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1876207429, i32 -1090267066
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload187 = load volatile i32*, i32** %loc.reg2mem, align 8
  store i32 %77, i32* %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload187, align 4
  %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload164 = load volatile i32*, i32** %ls.reg2mem, align 8
  %78 = load i32, i32* %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload164, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %lz.reg2mem.0.lz.reg2mem.0.lz.reg2mem.0.lz.reload167 = load volatile i32*, i32** %lz.reg2mem, align 8
  %79 = load i32, i32* %lz.reg2mem.0.lz.reg2mem.0.lz.reg2mem.0.lz.reload167, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %79, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1722715961, i32 1276179998
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %.neg4 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1607374077, i32 1276179998
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload186 = load volatile i32*, i32** %loc.reg2mem, align 8
  %99 = load i32, i32* %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload186, align 4
  %cmp30 = icmp eq i32 %99, -1
  %100 = select i1 %cmp30, i32 1045056546, i32 -1004523898
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124, i64 0, i64 0
  %call34 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay33)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload185 = load volatile i32*, i32** %loc.reg2mem, align 8
  %102 = load i32, i32* %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload185, align 4
  %cmp36 = icmp slt i32 %101, %102
  %103 = select i1 %cmp36, i32 -367136265, i32 1212988182
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom39 = sext i32 %104 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123, i64 0, i64 %idxprom39
  %105 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %105 to i32
  %putchar3 = call i32 @putchar(i32 %conv41)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 703165788, i32 -516340329
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -582848200, i32 -516340329
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1366044935, i32 -1153350960
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %lp.reg2mem.0.lp.reg2mem.0.lp.reg2mem.0.lp.reload172 = load volatile i32*, i32** %lp.reg2mem, align 8
  %136 = load i32, i32* %lp.reg2mem.0.lp.reg2mem.0.lp.reg2mem.0.lp.reload172, align 4
  %cmp47 = icmp slt i32 %135, %136
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1088958886, i32 -1153350960
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %146 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -825491817, i32 1425115256
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom50 = sext i32 %147 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [256 x i8]*, [256 x i8]** %p.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom50
  %148 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %148 to i32
  %putchar2 = call i32 @putchar(i32 %conv52)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %150 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload = load volatile i32*, i32** %loc.reg2mem, align 8
  %151 = load i32, i32* %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload, align 4
  %lp.reg2mem.0.lp.reg2mem.0.lp.reg2mem.0.lp.reload171 = load volatile i32*, i32** %lp.reg2mem, align 8
  %152 = load i32, i32* %lp.reg2mem.0.lp.reg2mem.0.lp.reg2mem.0.lp.reload171, align 4
  %153 = add i32 %152, %151
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload163 = load volatile i32*, i32** %ls.reg2mem, align 8
  %155 = load i32, i32* %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload163, align 4
  %cmp59 = icmp slt i32 %154, %155
  %156 = select i1 %cmp59, i32 1598999229, i32 1531376562
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -801687210, i32 635701471
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom62 = sext i32 %166 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122, i64 0, i64 %idxprom62
  %167 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %167 to i32
  %putchar1 = call i32 @putchar(i32 %conv64)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1010530828, i32 635701471
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1253641746, i32 2112160489
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %.neg = add i32 %186, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1893326859, i32 2112160489
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1367165722, i32 2133869247
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2036287311, i32 2133869247
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [256 x i8], align 16
  %zalteredBB = alloca [256 x i8], align 16
  %palteredBB = alloca [256 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zalteredBB, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %palteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload = load volatile i32*, i32** %ls.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %lz.reg2mem.0.lz.reg2mem.0.lz.reg2mem.0.lz.reload = load volatile i32*, i32** %lz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %215 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %215, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %lp.reg2mem.0.lp.reg2mem.0.lp.reg2mem.0.lp.reload = load volatile i32*, i32** %lp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom62alteredBB = sext i32 %216 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom62alteredBB
  %217 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %217 to i32
  %putchar = call i32 @putchar(i32 %conv64alteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %219 = add i32 %218, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
