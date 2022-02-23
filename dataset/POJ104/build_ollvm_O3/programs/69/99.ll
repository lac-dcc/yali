; ModuleID = 'build_ollvm/programs/69/99.ll'
source_filename = "source-C-CXX/69/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca [1000 x %struct.point]*, align 8
  %dis.reg2mem = alloca [1000 x double]*, align 8
  %max.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 931092512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 931092512, label %first
    i32 1781320175, label %originalBB
    i32 -849282462, label %originalBBpart2
    i32 -885735834, label %for.cond
    i32 2136201863, label %for.body
    i32 -931710264, label %for.inc
    i32 -907360077, label %for.end
    i32 -537609372, label %originalBB54
    i32 -890399920, label %originalBBpart256
    i32 -1406324533, label %for.cond4
    i32 1714537831, label %originalBB58
    i32 1803364198, label %originalBBpart263
    i32 1427395078, label %for.body6
    i32 -796185115, label %for.cond7
    i32 -356089386, label %originalBB65
    i32 1659228410, label %originalBBpart267
    i32 -1594580638, label %for.body9
    i32 628384872, label %originalBB69
    i32 -822371869, label %originalBBpart2109
    i32 1027605415, label %for.inc32
    i32 1777407289, label %for.end34
    i32 -447671833, label %for.inc35
    i32 -1720046377, label %originalBB111
    i32 932034143, label %originalBBpart2120
    i32 630209205, label %for.end37
    i32 393327866, label %originalBB122
    i32 530864022, label %originalBBpart2124
    i32 -158893238, label %for.cond39
    i32 1854286474, label %for.body43
    i32 -78592338, label %originalBB126
    i32 74086180, label %originalBBpart2128
    i32 59001051, label %if.then
    i32 -1208376025, label %if.end
    i32 395963411, label %for.inc50
    i32 877180316, label %originalBB130
    i32 308752576, label %originalBBpart2144
    i32 962733689, label %for.end52
    i32 -663983447, label %originalBBalteredBB
    i32 1235828932, label %originalBB54alteredBB
    i32 1144727152, label %originalBB58alteredBB
    i32 380905270, label %originalBB65alteredBB
    i32 -14907811, label %originalBB69alteredBB
    i32 713034318, label %originalBB111alteredBB
    i32 202256153, label %originalBB122alteredBB
    i32 1812576136, label %originalBB126alteredBB
    i32 2113778475, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB130, %for.inc50, %if.end, %if.then, %originalBBpart2128, %originalBB126, %for.body43, %for.cond39, %originalBBpart2124, %originalBB122, %for.end37, %originalBBpart2120, %originalBB111, %for.inc35, %for.end34, %for.inc32, %originalBBpart2109, %originalBB69, %for.body9, %originalBBpart267, %originalBB65, %for.cond7, %for.body6, %originalBBpart263, %originalBB58, %for.cond4, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 877180316, %originalBB130alteredBB ], [ -78592338, %originalBB126alteredBB ], [ 393327866, %originalBB122alteredBB ], [ -1720046377, %originalBB111alteredBB ], [ 628384872, %originalBB69alteredBB ], [ -356089386, %originalBB65alteredBB ], [ 1714537831, %originalBB58alteredBB ], [ -537609372, %originalBB54alteredBB ], [ 1781320175, %originalBBalteredBB ], [ -158893238, %originalBBpart2144 ], [ %203, %originalBB130 ], [ %192, %for.inc50 ], [ 395963411, %if.end ], [ -1208376025, %if.then ], [ %181, %originalBBpart2128 ], [ %180, %originalBB126 ], [ %168, %for.body43 ], [ %159, %for.cond39 ], [ -158893238, %originalBBpart2124 ], [ %154, %originalBB122 ], [ %144, %for.end37 ], [ -1406324533, %originalBBpart2120 ], [ %135, %originalBB111 ], [ %124, %for.inc35 ], [ -447671833, %for.end34 ], [ -796185115, %for.inc32 ], [ 1027605415, %originalBBpart2109 ], [ %114, %originalBB69 ], [ %95, %for.body9 ], [ %86, %originalBBpart267 ], [ %85, %originalBB65 ], [ %74, %for.cond7 ], [ -796185115, %for.body6 ], [ %64, %originalBBpart263 ], [ %63, %originalBB58 ], [ %51, %for.cond4 ], [ -1406324533, %originalBBpart256 ], [ %42, %originalBB54 ], [ %33, %for.end ], [ -885735834, %for.inc ], [ -931710264, %for.body ], [ %20, %for.cond ], [ -885735834, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 1781320175, i32 -663983447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem, align 8
  %dis = alloca [1000 x double], align 16
  store [1000 x double]* %dis, [1000 x double]** %dis.reg2mem, align 8
  %p = alloca [1000 x %struct.point], align 16
  store [1000 x %struct.point]* %p, [1000 x %struct.point]** %p.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -849282462, i32 -663983447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2136201863, i32 -907360077
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom = sext i32 %21 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p.reg2mem, align 8
  %x = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom1 = sext i32 %22 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p.reg2mem, align 8
  %y = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %x, float* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -537609372, i32 1235828932
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -890399920, i32 1235828932
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1714537831, i32 1144727152
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %54 = add i32 %53, -1
  %cmp5 = icmp slt i32 %52, %54
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1803364198, i32 1144727152
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %64 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1427395078, i32 630209205
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %.neg5 = add i32 %65, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -356089386, i32 380905270
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %cmp8 = icmp slt i32 %75, %76
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1659228410, i32 380905270
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %86 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1594580638, i32 1777407289
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 628384872, i32 -14907811
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom10 = sext i32 %96 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p.reg2mem, align 8
  %x12 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213, i64 0, i64 %idxprom10, i32 0
  %97 = load float, float* %x12, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom13 = sext i32 %98 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p.reg2mem, align 8
  %x15 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212, i64 0, i64 %idxprom13, i32 0
  %99 = load float, float* %x15, align 8
  %sub16 = fsub float %97, %99
  %conv = fpext float %sub16 to double
  %square2 = fmul double %conv, %conv
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom18 = sext i32 %100 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p.reg2mem, align 8
  %y20 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211, i64 0, i64 %idxprom18, i32 1
  %101 = load float, float* %y20, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %idxprom21 = sext i32 %102 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p.reg2mem, align 8
  %y23 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210, i64 0, i64 %idxprom21, i32 1
  %103 = load float, float* %y23, align 4
  %sub24 = fsub float %101, %103
  %conv25 = fpext float %sub24 to double
  %square3 = fmul double %conv25, %conv25
  %add27 = fadd double %square2, %square3
  %call28 = call double @sqrt(double %add27) #3
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186 = load volatile i32*, i32** %m.reg2mem, align 8
  %104 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186, align 4
  %idxprom29 = sext i32 %104 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload206 = load volatile [1000 x double]*, [1000 x double]** %dis.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x double], [1000 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload206, i64 0, i64 %idxprom29
  store double %call28, double* %arrayidx30, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185 = load volatile i32*, i32** %m.reg2mem, align 8
  %105 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185, align 4
  %.neg4 = add i32 %105, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg4, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -822371869, i32 -14907811
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %.neg = add i32 %115, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1720046377, i32 713034318
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 932034143, i32 713034318
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 393327866, i32 202256153
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload205 = load volatile [1000 x double]*, [1000 x double]** %dis.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1000 x double], [1000 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload205, i64 0, i64 0
  %145 = load double, double* %arrayidx38, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload200 = load volatile double*, double** %max.reg2mem, align 8
  store double %145, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload200, align 8
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 530864022, i32 202256153
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile i32*, i32** %a.reg2mem, align 8
  %155 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %156 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %157 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %158 = add i32 %157, -1
  %mul = mul nsw i32 %158, %156
  %div = sdiv i32 %mul, 2
  %cmp41 = icmp slt i32 %155, %div
  %159 = select i1 %cmp41, i32 1854286474, i32 962733689
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -78592338, i32 1812576136
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile i32*, i32** %a.reg2mem, align 8
  %169 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, align 4
  %idxprom44 = sext i32 %169 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload204 = load volatile [1000 x double]*, [1000 x double]** %dis.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [1000 x double], [1000 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload204, i64 0, i64 %idxprom44
  %170 = load double, double* %arrayidx45, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload199 = load volatile double*, double** %max.reg2mem, align 8
  %171 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload199, align 8
  %cmp46 = fcmp ogt double %170, %171
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 74086180, i32 1812576136
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %181 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 59001051, i32 -1208376025
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile i32*, i32** %a.reg2mem, align 8
  %182 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, align 4
  %idxprom48 = sext i32 %182 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload203 = load volatile [1000 x double]*, [1000 x double]** %dis.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1000 x double], [1000 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload203, i64 0, i64 %idxprom48
  %183 = load double, double* %arrayidx49, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload198 = load volatile double*, double** %max.reg2mem, align 8
  store double %183, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload198, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 877180316, i32 2113778475
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile i32*, i32** %a.reg2mem, align 8
  %193 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, align 4
  %194 = add i32 %193, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %194, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 308752576, i32 2113778475
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload197 = load volatile double*, double** %max.reg2mem, align 8
  %204 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload197, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %204)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom10alteredBB = sext i32 %205 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p.reg2mem, align 8
  %x12alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209, i64 0, i64 %idxprom10alteredBB, i32 0
  %206 = load float, float* %x12alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %idxprom13alteredBB = sext i32 %207 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p.reg2mem, align 8
  %x15alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208, i64 0, i64 %idxprom13alteredBB, i32 0
  %208 = load float, float* %x15alteredBB, align 8
  %_72 = fsub float %206, %208
  %convalteredBB = fpext float %_72 to double
  %square = fmul double %convalteredBB, %convalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom18alteredBB = sext i32 %209 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p.reg2mem, align 8
  %y20alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207, i64 0, i64 %idxprom18alteredBB, i32 1
  %210 = load float, float* %y20alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom21alteredBB = sext i32 %211 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p.reg2mem, align 8
  %y23alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom21alteredBB, i32 1
  %212 = load float, float* %y23alteredBB, align 4
  %_84 = fsub float %210, %212
  %conv25alteredBB = fpext float %_84 to double
  %square1 = fmul double %conv25alteredBB, %conv25alteredBB
  %add27alteredBB = fadd double %square, %square1
  %call28alteredBB = call double @sqrt(double %add27alteredBB) #3
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile i32*, i32** %m.reg2mem, align 8
  %213 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183, align 4
  %idxprom29alteredBB = sext i32 %213 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload202 = load volatile [1000 x double]*, [1000 x double]** %dis.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload202, i64 0, i64 %idxprom29alteredBB
  store double %call28alteredBB, double* %arrayidx30alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182 = load volatile i32*, i32** %m.reg2mem, align 8
  %214 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182, align 4
  %215 = add i32 %214, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %215, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %217 = add i32 %216, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %217, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload201 = load volatile [1000 x double]*, [1000 x double]** %dis.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload201, i64 0, i64 0
  %218 = load double, double* %arrayidx38alteredBB, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload196 = load volatile double*, double** %max.reg2mem, align 8
  store double %218, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload196, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile i32*, i32** %a.reg2mem, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile [1000 x double]*, [1000 x double]** %dis.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile double*, double** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile i32*, i32** %a.reg2mem, align 8
  %219 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, align 4
  %220 = add i32 %219, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %220, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
