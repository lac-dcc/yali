; ModuleID = 'build_ollvm/programs/26/2008.ll'
source_filename = "source-C-CXX/26/2008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"x1=-0.00000+%.5lfi;x2=-0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %b = alloca [1000 x double], align 16
  %c = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -444522407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -444522407, label %for.cond
    i32 -32467902, label %for.body
    i32 1034710550, label %originalBB
    i32 -347828760, label %originalBBpart2
    i32 264562893, label %if.then
    i32 72163658, label %originalBB134
    i32 147177295, label %originalBBpart2266
    i32 -1840150935, label %if.else
    i32 -39473061, label %if.then71
    i32 701405798, label %if.else80
    i32 -1197526497, label %originalBB268
    i32 -1408520508, label %originalBBpart2342
    i32 -76949367, label %if.then106
    i32 -266177078, label %if.else108
    i32 1501767376, label %originalBB344
    i32 679553940, label %originalBBpart2346
    i32 691892892, label %if.end
    i32 -128201223, label %if.end110
    i32 -817421745, label %if.end111
    i32 -1196583346, label %originalBB348
    i32 -1936299648, label %originalBBpart2350
    i32 448374084, label %for.inc
    i32 -200378693, label %originalBB352
    i32 -130103546, label %originalBBpart2366
    i32 1984019447, label %for.end
    i32 903058828, label %originalBBalteredBB
    i32 2066361726, label %originalBB134alteredBB
    i32 -123682167, label %originalBB268alteredBB
    i32 -439807891, label %originalBB344alteredBB
    i32 263777319, label %originalBB348alteredBB
    i32 710678395, label %originalBB352alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB268alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2366, %originalBB352, %for.inc, %originalBBpart2350, %originalBB348, %if.end111, %if.end110, %if.end, %originalBBpart2346, %originalBB344, %if.else108, %if.then106, %originalBBpart2342, %originalBB268, %if.else80, %if.then71, %if.else, %originalBBpart2266, %originalBB134, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %163, %originalBB352alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBB344alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2366 ], [ %134, %originalBB352 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB348 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB344 ], [ %i.0, %if.else108 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2342 ], [ %i.0, %originalBB268 ], [ %i.0, %if.else80 ], [ %i.0, %if.then71 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -200378693, %originalBB352alteredBB ], [ -1196583346, %originalBB348alteredBB ], [ 1501767376, %originalBB344alteredBB ], [ -1197526497, %originalBB268alteredBB ], [ 72163658, %originalBB134alteredBB ], [ 1034710550, %originalBBalteredBB ], [ -444522407, %originalBBpart2366 ], [ %143, %originalBB352 ], [ %133, %for.inc ], [ 448374084, %originalBBpart2350 ], [ %124, %originalBB348 ], [ %115, %if.end111 ], [ -817421745, %if.end110 ], [ -128201223, %if.end ], [ 691892892, %originalBBpart2346 ], [ %106, %originalBB344 ], [ %95, %if.else108 ], [ 691892892, %if.then106 ], [ %85, %originalBBpart2342 ], [ %84, %originalBB268 ], [ %64, %if.else80 ], [ -128201223, %if.then71 ], [ %53, %if.else ], [ -817421745, %originalBBpart2266 ], [ %49, %originalBB134 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB352alteredBB ], [ %0, %originalBB348alteredBB ], [ %0, %originalBB344alteredBB ], [ %160, %originalBB268alteredBB ], [ %0, %originalBB134alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart2366 ], [ %0, %originalBB352 ], [ %0, %for.inc ], [ %0, %originalBBpart2350 ], [ %0, %originalBB348 ], [ %0, %if.end111 ], [ %0, %if.end110 ], [ %0, %if.end ], [ %0, %originalBBpart2346 ], [ %0, %originalBB344 ], [ %0, %if.else108 ], [ %0, %if.then106 ], [ %0, %originalBBpart2342 ], [ %74, %originalBB268 ], [ %0, %if.else80 ], [ %0, %if.then71 ], [ %0, %if.else ], [ %0, %originalBBpart2266 ], [ %0, %originalBB134 ], [ %0, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -32467902, i32 1984019447
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1034710550, i32 903058828
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  %12 = load double, double* %arrayidx2, align 8
  %mul = fmul double %12, %12
  %13 = load double, double* %arrayidx, align 8
  %mul12 = fmul double %13, 4.000000e+00
  %14 = load double, double* %arrayidx4, align 8
  %mul15 = fmul double %mul12, %14
  %sub = fsub double %mul, %mul15
  %cmp16 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -347828760, i32 903058828
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %24 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 264562893, i32 -1840150935
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 72163658, i32 2066361726
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom17
  %34 = load double, double* %arrayidx18, align 8
  %mul24 = fmul double %34, %34
  %arrayidx26 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom17
  %35 = load double, double* %arrayidx26, align 8
  %mul27 = fmul double %35, 4.000000e+00
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom17
  %36 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double %mul27, %36
  %sub31 = fsub double %mul24, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  %add = fsub double %call32, %34
  %37 = load double, double* %arrayidx26, align 8
  %mul35 = fmul double %37, 2.000000e+00
  %div = fdiv double %add, %mul35
  %38 = load double, double* %arrayidx18, align 8
  %sub38 = fneg double %38
  %mul43 = fmul double %38, %38
  %mul46 = fmul double %37, 4.000000e+00
  %39 = load double, double* %arrayidx29, align 8
  %mul49 = fmul double %mul46, %39
  %sub50 = fsub double %mul43, %mul49
  %call51 = call double @sqrt(double %sub50) #3
  %sub52 = fsub double %sub38, %call51
  %40 = load double, double* %arrayidx26, align 8
  %mul55 = fmul double %40, 2.000000e+00
  %div56 = fdiv double %sub52, %mul55
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div56)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 147177295, i32 2066361726
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom58
  %50 = load double, double* %arrayidx59, align 8
  %mul62 = fmul double %50, %50
  %arrayidx64 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom58
  %51 = load double, double* %arrayidx64, align 8
  %mul65 = fmul double %51, 4.000000e+00
  %arrayidx67 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom58
  %52 = load double, double* %arrayidx67, align 8
  %mul68 = fmul double %mul65, %52
  %sub69 = fsub double %mul62, %mul68
  %cmp70 = fcmp oeq double %sub69, 0.000000e+00
  %53 = select i1 %cmp70, i32 -39473061, i32 701405798
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom72
  %54 = load double, double* %arrayidx73, align 8
  %sub74 = fneg double %54
  %arrayidx76 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom72
  %55 = load double, double* %arrayidx76, align 8
  %mul77 = fmul double %55, 2.000000e+00
  %div78 = fdiv double %sub74, %mul77
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div78)
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1197526497, i32 -123682167
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom81
  %65 = load double, double* %arrayidx82, align 8
  %sub83 = fneg double %65
  %arrayidx85 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom81
  %66 = load double, double* %arrayidx85, align 8
  %mul90 = fmul double %66, 4.000000e+00
  %arrayidx92 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom81
  %67 = load double, double* %arrayidx92, align 8
  %mul93 = fmul double %mul90, %67
  %mul98 = fmul double %65, %65
  %sub99 = fsub double %mul93, %mul98
  %call100 = call double @sqrt(double %sub99) #3
  %68 = load double, double* %arrayidx85, align 8
  %69 = insertelement <2 x double> poison, double %66, i32 0
  %70 = insertelement <2 x double> %69, double %68, i32 1
  %71 = fmul <2 x double> %70, <double 2.000000e+00, double 2.000000e+00>
  %72 = insertelement <2 x double> poison, double %sub83, i32 0
  %73 = insertelement <2 x double> %72, double %call100, i32 1
  %74 = fdiv <2 x double> %73, %71
  %75 = extractelement <2 x double> %74, i32 0
  %cmp105 = fcmp oeq double %75, 0.000000e+00
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1408520508, i32 -123682167
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %85 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -76949367, i32 -266177078
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %86 = extractelement <2 x double> %0, i32 1
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0), double %86, double %86)
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1501767376, i32 -439807891
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %96 = extractelement <2 x double> %0, i32 0
  %97 = extractelement <2 x double> %0, i32 1
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), double %96, double %97, double %96, double %97)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 679553940, i32 -439807891
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1196583346, i32 263777319
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1936299648, i32 263777319
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -200378693, i32 710678395
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -130103546, i32 710678395
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx2alteredBB, double* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom17alteredBB
  %144 = load double, double* %arrayidx18alteredBB, align 8
  %mul24alteredBB = fmul double %144, %144
  %arrayidx26alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom17alteredBB
  %145 = load double, double* %arrayidx26alteredBB, align 8
  %mul27alteredBB = fmul double %145, 4.000000e+00
  %arrayidx29alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom17alteredBB
  %146 = load double, double* %arrayidx29alteredBB, align 8
  %mul30alteredBB = fmul double %mul27alteredBB, %146
  %_165 = fsub double %mul24alteredBB, %mul30alteredBB
  %call32alteredBB = call double @sqrt(double %_165) #3
  %addalteredBB = fsub double %call32alteredBB, %144
  %147 = load double, double* %arrayidx26alteredBB, align 8
  %mul35alteredBB = fmul double %147, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul35alteredBB
  %148 = load double, double* %arrayidx18alteredBB, align 8
  %_209 = fneg double %148
  %mul43alteredBB = fmul double %148, %148
  %mul46alteredBB = fmul double %147, 4.000000e+00
  %149 = load double, double* %arrayidx29alteredBB, align 8
  %mul49alteredBB = fmul double %mul46alteredBB, %149
  %sub50alteredBB = fsub double %mul43alteredBB, %mul49alteredBB
  %call51alteredBB = call double @sqrt(double %sub50alteredBB) #3
  %_241 = fsub double %_209, %call51alteredBB
  %150 = load double, double* %arrayidx26alteredBB, align 8
  %mul55alteredBB = fmul double %150, 2.000000e+00
  %div56alteredBB = fdiv double %_241, %mul55alteredBB
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB, double %div56alteredBB)
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom81alteredBB
  %151 = load double, double* %arrayidx82alteredBB, align 8
  %_271 = fneg double %151
  %arrayidx85alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom81alteredBB
  %152 = load double, double* %arrayidx85alteredBB, align 8
  %mul90alteredBB = fmul double %152, 4.000000e+00
  %arrayidx92alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom81alteredBB
  %153 = load double, double* %arrayidx92alteredBB, align 8
  %mul93alteredBB = fmul double %mul90alteredBB, %153
  %mul98alteredBB = fmul double %151, %151
  %_315 = fsub double %mul93alteredBB, %mul98alteredBB
  %call100alteredBB = call double @sqrt(double %_315) #3
  %154 = load double, double* %arrayidx85alteredBB, align 8
  %155 = insertelement <2 x double> poison, double %152, i32 0
  %156 = insertelement <2 x double> %155, double %154, i32 1
  %157 = fmul <2 x double> %156, <double 2.000000e+00, double 2.000000e+00>
  %158 = insertelement <2 x double> poison, double %_271, i32 0
  %159 = insertelement <2 x double> %158, double %call100alteredBB, i32 1
  %160 = fdiv <2 x double> %159, %157
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  %161 = extractelement <2 x double> %0, i32 0
  %162 = extractelement <2 x double> %0, i32 1
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), double %161, double %162, double %161, double %162)
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %i.0, 1
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
