; ModuleID = 'build_ollvm/programs/28/1495.ll'
source_filename = "source-C-CXX/28/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca [1000 x float], align 16
  %q = alloca [1000 x float], align 16
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %p, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x float], [1000 x float]* %p, i64 0, i64 1
  store float 3.000000e+00, float* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [1000 x float], [1000 x float]* %q, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [1000 x float], [1000 x float]* %q, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = bitcast [1000 x float]* %p to <2 x float>*
  %1 = bitcast [1000 x float]* %q to <2 x float>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 3.500000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1236941075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1236941075, label %for.cond
    i32 1050979165, label %for.body
    i32 -1957207211, label %originalBB
    i32 966359475, label %originalBBpart2
    i32 1763734440, label %if.then
    i32 -1716329409, label %if.else
    i32 1561560348, label %if.then17
    i32 -72168066, label %originalBB61
    i32 -1973878984, label %originalBBpart263
    i32 -927023843, label %if.else20
    i32 -1889163090, label %for.cond21
    i32 -1684516695, label %originalBB65
    i32 -1486819320, label %originalBBpart267
    i32 -1794415788, label %for.body24
    i32 1162746373, label %for.inc
    i32 -1260627938, label %originalBB69
    i32 -1426675212, label %originalBBpart279
    i32 -1789864966, label %for.end
    i32 1711390427, label %if.end
    i32 726069754, label %originalBB81
    i32 131612455, label %originalBBpart283
    i32 -1777572613, label %if.end56
    i32 -716800756, label %originalBB85
    i32 -108130336, label %originalBBpart287
    i32 1735465587, label %for.inc57
    i32 -391441276, label %for.end59
    i32 -87979006, label %originalBBalteredBB
    i32 1120382619, label %originalBB61alteredBB
    i32 -1785789320, label %originalBB65alteredBB
    i32 -208353982, label %originalBB69alteredBB
    i32 292200092, label %originalBB81alteredBB
    i32 1826069354, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart287, %originalBB85, %if.end56, %originalBBpart283, %originalBB81, %if.end, %for.end, %originalBBpart279, %originalBB69, %for.inc, %for.body24, %originalBBpart267, %originalBB65, %for.cond21, %if.else20, %originalBBpart263, %originalBB61, %if.then17, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %131, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %81, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond21 ], [ 2, %if.else20 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then17 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc57 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond21 ], [ %j.0, %if.else20 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then17 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc57 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB85 ], [ %sum.0, %if.end56 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB81 ], [ %sum.0, %if.end ], [ %add55, %for.end ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB69 ], [ %sum.0, %for.inc ], [ %add46, %for.body24 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.cond21 ], [ %sum.0, %if.else20 ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB61 ], [ %sum.0, %if.then17 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -716800756, %originalBB85alteredBB ], [ 726069754, %originalBB81alteredBB ], [ -1260627938, %originalBB69alteredBB ], [ -1684516695, %originalBB65alteredBB ], [ -72168066, %originalBB61alteredBB ], [ -1957207211, %originalBBalteredBB ], [ -1236941075, %for.inc57 ], [ 1735465587, %originalBBpart287 ], [ %130, %originalBB85 ], [ %121, %if.end56 ], [ -1777572613, %originalBBpart283 ], [ %112, %originalBB81 ], [ %103, %if.end ], [ 1711390427, %for.end ], [ -1889163090, %originalBBpart279 ], [ %90, %originalBB69 ], [ %80, %for.inc ], [ 1162746373, %for.body24 ], [ %65, %originalBBpart267 ], [ %64, %originalBB65 ], [ %54, %for.cond21 ], [ -1889163090, %if.else20 ], [ 1711390427, %originalBBpart263 ], [ %45, %originalBB61 ], [ %36, %if.then17 ], [ %27, %if.else ], [ -1777572613, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp, i32 1050979165, i32 -391441276
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1957207211, i32 -87979006
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %13 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %13, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 966359475, i32 -87979006
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1763734440, i32 -1716329409
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load float, float* %arrayidx, align 16
  %25 = load float, float* %arrayidx2, align 16
  %div13 = fdiv float %24, %25
  %conv = fpext float %div13 to double
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %26, 2
  %27 = select i1 %cmp15, i32 1561560348, i32 -927023843
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -72168066, i32 1120382619
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %conv18 = fpext float %sum.0 to double
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv18)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1973878984, i32 1120382619
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1684516695, i32 -1785789320
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %55
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1486819320, i32 -1785789320
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %65 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1794415788, i32 -1789864966
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %66 = add i32 %i.0, -1
  %idxprom = sext i32 %66 to i64
  %arrayidx25 = getelementptr inbounds [1000 x float], [1000 x float]* %p, i64 0, i64 %idxprom
  %67 = load float, float* %arrayidx25, align 4
  %68 = add i32 %i.0, -2
  %idxprom27 = sext i32 %68 to i64
  %arrayidx28 = getelementptr inbounds [1000 x float], [1000 x float]* %p, i64 0, i64 %idxprom27
  %69 = load float, float* %arrayidx28, align 4
  %add29 = fadd float %67, %69
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x float], [1000 x float]* %p, i64 0, i64 %idxprom30
  store float %add29, float* %arrayidx31, align 4
  %arrayidx34 = getelementptr inbounds [1000 x float], [1000 x float]* %q, i64 0, i64 %idxprom
  %70 = load float, float* %arrayidx34, align 4
  %arrayidx37 = getelementptr inbounds [1000 x float], [1000 x float]* %q, i64 0, i64 %idxprom27
  %71 = load float, float* %arrayidx37, align 4
  %add38 = fadd float %70, %71
  %arrayidx40 = getelementptr inbounds [1000 x float], [1000 x float]* %q, i64 0, i64 %idxprom30
  store float %add38, float* %arrayidx40, align 4
  %div45 = fdiv float %add29, %add38
  %add46 = fadd float %sum.0, %div45
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1260627938, i32 -208353982
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1426675212, i32 -208353982
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv47 = fpext float %sum.0 to double
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv47)
  %91 = load <2 x float>, <2 x float>* %0, align 16
  %92 = load <2 x float>, <2 x float>* %1, align 16
  %93 = fdiv <2 x float> %91, %92
  %shift = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %94 = fadd <2 x float> %93, %shift
  %add55 = extractelement <2 x float> %94, i32 0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 726069754, i32 292200092
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 131612455, i32 292200092
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -716800756, i32 1826069354
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -108130336, i32 1826069354
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %conv18alteredBB = fpext float %sum.0 to double
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv18alteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
