; ModuleID = 'build_ollvm/programs/59/102.ll'
source_filename = "source-C-CXX/59/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @yes(i32 %m) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
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
  %convalteredBB = sitofp i32 %m to double
  %7 = icmp slt i32 %m, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1410214222, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1410214222, label %first
    i32 1446682201, label %originalBB
    i32 938862558, label %originalBBpart2
    i32 2120390580, label %for.cond
    i32 1278114646, label %for.body
    i32 568755693, label %if.then
    i32 -80215232, label %if.end
    i32 -728851477, label %for.inc
    i32 1370603340, label %originalBB9
    i32 245540342, label %originalBBpart217
    i32 -218138309, label %for.end
    i32 1316547612, label %originalBB19
    i32 -586891926, label %originalBBpart221
    i32 1035842053, label %if.then7
    i32 -634815452, label %if.end8
    i32 -2142371821, label %originalBBalteredBB
    i32 818243996, label %originalBB9alteredBB
    i32 1787188607, label %originalBB19alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %9 = select i1 %8, i32 1446682201, i32 -2142371821
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload27 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload27, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload40 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload40, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload26 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %10 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload26, align 4
  %conv = sitofp i32 %10 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload38 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload38, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 938862558, i32 -2142371821
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload37 = load volatile i32*, i32** %k.reg2mem, align 8
  %21 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload37, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 -218138309, i32 1278114646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %23 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33, align 4
  %rem = srem i32 %23, %24
  %cmp3 = icmp eq i32 %rem, 0
  %25 = select i1 %cmp3, i32 568755693, i32 -80215232
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1370603340, i32 818243996
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload32 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload32, align 4
  %36 = add i32 %35, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %36, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 245540342, i32 818243996
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1316547612, i32 1787188607
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload36 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload36, align 4
  %cmp5 = icmp sgt i32 %55, %56
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -586891926, i32 1787188607
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %66 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1035842053, i32 -634815452
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload39 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload39, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %67 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  ret i32 %67

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %7, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB19alteredBB, %originalBB9alteredBB, %if.then7, %originalBBpart221, %originalBB19, %for.end, %originalBBpart217, %originalBB9, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1316547612, %originalBB19alteredBB ], [ 1370603340, %originalBB9alteredBB ], [ -634815452, %if.then7 ], [ %66, %originalBBpart221 ], [ %65, %originalBB19 ], [ %54, %for.end ], [ 2120390580, %originalBBpart217 ], [ %45, %originalBB9 ], [ %34, %for.inc ], [ -728851477, %if.end ], [ -218138309, %if.then ], [ %25, %for.body ], [ %22, %for.cond ], [ 2120390580, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %first ], [ 1446682201, %originalBBalteredBB ], [ 1446682201, %cdce.call ]
  br label %loopEntry

