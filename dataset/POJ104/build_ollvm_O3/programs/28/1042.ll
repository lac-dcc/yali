; ModuleID = 'build_ollvm/programs/28/1042.ll'
source_filename = "source-C-CXX/28/1042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca [999 x i32], align 16
  %f = alloca [999 x float], align 16
  %k = alloca [999 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx7 = getelementptr inbounds [999 x float], [999 x float]* %f, i64 0, i64 1
  %arrayidx8 = getelementptr inbounds [999 x float], [999 x float]* %f, i64 0, i64 2
  %arrayidx9 = getelementptr inbounds [999 x float], [999 x float]* %k, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1651505965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1651505965, label %for.cond
    i32 -131440771, label %for.body
    i32 2049664934, label %if.then
    i32 1399062346, label %originalBB
    i32 -1570293447, label %originalBBpart2
    i32 2007983312, label %if.end
    i32 1832590362, label %originalBB47
    i32 -800542454, label %originalBBpart249
    i32 1325533877, label %for.inc
    i32 1716379451, label %for.end
    i32 -220641762, label %for.cond10
    i32 477237461, label %for.body12
    i32 530245452, label %for.inc33
    i32 -1448735340, label %for.end35
    i32 -1934477219, label %for.cond36
    i32 1116726250, label %originalBB51
    i32 -2010928700, label %originalBBpart253
    i32 438897094, label %for.body38
    i32 -141621545, label %originalBB55
    i32 -2067477850, label %originalBBpart257
    i32 -160120894, label %for.inc44
    i32 -591435212, label %for.end46
    i32 -1042408500, label %originalBB59
    i32 1807496225, label %originalBBpart261
    i32 -1635480758, label %originalBBalteredBB
    i32 1264871618, label %originalBB47alteredBB
    i32 988962128, label %originalBB51alteredBB
    i32 1263281104, label %originalBB55alteredBB
    i32 -113194824, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB59, %for.end46, %for.inc44, %originalBBpart257, %originalBB55, %for.body38, %originalBBpart253, %originalBB51, %for.cond36, %for.end35, %for.inc33, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %for.end46 ], [ %88, %for.inc44 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %.neg21, %for.inc ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBB47alteredBB ], [ %107, %originalBBalteredBB ], [ %x.0, %originalBB59 ], [ %x.0, %for.end46 ], [ %x.0, %for.inc44 ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB55 ], [ %x.0, %for.body38 ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB51 ], [ %x.0, %for.cond36 ], [ %x.0, %for.end35 ], [ %x.0, %for.inc33 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %.neg, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart249 ], [ %x.0, %originalBB47 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %13, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB59 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %47, %for.inc33 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 3, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1042408500, %originalBB59alteredBB ], [ -141621545, %originalBB55alteredBB ], [ 1116726250, %originalBB51alteredBB ], [ 1832590362, %originalBB47alteredBB ], [ 1399062346, %originalBBalteredBB ], [ %106, %originalBB59 ], [ %97, %for.end46 ], [ -1934477219, %for.inc44 ], [ -160120894, %originalBBpart257 ], [ %87, %originalBB55 ], [ %76, %for.body38 ], [ %67, %originalBBpart253 ], [ %66, %originalBB51 ], [ %56, %for.cond36 ], [ -1934477219, %for.end35 ], [ -220641762, %for.inc33 ], [ 530245452, %for.body12 ], [ %41, %for.cond10 ], [ -220641762, %for.end ], [ 1651505965, %for.inc ], [ 1325533877, %originalBBpart249 ], [ %40, %originalBB47 ], [ %31, %if.end ], [ 2007983312, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -131440771, i32 1716379451
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %2, %x.0
  %3 = select i1 %cmp4, i32 2049664934, i32 2007983312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1399062346, i32 -1635480758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [999 x i32], [999 x i32]* %n, i64 0, i64 %idxprom5
  %13 = load i32, i32* %arrayidx6, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1570293447, i32 -1635480758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1832590362, i32 1264871618
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -800542454, i32 1264871618
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store float 1.000000e+00, float* %arrayidx7, align 4
  store float 2.000000e+00, float* %arrayidx8, align 8
  store float 2.000000e+00, float* %arrayidx9, align 4
  %.neg = add i32 %x.0, 2
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11.not = icmp sgt i32 %j.0, %x.0
  %41 = select i1 %cmp11.not, i32 -1448735340, i32 477237461
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %42 = add i32 %j.0, -1
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds [999 x float], [999 x float]* %f, i64 0, i64 %idxprom13
  %43 = load float, float* %arrayidx14, align 4
  %44 = add i32 %j.0, -2
  %idxprom16 = sext i32 %44 to i64
  %arrayidx17 = getelementptr inbounds [999 x float], [999 x float]* %f, i64 0, i64 %idxprom16
  %45 = load float, float* %arrayidx17, align 4
  %add18 = fadd float %43, %45
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [999 x float], [999 x float]* %f, i64 0, i64 %idxprom19
  store float %add18, float* %arrayidx20, align 4
  %arrayidx23 = getelementptr inbounds [999 x float], [999 x float]* %k, i64 0, i64 %idxprom16
  %46 = load float, float* %arrayidx23, align 4
  %div = fdiv float %add18, %43
  %add29 = fadd float %46, %div
  %arrayidx32 = getelementptr inbounds [999 x float], [999 x float]* %k, i64 0, i64 %idxprom13
  store float %add29, float* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1116726250, i32 988962128
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %i.0, %57
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2010928700, i32 988962128
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %67 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 438897094, i32 -591435212
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -141621545, i32 1263281104
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [999 x i32], [999 x i32]* %n, i64 0, i64 %idxprom39
  %77 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %77 to i64
  %arrayidx42 = getelementptr inbounds [999 x float], [999 x float]* %k, i64 0, i64 %idxprom41
  %78 = load float, float* %arrayidx42, align 4
  %conv = fpext float %78 to double
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2067477850, i32 1263281104
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1042408500, i32 -113194824
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1807496225, i32 -113194824
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %n, i64 0, i64 %idxprom5alteredBB
  %107 = load i32, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %n, i64 0, i64 %idxprom39alteredBB
  %108 = load i32, i32* %arrayidx40alteredBB, align 4
  %idxprom41alteredBB = sext i32 %108 to i64
  %arrayidx42alteredBB = getelementptr inbounds [999 x float], [999 x float]* %k, i64 0, i64 %idxprom41alteredBB
  %109 = load float, float* %arrayidx42alteredBB, align 4
  %convalteredBB = fpext float %109 to double
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
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
