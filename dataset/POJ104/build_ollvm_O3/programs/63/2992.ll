; ModuleID = 'build_ollvm/programs/63/2992.ll'
source_filename = "source-C-CXX/63/2992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dist = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem308 = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %j0.reg2mem = alloca i32*, align 8
  %i0.reg2mem = alloca i32*, align 8
  %fz2.reg2mem = alloca i32*, align 8
  %fz1.reg2mem = alloca i32*, align 8
  %fy2.reg2mem = alloca i32*, align 8
  %fy1.reg2mem = alloca i32*, align 8
  %fx2.reg2mem = alloca i32*, align 8
  %fx1.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca float*, align 8
  %d.reg2mem = alloca [10 x [10 x float]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [11 x %struct.dist]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem175 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem175, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2034312702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2034312702, label %first
    i32 1519967044, label %originalBB
    i32 -1133722756, label %originalBBpart2
    i32 635267666, label %for.cond
    i32 1311140850, label %for.body
    i32 1314588232, label %originalBB123
    i32 -1065919717, label %originalBBpart2125
    i32 1130597282, label %for.inc
    i32 740100712, label %originalBB127
    i32 -740374583, label %originalBBpart2136
    i32 -1632433653, label %for.end
    i32 1243581947, label %for.cond6
    i32 -2006957502, label %for.body8
    i32 -921703339, label %for.cond9
    i32 1605574633, label %originalBB138
    i32 -1503850021, label %originalBBpart2140
    i32 637534506, label %for.body11
    i32 570198441, label %for.inc63
    i32 -872553493, label %for.end65
    i32 1923697382, label %for.inc66
    i32 70173610, label %for.end68
    i32 -1398317177, label %while.cond
    i32 -1524187598, label %while.body
    i32 -1076342425, label %for.cond73
    i32 -281365636, label %for.body76
    i32 114256252, label %for.cond77
    i32 -179155531, label %for.body80
    i32 -1139855902, label %if.then
    i32 1888458559, label %originalBB142
    i32 1265418452, label %originalBBpart2144
    i32 275041410, label %if.end
    i32 1294595921, label %originalBB146
    i32 40453385, label %originalBBpart2148
    i32 -2067213476, label %for.inc109
    i32 1014812487, label %for.end111
    i32 -1783550797, label %for.inc112
    i32 1896317628, label %originalBB150
    i32 -1416581681, label %originalBBpart2168
    i32 -1777963961, label %for.end114
    i32 -1004806845, label %while.end
    i32 -1381257071, label %originalBB170
    i32 2083553342, label %originalBBpart2172
    i32 -2062797578, label %originalBBalteredBB
    i32 1134603587, label %originalBB123alteredBB
    i32 -717498746, label %originalBB127alteredBB
    i32 2036489334, label %originalBB138alteredBB
    i32 451424600, label %originalBB142alteredBB
    i32 -1736633743, label %originalBB146alteredBB
    i32 -1450440701, label %originalBB150alteredBB
    i32 1030447087, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB170, %while.end, %for.end114, %originalBBpart2168, %originalBB150, %for.inc112, %for.end111, %for.inc109, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB142, %if.then, %for.body80, %for.cond77, %for.body76, %for.cond73, %while.body, %while.cond, %for.end68, %for.inc66, %for.end65, %for.inc63, %for.body11, %originalBBpart2140, %originalBB138, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2136, %originalBB127, %for.inc, %originalBBpart2125, %originalBB123, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1381257071, %originalBB170alteredBB ], [ 1896317628, %originalBB150alteredBB ], [ 1294595921, %originalBB146alteredBB ], [ 1888458559, %originalBB142alteredBB ], [ 1605574633, %originalBB138alteredBB ], [ 740100712, %originalBB127alteredBB ], [ 1314588232, %originalBB123alteredBB ], [ 1519967044, %originalBBalteredBB ], [ %241, %originalBB170 ], [ %231, %while.end ], [ -1398317177, %for.end114 ], [ -1076342425, %originalBBpart2168 ], [ %212, %originalBB150 ], [ %201, %for.inc112 ], [ -1783550797, %for.end111 ], [ 114256252, %for.inc109 ], [ -2067213476, %originalBBpart2148 ], [ %190, %originalBB146 ], [ %181, %if.end ], [ 275041410, %originalBBpart2144 ], [ %172, %originalBB142 ], [ %146, %if.then ], [ %137, %for.body80 ], [ %132, %for.cond77 ], [ 114256252, %for.body76 ], [ %129, %for.cond73 ], [ -1076342425, %while.body ], [ %126, %while.cond ], [ -1398317177, %for.end68 ], [ 1243581947, %for.inc66 ], [ 1923697382, %for.end65 ], [ -921703339, %for.inc63 ], [ 570198441, %for.body11 ], [ %85, %originalBBpart2140 ], [ %84, %originalBB138 ], [ %73, %for.cond9 ], [ -921703339, %for.body8 ], [ %64, %for.cond6 ], [ 1243581947, %for.end ], [ 635267666, %originalBBpart2136 ], [ %60, %originalBB127 ], [ %50, %for.inc ], [ 1130597282, %originalBBpart2125 ], [ %41, %originalBB123 ], [ %29, %for.body ], [ %20, %for.cond ], [ 635267666, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176 = load volatile i1, i1* %.reg2mem175, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176
  %8 = select i1 %7, i32 1519967044, i32 -2062797578
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [11 x %struct.dist], align 16
  store [11 x %struct.dist]* %a, [11 x %struct.dist]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %d = alloca [10 x [10 x float]], align 16
  store [10 x [10 x float]]* %d, [10 x [10 x float]]** %d.reg2mem, align 8
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem, align 8
  %fx1 = alloca i32, align 4
  store i32* %fx1, i32** %fx1.reg2mem, align 8
  %fx2 = alloca i32, align 4
  store i32* %fx2, i32** %fx2.reg2mem, align 8
  %fy1 = alloca i32, align 4
  store i32* %fy1, i32** %fy1.reg2mem, align 8
  %fy2 = alloca i32, align 4
  store i32* %fy2, i32** %fy2.reg2mem, align 8
  %fz1 = alloca i32, align 4
  store i32* %fz1, i32** %fz1.reg2mem, align 8
  %fz2 = alloca i32, align 4
  store i32* %fz2, i32** %fz2.reg2mem, align 8
  %i0 = alloca i32, align 4
  store i32* %i0, i32** %i0.reg2mem, align 8
  %j0 = alloca i32, align 4
  store i32* %j0, i32** %j0.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload178 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload178, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1133722756, i32 -2062797578
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1311140850, i32 -1632433653
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1314588232, i32 1134603587
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %x = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom1 = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %y = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom3 = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %z = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %x, i32* nonnull %y, i32* nonnull %z)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1065919717, i32 1134603587
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 740100712, i32 -717498746
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %.neg5 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -740374583, i32 -717498746
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %63 = add i32 %62, -1
  %cmp7.not = icmp sgt i32 %61, %63
  %64 = select i1 %cmp7.not, i32 70173610, i32 -2006957502
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1605574633, i32 2036489334
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %cmp10 = icmp slt i32 %74, %75
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1503850021, i32 2036489334
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %85 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 637534506, i32 -872553493
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom12 = sext i32 %86 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %x14 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i64 0, i64 %idxprom12, i32 0
  %87 = load i32, i32* %x14, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %idxprom15 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %x17 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i64 0, i64 %idxprom15, i32 0
  %89 = load i32, i32* %x17, align 4
  %90 = sub i32 %87, %89
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom19 = sext i32 %91 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %x21 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 %idxprom19, i32 0
  %92 = load i32, i32* %x21, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom22 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %x24 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 %idxprom22, i32 0
  %94 = load i32, i32* %x24, align 4
  %95 = sub i32 %92, %94
  %mul = mul nsw i32 %95, %90
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom26 = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %y28 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 %idxprom26, i32 1
  %97 = load i32, i32* %y28, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %idxprom29 = sext i32 %98 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %y31 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 %idxprom29, i32 1
  %99 = load i32, i32* %y31, align 4
  %100 = sub i32 %97, %99
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom33 = sext i32 %101 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %y35 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 %idxprom33, i32 1
  %102 = load i32, i32* %y35, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %idxprom36 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %y38 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 %idxprom36, i32 1
  %104 = load i32, i32* %y38, align 4
  %105 = sub i32 %102, %104
  %mul40 = mul nsw i32 %105, %100
  %106 = add i32 %mul40, %mul
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom41 = sext i32 %107 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %z43 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 %idxprom41, i32 2
  %108 = load i32, i32* %z43, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %idxprom44 = sext i32 %109 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %z46 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 %idxprom44, i32 2
  %110 = load i32, i32* %z46, align 4
  %.neg4 = sub i32 %110, %108
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom48 = sext i32 %111 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %z50 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 %idxprom48, i32 2
  %112 = load i32, i32* %z50, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %idxprom51 = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %z53 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 %idxprom51, i32 2
  %114 = load i32, i32* %z53, align 4
  %.neg2 = sub i32 %114, %112
  %mul55.neg.neg = mul i32 %.neg2, %.neg4
  %115 = add i32 %106, %mul55.neg.neg
  %conv = sitofp i32 %115 to double
  %call57 = call double @sqrt(double %conv) #3
  %conv58 = fptrunc double %call57 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom59 = sext i32 %116 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload287 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %d.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %idxprom61 = sext i32 %117 to i64
  %arrayidx62 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload287, i64 0, i64 %idxprom59, i64 %idxprom61
  store float %conv58, float* %arrayidx62, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %119 = add i32 %118, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %119, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %122 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %124 = add i32 %123, -1
  %mul70 = mul nsw i32 %124, %122
  %div = sdiv i32 %mul70, 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %div, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile i32*, i32** %k.reg2mem, align 8
  %125 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, align 4
  %cmp71.not = icmp eq i32 %125, 0
  %126 = select i1 %cmp71.not, i32 -1004806845, i32 -1524187598
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload291 = load volatile float*, float** %t.reg2mem, align 8
  store float 0.000000e+00, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload291, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp74 = icmp slt i32 %127, %128
  %129 = select i1 %cmp74, i32 -281365636, i32 -1777963961
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %cmp78 = icmp slt i32 %130, %131
  %132 = select i1 %cmp78, i32 -179155531, i32 1014812487
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom81 = sext i32 %133 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %d.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %idxprom83 = sext i32 %134 to i64
  %arrayidx84 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286, i64 0, i64 %idxprom81, i64 %idxprom83
  %135 = load float, float* %arrayidx84, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload290 = load volatile float*, float** %t.reg2mem, align 8
  %136 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload290, align 4
  %cmp85 = fcmp ogt float %135, %136
  %137 = select i1 %cmp85, i32 -1139855902, i32 275041410
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1888458559, i32 451424600
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom87 = sext i32 %147 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %d.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom89 = sext i32 %148 to i64
  %arrayidx90 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285, i64 0, i64 %idxprom87, i64 %idxprom89
  %149 = load float, float* %arrayidx90, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload289 = load volatile float*, float** %t.reg2mem, align 8
  store float %149, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload289, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %i0.reg2mem.0.i0.reg2mem.0.i0.reg2mem.0.i0.reload305 = load volatile i32*, i32** %i0.reg2mem, align 8
  store i32 %150, i32* %i0.reg2mem.0.i0.reg2mem.0.i0.reg2mem.0.i0.reload305, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %j0.reg2mem.0.j0.reg2mem.0.j0.reg2mem.0.j0.reload307 = load volatile i32*, i32** %j0.reg2mem, align 8
  store i32 %151, i32* %j0.reg2mem.0.j0.reg2mem.0.j0.reg2mem.0.j0.reload307, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom91 = sext i32 %152 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %x93 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 %idxprom91, i32 0
  %153 = load i32, i32* %x93, align 4
  %fx1.reg2mem.0.fx1.reg2mem.0.fx1.reg2mem.0.fx1.reload293 = load volatile i32*, i32** %fx1.reg2mem, align 8
  store i32 %153, i32* %fx1.reg2mem.0.fx1.reg2mem.0.fx1.reg2mem.0.fx1.reload293, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %idxprom94 = sext i32 %154 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %y96 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 %idxprom94, i32 1
  %155 = load i32, i32* %y96, align 4
  %fy1.reg2mem.0.fy1.reg2mem.0.fy1.reg2mem.0.fy1.reload297 = load volatile i32*, i32** %fy1.reg2mem, align 8
  store i32 %155, i32* %fy1.reg2mem.0.fy1.reg2mem.0.fy1.reg2mem.0.fy1.reload297, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom97 = sext i32 %156 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %z99 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, i64 0, i64 %idxprom97, i32 2
  %157 = load i32, i32* %z99, align 4
  %fz1.reg2mem.0.fz1.reg2mem.0.fz1.reg2mem.0.fz1.reload301 = load volatile i32*, i32** %fz1.reg2mem, align 8
  store i32 %157, i32* %fz1.reg2mem.0.fz1.reg2mem.0.fz1.reg2mem.0.fz1.reload301, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom100 = sext i32 %158 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %x102 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, i64 0, i64 %idxprom100, i32 0
  %159 = load i32, i32* %x102, align 4
  %fx2.reg2mem.0.fx2.reg2mem.0.fx2.reg2mem.0.fx2.reload295 = load volatile i32*, i32** %fx2.reg2mem, align 8
  store i32 %159, i32* %fx2.reg2mem.0.fx2.reg2mem.0.fx2.reg2mem.0.fx2.reload295, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom103 = sext i32 %160 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %y105 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, i64 0, i64 %idxprom103, i32 1
  %161 = load i32, i32* %y105, align 4
  %fy2.reg2mem.0.fy2.reg2mem.0.fy2.reg2mem.0.fy2.reload299 = load volatile i32*, i32** %fy2.reg2mem, align 8
  store i32 %161, i32* %fy2.reg2mem.0.fy2.reg2mem.0.fy2.reg2mem.0.fy2.reload299, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom106 = sext i32 %162 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %z108 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 %idxprom106, i32 2
  %163 = load i32, i32* %z108, align 4
  %fz2.reg2mem.0.fz2.reg2mem.0.fz2.reg2mem.0.fz2.reload303 = load volatile i32*, i32** %fz2.reg2mem, align 8
  store i32 %163, i32* %fz2.reg2mem.0.fz2.reg2mem.0.fz2.reg2mem.0.fz2.reload303, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1265418452, i32 451424600
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1294595921, i32 -1736633743
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 40453385, i32 -1736633743
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %192 = add i32 %191, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %192, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1896317628, i32 -1450440701
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %203 = add i32 %202, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1416581681, i32 -1450440701
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %i0.reg2mem.0.i0.reg2mem.0.i0.reg2mem.0.i0.reload304 = load volatile i32*, i32** %i0.reg2mem, align 8
  %213 = load i32, i32* %i0.reg2mem.0.i0.reg2mem.0.i0.reg2mem.0.i0.reload304, align 4
  %idxprom115 = sext i32 %213 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %d.reg2mem, align 8
  %j0.reg2mem.0.j0.reg2mem.0.j0.reg2mem.0.j0.reload306 = load volatile i32*, i32** %j0.reg2mem, align 8
  %214 = load i32, i32* %j0.reg2mem.0.j0.reg2mem.0.j0.reg2mem.0.j0.reload306, align 4
  %idxprom117 = sext i32 %214 to i64
  %arrayidx118 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284, i64 0, i64 %idxprom115, i64 %idxprom117
  store float 0.000000e+00, float* %arrayidx118, align 4
  %fx1.reg2mem.0.fx1.reg2mem.0.fx1.reg2mem.0.fx1.reload292 = load volatile i32*, i32** %fx1.reg2mem, align 8
  %215 = load i32, i32* %fx1.reg2mem.0.fx1.reg2mem.0.fx1.reg2mem.0.fx1.reload292, align 4
  %fy1.reg2mem.0.fy1.reg2mem.0.fy1.reg2mem.0.fy1.reload296 = load volatile i32*, i32** %fy1.reg2mem, align 8
  %216 = load i32, i32* %fy1.reg2mem.0.fy1.reg2mem.0.fy1.reg2mem.0.fy1.reload296, align 4
  %fz1.reg2mem.0.fz1.reg2mem.0.fz1.reg2mem.0.fz1.reload300 = load volatile i32*, i32** %fz1.reg2mem, align 8
  %217 = load i32, i32* %fz1.reg2mem.0.fz1.reg2mem.0.fz1.reg2mem.0.fz1.reload300, align 4
  %fx2.reg2mem.0.fx2.reg2mem.0.fx2.reg2mem.0.fx2.reload294 = load volatile i32*, i32** %fx2.reg2mem, align 8
  %218 = load i32, i32* %fx2.reg2mem.0.fx2.reg2mem.0.fx2.reg2mem.0.fx2.reload294, align 4
  %fy2.reg2mem.0.fy2.reg2mem.0.fy2.reg2mem.0.fy2.reload298 = load volatile i32*, i32** %fy2.reg2mem, align 8
  %219 = load i32, i32* %fy2.reg2mem.0.fy2.reg2mem.0.fy2.reg2mem.0.fy2.reload298, align 4
  %fz2.reg2mem.0.fz2.reg2mem.0.fz2.reg2mem.0.fz2.reload302 = load volatile i32*, i32** %fz2.reg2mem, align 8
  %220 = load i32, i32* %fz2.reg2mem.0.fz2.reg2mem.0.fz2.reg2mem.0.fz2.reload302, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload288 = load volatile float*, float** %t.reg2mem, align 8
  %221 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload288, align 4
  %conv119 = fpext float %221 to double
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %215, i32 %216, i32 %217, i32 %218, i32 %219, i32 %220, double %conv119)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i32*, i32** %k.reg2mem, align 8
  %222 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281, align 4
  %.neg = add i32 %222, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1381257071, i32 1030447087
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %call121 = call i32 @getchar()
  %call122 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload177 = load volatile i32*, i32** %retval.reg2mem, align 8
  %232 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload177, align 4
  store i32 %232, i32* %.reg2mem308, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2083553342, i32 1030447087
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload309 = load volatile i32, i32* %.reg2mem308, align 4
  ret i32 %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload309

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxpromalteredBB = sext i32 %242 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %xalteredBB = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom1alteredBB = sext i32 %243 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %yalteredBB = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 %idxprom1alteredBB, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom3alteredBB = sext i32 %244 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %zalteredBB = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, i64 0, i64 %idxprom3alteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %xalteredBB, i32* nonnull %yalteredBB, i32* nonnull %zalteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %246 = add i32 %245, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %246, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom87alteredBB = sext i32 %247 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %d.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom89alteredBB = sext i32 %248 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom87alteredBB, i64 %idxprom89alteredBB
  %249 = load float, float* %arrayidx90alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile float*, float** %t.reg2mem, align 8
  store float %249, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %i0.reg2mem.0.i0.reg2mem.0.i0.reg2mem.0.i0.reload = load volatile i32*, i32** %i0.reg2mem, align 8
  store i32 %250, i32* %i0.reg2mem.0.i0.reg2mem.0.i0.reg2mem.0.i0.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %j0.reg2mem.0.j0.reg2mem.0.j0.reg2mem.0.j0.reload = load volatile i32*, i32** %j0.reg2mem, align 8
  store i32 %251, i32* %j0.reg2mem.0.j0.reg2mem.0.j0.reg2mem.0.j0.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %idxprom91alteredBB = sext i32 %252 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %x93alteredBB = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 %idxprom91alteredBB, i32 0
  %253 = load i32, i32* %x93alteredBB, align 4
  %fx1.reg2mem.0.fx1.reg2mem.0.fx1.reg2mem.0.fx1.reload = load volatile i32*, i32** %fx1.reg2mem, align 8
  store i32 %253, i32* %fx1.reg2mem.0.fx1.reg2mem.0.fx1.reg2mem.0.fx1.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %idxprom94alteredBB = sext i32 %254 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %y96alteredBB = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 %idxprom94alteredBB, i32 1
  %255 = load i32, i32* %y96alteredBB, align 4
  %fy1.reg2mem.0.fy1.reg2mem.0.fy1.reg2mem.0.fy1.reload = load volatile i32*, i32** %fy1.reg2mem, align 8
  store i32 %255, i32* %fy1.reg2mem.0.fy1.reg2mem.0.fy1.reg2mem.0.fy1.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom97alteredBB = sext i32 %256 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %z99alteredBB = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 %idxprom97alteredBB, i32 2
  %257 = load i32, i32* %z99alteredBB, align 4
  %fz1.reg2mem.0.fz1.reg2mem.0.fz1.reg2mem.0.fz1.reload = load volatile i32*, i32** %fz1.reg2mem, align 8
  store i32 %257, i32* %fz1.reg2mem.0.fz1.reg2mem.0.fz1.reg2mem.0.fz1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom100alteredBB = sext i32 %258 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %x102alteredBB = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 %idxprom100alteredBB, i32 0
  %259 = load i32, i32* %x102alteredBB, align 4
  %fx2.reg2mem.0.fx2.reg2mem.0.fx2.reg2mem.0.fx2.reload = load volatile i32*, i32** %fx2.reg2mem, align 8
  store i32 %259, i32* %fx2.reg2mem.0.fx2.reg2mem.0.fx2.reg2mem.0.fx2.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom103alteredBB = sext i32 %260 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %y105alteredBB = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 %idxprom103alteredBB, i32 1
  %261 = load i32, i32* %y105alteredBB, align 4
  %fy2.reg2mem.0.fy2.reg2mem.0.fy2.reg2mem.0.fy2.reload = load volatile i32*, i32** %fy2.reg2mem, align 8
  store i32 %261, i32* %fy2.reg2mem.0.fy2.reg2mem.0.fy2.reg2mem.0.fy2.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom106alteredBB = sext i32 %262 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem, align 8
  %z108alteredBB = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom106alteredBB, i32 2
  %263 = load i32, i32* %z108alteredBB, align 4
  %fz2.reg2mem.0.fz2.reg2mem.0.fz2.reg2mem.0.fz2.reload = load volatile i32*, i32** %fz2.reg2mem, align 8
  store i32 %263, i32* %fz2.reg2mem.0.fz2.reg2mem.0.fz2.reg2mem.0.fz2.reload, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %265 = add i32 %264, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %265, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 @getchar()
  %call122alteredBB = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
