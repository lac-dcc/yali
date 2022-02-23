; ModuleID = 'build_ollvm/programs/72/1761.ll'
source_filename = "source-C-CXX/72/1761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca [5 x i32]*, align 8
  %max.reg2mem = alloca [5 x i32]*, align 8
  %x.reg2mem = alloca [5 x [5 x i32]]*, align 8
  %.reg2mem179 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem179, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -712641328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -712641328, label %first
    i32 -1576447621, label %originalBB
    i32 -177137090, label %originalBBpart2
    i32 -773606766, label %for.cond
    i32 1385778078, label %originalBB98
    i32 -286467983, label %originalBBpart2100
    i32 1542178815, label %for.body
    i32 830678599, label %for.cond1
    i32 148513003, label %for.body3
    i32 1223974608, label %for.inc
    i32 -1226226502, label %for.end
    i32 -135836198, label %for.inc6
    i32 -1557373327, label %for.end8
    i32 -1447523981, label %originalBB102
    i32 2090041851, label %originalBBpart2104
    i32 -731291707, label %for.cond9
    i32 1392098110, label %originalBB106
    i32 -1790288383, label %originalBBpart2108
    i32 -1095243660, label %for.body11
    i32 -364100562, label %originalBB110
    i32 -150767508, label %originalBBpart2112
    i32 235123992, label %for.cond12
    i32 228625673, label %for.body14
    i32 578734845, label %if.then
    i32 1977474131, label %if.end
    i32 -825102302, label %for.inc24
    i32 -1591811959, label %for.end26
    i32 -2092208756, label %for.inc29
    i32 -712587055, label %for.end31
    i32 -146248063, label %originalBB114
    i32 333651516, label %originalBBpart2116
    i32 89077978, label %for.cond32
    i32 704364201, label %originalBB118
    i32 1751459152, label %originalBBpart2120
    i32 -124421690, label %for.body34
    i32 2078463848, label %for.cond38
    i32 925729598, label %for.body40
    i32 -188312981, label %if.then46
    i32 376120164, label %if.end51
    i32 1618841195, label %originalBB122
    i32 -2123285634, label %originalBBpart2124
    i32 -1955579510, label %for.inc52
    i32 -338285398, label %for.end54
    i32 103765551, label %for.inc57
    i32 1152200496, label %originalBB126
    i32 -1017716606, label %originalBBpart2136
    i32 1076213393, label %for.end59
    i32 -1624148570, label %for.cond60
    i32 -1646215107, label %for.body62
    i32 1988540265, label %originalBB138
    i32 -2141714128, label %originalBBpart2140
    i32 -22937476, label %for.cond63
    i32 -1423410748, label %for.body65
    i32 -2030744679, label %land.lhs.true
    i32 -40222286, label %if.then80
    i32 381642134, label %originalBB142
    i32 1880595111, label %originalBBpart2162
    i32 359308139, label %if.end87
    i32 -15827153, label %for.inc88
    i32 -1594246667, label %originalBB164
    i32 -564717131, label %originalBBpart2172
    i32 411037484, label %for.end90
    i32 -676987572, label %for.inc91
    i32 -1686863863, label %for.end93
    i32 320737045, label %originalBB174
    i32 2085859781, label %originalBBpart2176
    i32 2117227093, label %if.then95
    i32 -559740026, label %if.end97
    i32 -613959503, label %originalBBalteredBB
    i32 -1170332782, label %originalBB98alteredBB
    i32 1672686457, label %originalBB102alteredBB
    i32 -2076214151, label %originalBB106alteredBB
    i32 1898391207, label %originalBB110alteredBB
    i32 -164540920, label %originalBB114alteredBB
    i32 1305123461, label %originalBB118alteredBB
    i32 -1159061813, label %originalBB122alteredBB
    i32 1957543213, label %originalBB126alteredBB
    i32 1995535510, label %originalBB138alteredBB
    i32 380181207, label %originalBB142alteredBB
    i32 -1438043043, label %originalBB164alteredBB
    i32 168305741, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.then95, %originalBBpart2176, %originalBB174, %for.end93, %for.inc91, %for.end90, %originalBBpart2172, %originalBB164, %for.inc88, %if.end87, %originalBBpart2162, %originalBB142, %if.then80, %land.lhs.true, %for.body65, %for.cond63, %originalBBpart2140, %originalBB138, %for.body62, %for.cond60, %for.end59, %originalBBpart2136, %originalBB126, %for.inc57, %for.end54, %for.inc52, %originalBBpart2124, %originalBB122, %if.end51, %if.then46, %for.body40, %for.cond38, %for.body34, %originalBBpart2120, %originalBB118, %for.cond32, %originalBBpart2116, %originalBB114, %for.end31, %for.inc29, %for.end26, %for.inc24, %if.end, %if.then, %for.body14, %for.cond12, %originalBBpart2112, %originalBB110, %for.body11, %originalBBpart2108, %originalBB106, %for.cond9, %originalBBpart2104, %originalBB102, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 320737045, %originalBB174alteredBB ], [ -1594246667, %originalBB164alteredBB ], [ 381642134, %originalBB142alteredBB ], [ 1988540265, %originalBB138alteredBB ], [ 1152200496, %originalBB126alteredBB ], [ 1618841195, %originalBB122alteredBB ], [ 704364201, %originalBB118alteredBB ], [ -146248063, %originalBB114alteredBB ], [ -364100562, %originalBB110alteredBB ], [ 1392098110, %originalBB106alteredBB ], [ -1447523981, %originalBB102alteredBB ], [ 1385778078, %originalBB98alteredBB ], [ -1576447621, %originalBBalteredBB ], [ -559740026, %if.then95 ], [ %307, %originalBBpart2176 ], [ %306, %originalBB174 ], [ %296, %for.end93 ], [ -1624148570, %for.inc91 ], [ -676987572, %for.end90 ], [ -22937476, %originalBBpart2172 ], [ %285, %originalBB164 ], [ %274, %for.inc88 ], [ -15827153, %if.end87 ], [ 359308139, %originalBBpart2162 ], [ %265, %originalBB142 ], [ %250, %if.then80 ], [ %241, %land.lhs.true ], [ %235, %for.body65 ], [ %229, %for.cond63 ], [ -22937476, %originalBBpart2140 ], [ %227, %originalBB138 ], [ %218, %for.body62 ], [ %209, %for.cond60 ], [ -1624148570, %for.end59 ], [ 89077978, %originalBBpart2136 ], [ %207, %originalBB126 ], [ %196, %for.inc57 ], [ 103765551, %for.end54 ], [ 2078463848, %for.inc52 ], [ -1955579510, %originalBBpart2124 ], [ %184, %originalBB122 ], [ %175, %if.end51 ], [ 376120164, %if.then46 ], [ %163, %for.body40 ], [ %158, %for.cond38 ], [ 2078463848, %for.body34 ], [ %154, %originalBBpart2120 ], [ %153, %originalBB118 ], [ %143, %for.cond32 ], [ 89077978, %originalBBpart2116 ], [ %134, %originalBB114 ], [ %125, %for.end31 ], [ -731291707, %for.inc29 ], [ -2092208756, %for.end26 ], [ 235123992, %for.inc24 ], [ -825102302, %if.end ], [ 1977474131, %if.then ], [ %107, %for.body14 ], [ %102, %for.cond12 ], [ 235123992, %originalBBpart2112 ], [ %100, %originalBB110 ], [ %91, %for.body11 ], [ %82, %originalBBpart2108 ], [ %81, %originalBB106 ], [ %71, %for.cond9 ], [ -731291707, %originalBBpart2104 ], [ %62, %originalBB102 ], [ %53, %for.end8 ], [ -773606766, %for.inc6 ], [ -135836198, %for.end ], [ 830678599, %for.inc ], [ 1223974608, %for.body3 ], [ %39, %for.cond1 ], [ 830678599, %for.body ], [ %37, %originalBBpart2100 ], [ %36, %originalBB98 ], [ %26, %for.cond ], [ -773606766, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i1, i1* %.reg2mem179, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180
  %8 = select i1 %7, i32 -1576447621, i32 -613959503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %x, [5 x [5 x i32]]** %x.reg2mem, align 8
  %max = alloca [5 x i32], align 16
  store [5 x i32]* %max, [5 x i32]** %max.reg2mem, align 8
  %min = alloca [5 x i32], align 16
  store [5 x i32]* %min, [5 x i32]** %min.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -177137090, i32 -613959503
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
  %26 = select i1 %25, i32 1385778078, i32 -1170332782
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -286467983, i32 -1170332782
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1542178815, i32 -1557373327
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %cmp2 = icmp slt i32 %38, 5
  %39 = select i1 %cmp2, i32 148513003, i32 -1226226502
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom = sext i32 %40 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %idxprom4 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %.neg3 = add i32 %42, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1447523981, i32 1672686457
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2090041851, i32 1672686457
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1392098110, i32 -2076214151
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %cmp10 = icmp slt i32 %72, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1790288383, i32 -2076214151
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %82 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1095243660, i32 -712587055
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -364100562, i32 1898391207
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -150767508, i32 1898391207
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %cmp13 = icmp slt i32 %101, 5
  %102 = select i1 %cmp13, i32 228625673, i32 -1591811959
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom15 = sext i32 %103 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188, i64 0, i64 %idxprom15, i64 %idxprom17
  %105 = load i32, i32* %arrayidx18, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266 = load volatile i32*, i32** %t.reg2mem, align 8
  %106 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266, align 4
  %cmp19 = icmp sgt i32 %105, %106
  %107 = select i1 %cmp19, i32 578734845, i32 1977474131
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom20 = sext i32 %108 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom22 = sext i32 %109 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187, i64 0, i64 %idxprom20, i64 %idxprom22
  %110 = load i32, i32* %arrayidx23, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %110, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %112 = add i32 %111, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %112, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264 = load volatile i32*, i32** %t.reg2mem, align 8
  %113 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom27 = sext i32 %114 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload190 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload190, i64 0, i64 %idxprom27
  store i32 %113, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %116 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -146248063, i32 -164540920
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 333651516, i32 -164540920
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 704364201, i32 1305123461
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %cmp33 = icmp slt i32 %144, 5
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1751459152, i32 1305123461
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %154 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -124421690, i32 1076213393
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom36 = sext i32 %155 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186, i64 0, i64 0, i64 %idxprom36
  %156 = load i32, i32* %arrayidx37, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %156, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %cmp39 = icmp slt i32 %157, 5
  %158 = select i1 %cmp39, i32 925729598, i32 -338285398
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %idxprom41 = sext i32 %159 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom43 = sext i32 %160 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185, i64 0, i64 %idxprom41, i64 %idxprom43
  %161 = load i32, i32* %arrayidx44, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262 = load volatile i32*, i32** %t.reg2mem, align 8
  %162 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262, align 4
  %cmp45 = icmp slt i32 %161, %162
  %163 = select i1 %cmp45, i32 -188312981, i32 376120164
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom47 = sext i32 %164 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom49 = sext i32 %165 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184, i64 0, i64 %idxprom47, i64 %idxprom49
  %166 = load i32, i32* %arrayidx50, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %166, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1618841195, i32 -1159061813
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2123285634, i32 -1159061813
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %.neg2 = add i32 %185, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260 = load volatile i32*, i32** %t.reg2mem, align 8
  %186 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom55 = sext i32 %187 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload191 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload191, i64 0, i64 %idxprom55
  store i32 %186, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1152200496, i32 1957543213
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %198 = add i32 %197, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %198, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1017716606, i32 1957543213
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %cmp61 = icmp slt i32 %208, 5
  %209 = select i1 %cmp61, i32 -1646215107, i32 -1686863863
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1988540265, i32 1995535510
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2141714128, i32 1995535510
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %cmp64 = icmp slt i32 %228, 5
  %229 = select i1 %cmp64, i32 -1423410748, i32 411037484
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom66 = sext i32 %230 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %idxprom68 = sext i32 %231 to i64
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183, i64 0, i64 %idxprom66, i64 %idxprom68
  %232 = load i32, i32* %arrayidx69, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom70 = sext i32 %233 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, i64 0, i64 %idxprom70
  %234 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %232, %234
  %235 = select i1 %cmp72, i32 -2030744679, i32 359308139
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom73 = sext i32 %236 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom75 = sext i32 %237 to i64
  %arrayidx76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182, i64 0, i64 %idxprom73, i64 %idxprom75
  %238 = load i32, i32* %arrayidx76, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom77 = sext i32 %239 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, i64 0, i64 %idxprom77
  %240 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %238, %240
  %241 = select i1 %cmp79, i32 -40222286, i32 359308139
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 381642134, i32 380181207
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %252 = add i32 %251, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %.neg1 = add i32 %253, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom82 = sext i32 %254 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom84 = sext i32 %255 to i64
  %arrayidx85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181, i64 0, i64 %idxprom82, i64 %idxprom84
  %256 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %252, i32 %.neg1, i32 %256)
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1880595111, i32 380181207
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1594246667, i32 -1438043043
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %276 = add i32 %275, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %276, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -564717131, i32 -1438043043
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %287 = add i32 %286, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %287, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 320737045, i32 168305741
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i32*, i32** %k.reg2mem, align 8
  %297 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 4
  %cmp94 = icmp eq i32 %297, 0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 2085859781, i32 168305741
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %307 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 2117227093, i32 -559740026
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %309 = add i32 %308, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %309, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %311 = add i32 %310, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %.neg = add i32 %312, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom82alteredBB = sext i32 %313 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %314 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom84alteredBB = sext i32 %314 to i64
  %arrayidx85alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom82alteredBB, i64 %idxprom84alteredBB
  %315 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %311, i32 %.neg, i32 %315)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %316 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %317 = add i32 %316, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %317, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