originalBB9alteredBB:                             ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29, align 4
  %.neg = add i32 %68, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload28 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload28, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ 0, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ 0, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1799744333, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1799744333, label %first
    i32 -293168843, label %if.then
    i32 522077227, label %originalBB
    i32 -1943178229, label %originalBBpart2
    i32 938088204, label %if.then2
    i32 894361523, label %originalBB70
    i32 -1332879811, label %originalBBpart272
    i32 -592931689, label %if.end
    i32 1594285213, label %if.then5
    i32 1934548920, label %for.cond
    i32 -1164860097, label %for.body
    i32 1441963873, label %land.lhs.true
    i32 2071467604, label %if.then11
    i32 445277220, label %if.else
    i32 -484888595, label %land.lhs.true15
    i32 -1638528534, label %lor.lhs.false
    i32 1929395230, label %land.lhs.true18
    i32 250235902, label %lor.lhs.false20
    i32 -177660994, label %originalBB74
    i32 793239176, label %originalBBpart276
    i32 758209741, label %land.lhs.true22
    i32 271891193, label %if.then24
    i32 -1218417502, label %if.end25
    i32 -1310361694, label %if.end26
    i32 -723096813, label %for.inc
    i32 848794108, label %for.end
    i32 2118842157, label %if.end27
    i32 -1475073703, label %originalBB78
    i32 1805854370, label %originalBBpart280
    i32 -1676277095, label %if.end28
    i32 -33933875, label %if.then31
    i32 1758062877, label %originalBB82
    i32 773741864, label %originalBBpart284
    i32 -409222156, label %if.then33
    i32 476818354, label %originalBB86
    i32 2044713932, label %originalBBpart288
    i32 -874867953, label %if.end35
    i32 -1244057728, label %if.then37
    i32 -1034138284, label %for.cond38
    i32 1799662475, label %for.body40
    i32 327984264, label %land.lhs.true45
    i32 -1575026524, label %originalBB90
    i32 -1489409688, label %originalBBpart292
    i32 -1107336059, label %if.then47
    i32 687852124, label %originalBB94
    i32 24104319, label %originalBBpart2101
    i32 -1178615729, label %if.else50
    i32 484160292, label %land.lhs.true52
    i32 1223633573, label %lor.lhs.false54
    i32 2087705279, label %land.lhs.true56
    i32 -446177466, label %originalBB103
    i32 316078905, label %originalBBpart2105
    i32 -3664631, label %lor.lhs.false58
    i32 1649719548, label %originalBB107
    i32 431365944, label %originalBBpart2109
    i32 -1132556543, label %land.lhs.true60
    i32 -941643962, label %if.then62
    i32 -616205403, label %if.end63
    i32 -2093696635, label %originalBB111
    i32 790222355, label %originalBBpart2113
    i32 -1578525136, label %if.end64
    i32 2110805612, label %for.inc65
    i32 1084877268, label %for.end67
    i32 -396122201, label %originalBB115
    i32 -323881006, label %originalBBpart2117
    i32 1694522016, label %if.end68
    i32 1667270897, label %originalBB119
    i32 1173012625, label %originalBBpart2121
    i32 13088842, label %if.end69
    i32 96353211, label %originalBB123
    i32 -1507414427, label %originalBBpart2125
    i32 -241373222, label %originalBBalteredBB
    i32 -384696876, label %originalBB70alteredBB
    i32 -232118946, label %originalBB74alteredBB
    i32 778667786, label %originalBB78alteredBB
    i32 528998842, label %originalBB82alteredBB
    i32 -977568305, label %originalBB86alteredBB
    i32 -1239394334, label %originalBB90alteredBB
    i32 2021147904, label %originalBB94alteredBB
    i32 -780104887, label %originalBB103alteredBB
    i32 1613926279, label %originalBB107alteredBB
    i32 -964073772, label %originalBB111alteredBB
    i32 216155970, label %originalBB115alteredBB
    i32 1180095534, label %originalBB119alteredBB
    i32 -703538545, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB123, %if.end69, %originalBBpart2121, %originalBB119, %if.end68, %originalBBpart2117, %originalBB115, %for.end67, %for.inc65, %if.end64, %originalBBpart2113, %originalBB111, %if.end63, %if.then62, %land.lhs.true60, %originalBBpart2109, %originalBB107, %lor.lhs.false58, %originalBBpart2105, %originalBB103, %land.lhs.true56, %lor.lhs.false54, %land.lhs.true52, %if.else50, %originalBBpart2101, %originalBB94, %if.then47, %originalBBpart292, %originalBB90, %land.lhs.true45, %for.body40, %for.cond38, %if.then37, %if.end35, %originalBBpart288, %originalBB86, %if.then33, %originalBBpart284, %originalBB82, %if.then31, %if.end28, %originalBBpart280, %originalBB78, %if.end27, %for.end, %for.inc, %if.end26, %if.end25, %if.then24, %land.lhs.true22, %originalBBpart276, %originalBB74, %lor.lhs.false20, %land.lhs.true18, %lor.lhs.false, %land.lhs.true15, %if.else, %if.then11, %land.lhs.true, %for.body, %for.cond, %if.then5, %if.end, %originalBBpart272, %originalBB70, %if.then2, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB123 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end67 ], [ %235, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 3, %if.then37 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then31 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end27 ], [ %i.0, %for.end ], [ %71, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB123alteredBB ], [ %flag1.0, %originalBB119alteredBB ], [ %flag1.0, %originalBB115alteredBB ], [ %flag1.0, %originalBB111alteredBB ], [ %flag1.0, %originalBB107alteredBB ], [ %flag1.0, %originalBB103alteredBB ], [ %flag1.0, %originalBB94alteredBB ], [ %flag1.0, %originalBB90alteredBB ], [ %flag1.0, %originalBB86alteredBB ], [ %flag1.0, %originalBB82alteredBB ], [ %flag1.0, %originalBB78alteredBB ], [ %flag1.0, %originalBB74alteredBB ], [ %flag1.0, %originalBB70alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %originalBB123 ], [ %flag1.0, %if.end69 ], [ %flag1.0, %originalBBpart2121 ], [ %flag1.0, %originalBB119 ], [ %flag1.0, %if.end68 ], [ %flag1.0, %originalBBpart2117 ], [ %flag1.0, %originalBB115 ], [ %flag1.0, %for.end67 ], [ %flag1.0, %for.inc65 ], [ %flag1.0, %if.end64 ], [ %flag1.0, %originalBBpart2113 ], [ %flag1.0, %originalBB111 ], [ %flag1.0, %if.end63 ], [ %flag1.0, %if.then62 ], [ %flag1.0, %land.lhs.true60 ], [ %flag1.0, %originalBBpart2109 ], [ %flag1.0, %originalBB107 ], [ %flag1.0, %lor.lhs.false58 ], [ %flag1.0, %originalBBpart2105 ], [ %flag1.0, %originalBB103 ], [ %flag1.0, %land.lhs.true56 ], [ %flag1.0, %lor.lhs.false54 ], [ %flag1.0, %land.lhs.true52 ], [ %flag1.0, %if.else50 ], [ %flag1.0, %originalBBpart2101 ], [ %flag1.0, %originalBB94 ], [ %flag1.0, %if.then47 ], [ %flag1.0, %originalBBpart292 ], [ %flag1.0, %originalBB90 ], [ %flag1.0, %land.lhs.true45 ], [ %call41, %for.body40 ], [ %flag1.0, %for.cond38 ], [ %flag1.0, %if.then37 ], [ %flag1.0, %if.end35 ], [ %flag1.0, %originalBBpart288 ], [ %flag1.0, %originalBB86 ], [ %flag1.0, %if.then33 ], [ %flag1.0, %originalBBpart284 ], [ %flag1.0, %originalBB82 ], [ %flag1.0, %if.then31 ], [ %flag1.0, %if.end28 ], [ %flag1.0, %originalBBpart280 ], [ %flag1.0, %originalBB78 ], [ %flag1.0, %if.end27 ], [ %flag1.0, %for.end ], [ %flag1.0, %for.inc ], [ %flag1.0, %if.end26 ], [ %flag1.0, %if.end25 ], [ %flag1.0, %if.then24 ], [ %flag1.0, %land.lhs.true22 ], [ %flag1.0, %originalBBpart276 ], [ %flag1.0, %originalBB74 ], [ %flag1.0, %lor.lhs.false20 ], [ %flag1.0, %land.lhs.true18 ], [ %flag1.0, %lor.lhs.false ], [ %flag1.0, %land.lhs.true15 ], [ %flag1.0, %if.else ], [ %flag1.0, %if.then11 ], [ %flag1.0, %land.lhs.true ], [ %call7, %for.body ], [ %flag1.0, %for.cond ], [ %flag1.0, %if.then5 ], [ %flag1.0, %if.end ], [ %flag1.0, %originalBBpart272 ], [ %flag1.0, %originalBB70 ], [ %flag1.0, %if.then2 ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %if.then ], [ %flag1.0, %first ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB123alteredBB ], [ %flag2.0, %originalBB119alteredBB ], [ %flag2.0, %originalBB115alteredBB ], [ %flag2.0, %originalBB111alteredBB ], [ %flag2.0, %originalBB107alteredBB ], [ %flag2.0, %originalBB103alteredBB ], [ %flag2.0, %originalBB94alteredBB ], [ %flag2.0, %originalBB90alteredBB ], [ %flag2.0, %originalBB86alteredBB ], [ %flag2.0, %originalBB82alteredBB ], [ %flag2.0, %originalBB78alteredBB ], [ %flag2.0, %originalBB74alteredBB ], [ %flag2.0, %originalBB70alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %originalBB123 ], [ %flag2.0, %if.end69 ], [ %flag2.0, %originalBBpart2121 ], [ %flag2.0, %originalBB119 ], [ %flag2.0, %if.end68 ], [ %flag2.0, %originalBBpart2117 ], [ %flag2.0, %originalBB115 ], [ %flag2.0, %for.end67 ], [ %flag2.0, %for.inc65 ], [ %flag2.0, %if.end64 ], [ %flag2.0, %originalBBpart2113 ], [ %flag2.0, %originalBB111 ], [ %flag2.0, %if.end63 ], [ %flag2.0, %if.then62 ], [ %flag2.0, %land.lhs.true60 ], [ %flag2.0, %originalBBpart2109 ], [ %flag2.0, %originalBB107 ], [ %flag2.0, %lor.lhs.false58 ], [ %flag2.0, %originalBBpart2105 ], [ %flag2.0, %originalBB103 ], [ %flag2.0, %land.lhs.true56 ], [ %flag2.0, %lor.lhs.false54 ], [ %flag2.0, %land.lhs.true52 ], [ %flag2.0, %if.else50 ], [ %flag2.0, %originalBBpart2101 ], [ %flag2.0, %originalBB94 ], [ %flag2.0, %if.then47 ], [ %flag2.0, %originalBBpart292 ], [ %flag2.0, %originalBB90 ], [ %flag2.0, %land.lhs.true45 ], [ %call43, %for.body40 ], [ %flag2.0, %for.cond38 ], [ %flag2.0, %if.then37 ], [ %flag2.0, %if.end35 ], [ %flag2.0, %originalBBpart288 ], [ %flag2.0, %originalBB86 ], [ %flag2.0, %if.then33 ], [ %flag2.0, %originalBBpart284 ], [ %flag2.0, %originalBB82 ], [ %flag2.0, %if.then31 ], [ %flag2.0, %if.end28 ], [ %flag2.0, %originalBBpart280 ], [ %flag2.0, %originalBB78 ], [ %flag2.0, %if.end27 ], [ %flag2.0, %for.end ], [ %flag2.0, %for.inc ], [ %flag2.0, %if.end26 ], [ %flag2.0, %if.end25 ], [ %flag2.0, %if.then24 ], [ %flag2.0, %land.lhs.true22 ], [ %flag2.0, %originalBBpart276 ], [ %flag2.0, %originalBB74 ], [ %flag2.0, %lor.lhs.false20 ], [ %flag2.0, %land.lhs.true18 ], [ %flag2.0, %lor.lhs.false ], [ %flag2.0, %land.lhs.true15 ], [ %flag2.0, %if.else ], [ %flag2.0, %if.then11 ], [ %flag2.0, %land.lhs.true ], [ %call8, %for.body ], [ %flag2.0, %for.cond ], [ %flag2.0, %if.then5 ], [ %flag2.0, %if.end ], [ %flag2.0, %originalBBpart272 ], [ %flag2.0, %originalBB70 ], [ %flag2.0, %if.then2 ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %if.then ], [ %flag2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 96353211, %originalBB123alteredBB ], [ 1667270897, %originalBB119alteredBB ], [ -396122201, %originalBB115alteredBB ], [ -2093696635, %originalBB111alteredBB ], [ 1649719548, %originalBB107alteredBB ], [ -446177466, %originalBB103alteredBB ], [ 687852124, %originalBB94alteredBB ], [ -1575026524, %originalBB90alteredBB ], [ 476818354, %originalBB86alteredBB ], [ 1758062877, %originalBB82alteredBB ], [ -1475073703, %originalBB78alteredBB ], [ -177660994, %originalBB74alteredBB ], [ 894361523, %originalBB70alteredBB ], [ 522077227, %originalBBalteredBB ], [ %289, %originalBB123 ], [ %280, %if.end69 ], [ 13088842, %originalBBpart2121 ], [ %271, %originalBB119 ], [ %262, %if.end68 ], [ 1694522016, %originalBBpart2117 ], [ %253, %originalBB115 ], [ %244, %for.end67 ], [ -1034138284, %for.inc65 ], [ 2110805612, %if.end64 ], [ -1578525136, %originalBBpart2113 ], [ %234, %originalBB111 ], [ %225, %if.end63 ], [ 2110805612, %if.then62 ], [ %216, %land.lhs.true60 ], [ %215, %originalBBpart2109 ], [ %214, %originalBB107 ], [ %205, %lor.lhs.false58 ], [ %196, %originalBBpart2105 ], [ %195, %originalBB103 ], [ %186, %land.lhs.true56 ], [ %177, %lor.lhs.false54 ], [ %176, %land.lhs.true52 ], [ %175, %if.else50 ], [ -1578525136, %originalBBpart2101 ], [ %174, %originalBB94 ], [ %164, %if.then47 ], [ %155, %originalBBpart292 ], [ %154, %originalBB90 ], [ %145, %land.lhs.true45 ], [ %136, %for.body40 ], [ %135, %for.cond38 ], [ -1034138284, %if.then37 ], [ %132, %if.end35 ], [ -874867953, %originalBBpart288 ], [ %130, %originalBB86 ], [ %121, %if.then33 ], [ %112, %originalBBpart284 ], [ %111, %originalBB82 ], [ %101, %if.then31 ], [ %92, %if.end28 ], [ -1676277095, %originalBBpart280 ], [ %89, %originalBB78 ], [ %80, %if.end27 ], [ 2118842157, %for.end ], [ 1934548920, %for.inc ], [ -723096813, %if.end26 ], [ -1310361694, %if.end25 ], [ -723096813, %if.then24 ], [ %70, %land.lhs.true22 ], [ %69, %originalBBpart276 ], [ %68, %originalBB74 ], [ %59, %lor.lhs.false20 ], [ %50, %land.lhs.true18 ], [ %49, %lor.lhs.false ], [ %48, %land.lhs.true15 ], [ %47, %if.else ], [ -1310361694, %if.then11 ], [ %46, %land.lhs.true ], [ %45, %for.body ], [ %43, %for.cond ], [ 1934548920, %if.then5 ], [ %41, %if.end ], [ -592931689, %originalBBpart272 ], [ %39, %originalBB70 ], [ %30, %if.then2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp.not, i32 -1676277095, i32 -293168843
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 522077227, i32 -241373222
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %11, 3
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1943178229, i32 -241373222
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 938088204, i32 -592931689
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 894361523, i32 -384696876
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1332879811, i32 -384696876
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp4.not = icmp eq i32 %40, 3
  %41 = select i1 %cmp4.not, i32 2118842157, i32 1594285213
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp6, i32 -1164860097, i32 848794108
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call7 = call i32 @yes(i32 %i.0)
  %44 = add i32 %i.0, 2
  %call8 = call i32 @yes(i32 %44)
  %cmp9 = icmp eq i32 %call7, 1
  %45 = select i1 %cmp9, i32 1441963873, i32 445277220
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %flag2.0, 1
  %46 = select i1 %cmp10, i32 2071467604, i32 445277220
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 2
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %.neg32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp14 = icmp eq i32 %flag1.0, 0
  %47 = select i1 %cmp14, i32 -484888595, i32 -1638528534
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %flag2.0, 0
  %48 = select i1 %cmp16, i32 271891193, i32 -1638528534
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %flag1.0, 0
  %49 = select i1 %cmp17, i32 1929395230, i32 250235902
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %flag2.0, 1
  %50 = select i1 %cmp19, i32 271891193, i32 250235902
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -177660994, i32 -232118946
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %flag1.0, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 793239176, i32 -232118946
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %69 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 758209741, i32 -1218417502
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %flag2.0, 0
  %70 = select i1 %cmp23, i32 271891193, i32 -1218417502
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1475073703, i32 778667786
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1805854370, i32 778667786
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = and i32 %90, 1
  %cmp30 = icmp eq i32 %91, 0
  %92 = select i1 %cmp30, i32 -33933875, i32 13088842
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1758062877, i32 528998842
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp32 = icmp eq i32 %102, 4
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 773741864, i32 528998842
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %112 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -409222156, i32 -874867953
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 476818354, i32 -977568305
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2044713932, i32 -977568305
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp36.not = icmp eq i32 %131, 4
  %132 = select i1 %cmp36.not, i32 1694522016, i32 -1244057728
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = add i32 %133, -1
  %cmp39 = icmp slt i32 %i.0, %134
  %135 = select i1 %cmp39, i32 1799662475, i32 1084877268
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %call41 = call i32 @yes(i32 %i.0)
  %.neg = add i32 %i.0, 2
  %call43 = call i32 @yes(i32 %.neg)
  %cmp44 = icmp eq i32 %call41, 1
  %136 = select i1 %cmp44, i32 327984264, i32 -1178615729
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1575026524, i32 -1239394334
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp46 = icmp eq i32 %flag2.0, 1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1489409688, i32 -1239394334
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %155 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1107336059, i32 -1178615729
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 687852124, i32 2021147904
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %165 = add i32 %i.0, 2
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %165)
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 24104319, i32 2021147904
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %flag1.0, 0
  %175 = select i1 %cmp51, i32 484160292, i32 1223633573
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %cmp53 = icmp eq i32 %flag2.0, 0
  %176 = select i1 %cmp53, i32 -941643962, i32 1223633573
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %cmp55 = icmp eq i32 %flag1.0, 0
  %177 = select i1 %cmp55, i32 2087705279, i32 -3664631
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -446177466, i32 -780104887
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %flag2.0, 1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 316078905, i32 -780104887
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %196 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -941643962, i32 -3664631
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1649719548, i32 1613926279
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %flag1.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 431365944, i32 1613926279
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %215 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1132556543, i32 -616205403
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %cmp61 = icmp eq i32 %flag2.0, 0
  %216 = select i1 %cmp61, i32 -941643962, i32 -616205403
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2093696635, i32 -964073772
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 790222355, i32 -964073772
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %235 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -396122201, i32 216155970
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -323881006, i32 216155970
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1667270897, i32 1180095534
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1173012625, i32 1180095534
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.3, align 4
  %273 = load i32, i32* @y.4, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 96353211, i32 -703538545
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.3, align 4
  %282 = load i32, i32* @y.4, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1507414427, i32 -703538545
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %290 = add i32 %i.0, 2
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %290)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
