; ModuleID = 'build_ollvm/programs/26/407.ll'
source_filename = "source-C-CXX/26/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %delta.0 = phi float [ undef, %entry ], [ %delta.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1245967702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1245967702, label %for.cond
    i32 -1578621541, label %originalBB
    i32 1903495040, label %originalBBpart2
    i32 -1709240524, label %for.body
    i32 -1420568105, label %if.then
    i32 -1996133132, label %if.then11
    i32 989902607, label %if.else
    i32 -2127699537, label %if.end
    i32 1412748762, label %originalBB162
    i32 866065190, label %originalBBpart2164
    i32 -258157319, label %if.end21
    i32 299326649, label %originalBB166
    i32 -121637524, label %originalBBpart2168
    i32 2048282957, label %if.then25
    i32 1164479546, label %if.end45
    i32 337972187, label %if.then49
    i32 1571711067, label %if.then52
    i32 -1899969949, label %originalBB170
    i32 1663333619, label %originalBBpart2172
    i32 1488672678, label %if.then57
    i32 -459817432, label %if.else81
    i32 -1649516358, label %originalBB174
    i32 78077932, label %originalBBpart2270
    i32 -654610794, label %if.end103
    i32 -1510624209, label %originalBB272
    i32 593113710, label %originalBBpart2274
    i32 611344257, label %if.else104
    i32 5112423, label %if.then109
    i32 1345454479, label %originalBB276
    i32 820712544, label %originalBBpart2374
    i32 -65618672, label %if.else135
    i32 -819603926, label %if.end159
    i32 -118765960, label %if.end160
    i32 974911239, label %if.end161
    i32 -1739451234, label %originalBB376
    i32 -1018730530, label %originalBBpart2378
    i32 2101893773, label %for.inc
    i32 932306311, label %for.end
    i32 -878620131, label %originalBBalteredBB
    i32 2091322316, label %originalBB162alteredBB
    i32 1380282705, label %originalBB166alteredBB
    i32 -364962244, label %originalBB170alteredBB
    i32 1942091981, label %originalBB174alteredBB
    i32 1405683587, label %originalBB272alteredBB
    i32 1951913625, label %originalBB276alteredBB
    i32 -291456081, label %originalBB376alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB376alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2378, %originalBB376, %if.end161, %if.end160, %if.end159, %if.else135, %originalBBpart2374, %originalBB276, %if.then109, %if.else104, %originalBBpart2274, %originalBB272, %if.end103, %originalBBpart2270, %originalBB174, %if.else81, %if.then57, %originalBBpart2172, %originalBB170, %if.then52, %if.then49, %if.end45, %if.then25, %originalBBpart2168, %originalBB166, %if.end21, %originalBBpart2164, %originalBB162, %if.end, %if.else, %if.then11, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB376alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBBalteredBB ], [ %192, %for.inc ], [ %i.0, %originalBBpart2378 ], [ %i.0, %originalBB376 ], [ %i.0, %if.end161 ], [ %i.0, %if.end160 ], [ %i.0, %if.end159 ], [ %i.0, %if.else135 ], [ %i.0, %originalBBpart2374 ], [ %i.0, %originalBB276 ], [ %i.0, %if.then109 ], [ %i.0, %if.else104 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB174 ], [ %i.0, %if.else81 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then52 ], [ %i.0, %if.then49 ], [ %i.0, %if.end45 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %delta.0.be = phi float [ %delta.0, %loopEntry ], [ %delta.0, %originalBB376alteredBB ], [ %delta.0, %originalBB276alteredBB ], [ %delta.0, %originalBB272alteredBB ], [ %delta.0, %originalBB174alteredBB ], [ %delta.0, %originalBB170alteredBB ], [ %delta.0, %originalBB166alteredBB ], [ %delta.0, %originalBB162alteredBB ], [ %delta.0, %originalBBalteredBB ], [ %delta.0, %for.inc ], [ %delta.0, %originalBBpart2378 ], [ %delta.0, %originalBB376 ], [ %delta.0, %if.end161 ], [ %delta.0, %if.end160 ], [ %delta.0, %if.end159 ], [ %delta.0, %if.else135 ], [ %delta.0, %originalBBpart2374 ], [ %delta.0, %originalBB276 ], [ %delta.0, %if.then109 ], [ %delta.0, %if.else104 ], [ %delta.0, %originalBBpart2274 ], [ %delta.0, %originalBB272 ], [ %delta.0, %if.end103 ], [ %delta.0, %originalBBpart2270 ], [ %delta.0, %originalBB174 ], [ %delta.0, %if.else81 ], [ %delta.0, %if.then57 ], [ %delta.0, %originalBBpart2172 ], [ %delta.0, %originalBB170 ], [ %delta.0, %if.then52 ], [ %delta.0, %if.then49 ], [ %delta.0, %if.end45 ], [ %delta.0, %if.then25 ], [ %delta.0, %originalBBpart2168 ], [ %delta.0, %originalBB166 ], [ %delta.0, %if.end21 ], [ %delta.0, %originalBBpart2164 ], [ %delta.0, %originalBB162 ], [ %delta.0, %if.end ], [ %delta.0, %if.else ], [ %delta.0, %if.then11 ], [ %delta.0, %if.then ], [ %sub, %for.body ], [ %delta.0, %originalBBpart2 ], [ %delta.0, %originalBB ], [ %delta.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1739451234, %originalBB376alteredBB ], [ 1345454479, %originalBB276alteredBB ], [ -1510624209, %originalBB272alteredBB ], [ -1649516358, %originalBB174alteredBB ], [ -1899969949, %originalBB170alteredBB ], [ 299326649, %originalBB166alteredBB ], [ 1412748762, %originalBB162alteredBB ], [ -1578621541, %originalBBalteredBB ], [ -1245967702, %for.inc ], [ 2101893773, %originalBBpart2378 ], [ %191, %originalBB376 ], [ %182, %if.end161 ], [ 974911239, %if.end160 ], [ -118765960, %if.end159 ], [ -819603926, %if.else135 ], [ -819603926, %originalBBpart2374 ], [ %168, %originalBB276 ], [ %154, %if.then109 ], [ %145, %if.else104 ], [ -118765960, %originalBBpart2274 ], [ %142, %originalBB272 ], [ %133, %if.end103 ], [ -654610794, %originalBBpart2270 ], [ %124, %originalBB174 ], [ %110, %if.else81 ], [ -654610794, %if.then57 ], [ %96, %originalBBpart2172 ], [ %95, %originalBB170 ], [ %84, %if.then52 ], [ %75, %if.then49 ], [ %73, %if.end45 ], [ 1164479546, %if.then25 ], [ %68, %originalBBpart2168 ], [ %67, %originalBB166 ], [ %58, %if.end21 ], [ -258157319, %originalBBpart2164 ], [ %49, %originalBB162 ], [ %40, %if.end ], [ -2127699537, %if.else ], [ -2127699537, %if.then11 ], [ %27, %if.then ], [ %24, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1578621541, i32 -878620131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1903495040, i32 -878620131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1709240524, i32 932306311
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %20 = load float, float* %b, align 4
  %mul = fmul float %20, %20
  %21 = load float, float* %a, align 4
  %mul2 = fmul float %21, 4.000000e+00
  %22 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %22
  %sub = fsub float %mul, %mul3
  %23 = call float @llvm.fabs.f32(float %sub)
  %call4 = fpext float %23 to double
  %cmp5 = fcmp olt double %call4, 1.000000e-08
  %24 = select i1 %cmp5, i32 -1420568105, i32 -258157319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load float, float* %b, align 4
  %26 = call float @llvm.fabs.f32(float %25)
  %call8 = fpext float %26 to double
  %cmp9 = fcmp olt double %call8, 1.000000e-08
  %27 = select i1 %cmp9, i32 -1996133132, i32 989902607
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %28 = load float, float* %b, align 4
  %sub12 = fneg float %28
  %29 = load float, float* %a, align 4
  %mul13 = fmul float %29, 2.000000e+00
  %div = fdiv float %sub12, %mul13
  %conv14 = fpext float %div to double
  %add = fadd double %conv14, 1.000000e-08
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %add)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load float, float* %b, align 4
  %sub16 = fneg float %30
  %31 = load float, float* %a, align 4
  %mul17 = fmul float %31, 2.000000e+00
  %div18 = fdiv float %sub16, %mul17
  %conv19 = fpext float %div18 to double
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %conv19)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1412748762, i32 2091322316
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 866065190, i32 2091322316
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 299326649, i32 1380282705
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %conv22 = fpext float %delta.0 to double
  %cmp23 = fcmp ogt double %conv22, 1.000000e-08
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -121637524, i32 1380282705
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %68 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2048282957, i32 1164479546
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %69 = load float, float* %b, align 4
  %sub26 = fneg float %69
  %conv27 = fpext float %sub26 to double
  %conv28 = fpext float %delta.0 to double
  %call29 = call double @sqrt(double %conv28) #4
  %add30 = fadd double %call29, %conv27
  %70 = load float, float* %a, align 4
  %mul31 = fmul float %70, 2.000000e+00
  %conv32 = fpext float %mul31 to double
  %div33 = fdiv double %add30, %conv32
  %add34 = fadd double %div33, 1.000000e-08
  %71 = load float, float* %b, align 4
  %sub35 = fneg float %71
  %conv36 = fpext float %sub35 to double
  %call38 = call double @sqrt(double %conv28) #4
  %sub39 = fsub double %conv36, %call38
  %72 = load float, float* %a, align 4
  %mul40 = fmul float %72, 2.000000e+00
  %conv41 = fpext float %mul40 to double
  %div42 = fdiv double %sub39, %conv41
  %add43 = fadd double %div42, 1.000000e-08
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %add34, double %add43)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %conv46 = fpext float %delta.0 to double
  %cmp47 = fcmp olt double %conv46, -1.000000e-08
  %73 = select i1 %cmp47, i32 337972187, i32 974911239
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %74 = load float, float* %a, align 4
  %cmp50 = fcmp ogt float %74, 0.000000e+00
  %75 = select i1 %cmp50, i32 1571711067, i32 611344257
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1899969949, i32 -364962244
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %85 = load float, float* %b, align 4
  %86 = call float @llvm.fabs.f32(float %85)
  %call54 = fpext float %86 to double
  %cmp55 = fcmp olt double %call54, 1.000000e-08
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1663333619, i32 -364962244
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %96 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1488672678, i32 -459817432
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %97 = load float, float* %b, align 4
  %sub58 = fneg float %97
  %98 = load float, float* %a, align 4
  %mul59 = fmul float %98, 2.000000e+00
  %div60 = fdiv float %sub58, %mul59
  %conv61 = fpext float %div60 to double
  %add62 = fadd double %conv61, 1.000000e-08
  %sub63 = fneg float %delta.0
  %conv64 = fpext float %sub63 to double
  %call65 = call double @sqrt(double %conv64) #4
  %99 = load float, float* %a, align 4
  %mul66 = fmul float %99, 2.000000e+00
  %conv67 = fpext float %mul66 to double
  %div68 = fdiv double %call65, %conv67
  %100 = load float, float* %b, align 4
  %sub69 = fneg float %100
  %div71 = fdiv float %sub69, %mul66
  %conv72 = fpext float %div71 to double
  %add73 = fadd double %conv72, 1.000000e-08
  %call76 = call double @sqrt(double %conv64) #4
  %101 = load float, float* %a, align 4
  %mul77 = fmul float %101, 2.000000e+00
  %conv78 = fpext float %mul77 to double
  %div79 = fdiv double %call76, %conv78
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %add62, double %div68, double %add73, double %div79)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1649516358, i32 1942091981
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %111 = load float, float* %b, align 4
  %sub82 = fneg float %111
  %112 = load float, float* %a, align 4
  %mul83 = fmul float %112, 2.000000e+00
  %div84 = fdiv float %sub82, %mul83
  %conv85 = fpext float %div84 to double
  %sub86 = fneg float %delta.0
  %conv87 = fpext float %sub86 to double
  %call88 = call double @sqrt(double %conv87) #4
  %113 = load float, float* %a, align 4
  %mul89 = fmul float %113, 2.000000e+00
  %conv90 = fpext float %mul89 to double
  %div91 = fdiv double %call88, %conv90
  %114 = load float, float* %b, align 4
  %sub92 = fneg float %114
  %div94 = fdiv float %sub92, %mul89
  %conv95 = fpext float %div94 to double
  %call98 = call double @sqrt(double %conv87) #4
  %115 = load float, float* %a, align 4
  %mul99 = fmul float %115, 2.000000e+00
  %conv100 = fpext float %mul99 to double
  %div101 = fdiv double %call98, %conv100
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv85, double %div91, double %conv95, double %div101)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 78077932, i32 1942091981
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1510624209, i32 1405683587
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 593113710, i32 1405683587
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %143 = load float, float* %b, align 4
  %144 = call float @llvm.fabs.f32(float %143)
  %call106 = fpext float %144 to double
  %cmp107 = fcmp olt double %call106, 1.000000e-08
  %145 = select i1 %cmp107, i32 5112423, i32 -65618672
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1345454479, i32 1951913625
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %155 = load float, float* %b, align 4
  %sub110 = fneg float %155
  %156 = load float, float* %a, align 4
  %mul111 = fmul float %156, 2.000000e+00
  %div112 = fdiv float %sub110, %mul111
  %conv113 = fpext float %div112 to double
  %add114 = fadd double %conv113, 1.000000e-08
  %sub115 = fneg float %delta.0
  %conv116 = fpext float %sub115 to double
  %call117 = call double @sqrt(double %conv116) #4
  %sub118 = fneg double %call117
  %157 = load float, float* %a, align 4
  %mul119 = fmul float %157, 2.000000e+00
  %conv120 = fpext float %mul119 to double
  %div121 = fdiv double %sub118, %conv120
  %158 = load float, float* %b, align 4
  %sub122 = fneg float %158
  %div124 = fdiv float %sub122, %mul119
  %conv125 = fpext float %div124 to double
  %add126 = fadd double %conv125, 1.000000e-08
  %call129 = call double @sqrt(double %conv116) #4
  %sub130 = fneg double %call129
  %159 = load float, float* %a, align 4
  %mul131 = fmul float %159, 2.000000e+00
  %conv132 = fpext float %mul131 to double
  %div133 = fdiv double %sub130, %conv132
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %add114, double %div121, double %add126, double %div133)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 820712544, i32 1951913625
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else135:                                       ; preds = %loopEntry
  %169 = load float, float* %b, align 4
  %sub136 = fneg float %169
  %170 = load float, float* %a, align 4
  %mul137 = fmul float %170, 2.000000e+00
  %div138 = fdiv float %sub136, %mul137
  %conv139 = fpext float %div138 to double
  %sub140 = fneg float %delta.0
  %conv141 = fpext float %sub140 to double
  %call142 = call double @sqrt(double %conv141) #4
  %sub143 = fneg double %call142
  %171 = load float, float* %a, align 4
  %mul144 = fmul float %171, 2.000000e+00
  %conv145 = fpext float %mul144 to double
  %div146 = fdiv double %sub143, %conv145
  %172 = load float, float* %b, align 4
  %sub147 = fneg float %172
  %div149 = fdiv float %sub147, %mul144
  %conv150 = fpext float %div149 to double
  %call153 = call double @sqrt(double %conv141) #4
  %sub154 = fneg double %call153
  %173 = load float, float* %a, align 4
  %mul155 = fmul float %173, 2.000000e+00
  %conv156 = fpext float %mul155 to double
  %div157 = fdiv double %sub154, %conv156
  %call158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv139, double %div146, double %conv150, double %div157)
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1739451234, i32 -291456081
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1018730530, i32 -291456081
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %193 = load float, float* %b, align 4
  %_177 = fneg float %193
  %194 = load float, float* %a, align 4
  %mul83alteredBB = fmul float %194, 2.000000e+00
  %div84alteredBB = fdiv float %_177, %mul83alteredBB
  %conv85alteredBB = fpext float %div84alteredBB to double
  %_189 = fneg float %delta.0
  %conv87alteredBB = fpext float %_189 to double
  %call88alteredBB = call double @sqrt(double %conv87alteredBB) #4
  %195 = load float, float* %a, align 4
  %mul89alteredBB = fmul float %195, 2.000000e+00
  %conv90alteredBB = fpext float %mul89alteredBB to double
  %div91alteredBB = fdiv double %call88alteredBB, %conv90alteredBB
  %196 = load float, float* %b, align 4
  %sub92alteredBB = fneg float %196
  %div94alteredBB = fdiv float %sub92alteredBB, %mul89alteredBB
  %conv95alteredBB = fpext float %div94alteredBB to double
  %call98alteredBB = call double @sqrt(double %conv87alteredBB) #4
  %197 = load float, float* %a, align 4
  %mul99alteredBB = fmul float %197, 2.000000e+00
  %conv100alteredBB = fpext float %mul99alteredBB to double
  %div101alteredBB = fdiv double %call98alteredBB, %conv100alteredBB
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv85alteredBB, double %div91alteredBB, double %conv95alteredBB, double %div101alteredBB)
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %198 = load float, float* %b, align 4
  %_277 = fneg float %198
  %199 = load float, float* %a, align 4
  %mul111alteredBB = fmul float %199, 2.000000e+00
  %div112alteredBB = fdiv float %_277, %mul111alteredBB
  %conv113alteredBB = fpext float %div112alteredBB to double
  %add114alteredBB = fadd double %conv113alteredBB, 1.000000e-08
  %_301 = fneg float %delta.0
  %conv116alteredBB = fpext float %_301 to double
  %call117alteredBB = call double @sqrt(double %conv116alteredBB) #4
  %_303 = fneg double %call117alteredBB
  %200 = load float, float* %a, align 4
  %mul119alteredBB = fmul float %200, 2.000000e+00
  %conv120alteredBB = fpext float %mul119alteredBB to double
  %div121alteredBB = fdiv double %_303, %conv120alteredBB
  %201 = load float, float* %b, align 4
  %_325 = fneg float %201
  %div124alteredBB = fdiv float %_325, %mul119alteredBB
  %conv125alteredBB = fpext float %div124alteredBB to double
  %add126alteredBB = fadd double %conv125alteredBB, 1.000000e-08
  %call129alteredBB = call double @sqrt(double %conv116alteredBB) #4
  %_365 = fneg double %call129alteredBB
  %202 = load float, float* %a, align 4
  %mul131alteredBB = fmul float %202, 2.000000e+00
  %conv132alteredBB = fpext float %mul131alteredBB to double
  %div133alteredBB = fdiv double %_365, %conv132alteredBB
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %add114alteredBB, double %div121alteredBB, double %add126alteredBB, double %div133alteredBB)
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
