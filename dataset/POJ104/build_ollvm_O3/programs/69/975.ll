; ModuleID = 'build_ollvm/programs/69/975.ll'
source_filename = "source-C-CXX/69/975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [10000 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx42alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi float [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -237340569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -237340569, label %for.cond
    i32 -66764134, label %originalBB
    i32 -798730519, label %originalBBpart2
    i32 912906090, label %for.body
    i32 1787543777, label %for.inc
    i32 -2081988090, label %for.end
    i32 1874486331, label %for.cond5
    i32 892587073, label %originalBB53
    i32 1839480342, label %originalBBpart255
    i32 1959026685, label %for.body7
    i32 -47216893, label %for.cond8
    i32 -1669911135, label %originalBB57
    i32 -2141559483, label %originalBBpart259
    i32 1964452608, label %for.body10
    i32 -389118204, label %if.then
    i32 -503919290, label %originalBB61
    i32 1398895393, label %originalBBpart264
    i32 -1154315989, label %if.end
    i32 1635488347, label %for.inc44
    i32 -166665870, label %for.end46
    i32 -601209340, label %for.inc47
    i32 -1635441216, label %for.end49
    i32 796067275, label %originalBBalteredBB
    i32 2078211467, label %originalBB53alteredBB
    i32 818193933, label %originalBB57alteredBB
    i32 1778387755, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc47, %for.end46, %for.inc44, %if.end, %originalBBpart264, %originalBB61, %if.then, %for.body10, %originalBBpart259, %originalBB57, %for.cond8, %for.body7, %originalBBpart255, %originalBB53, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi float [ %0, %loopEntry ], [ %96, %originalBB61alteredBB ], [ %0, %originalBB57alteredBB ], [ %0, %originalBB53alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc47 ], [ %0, %for.end46 ], [ %0, %for.inc44 ], [ %0, %if.end ], [ %0, %originalBBpart264 ], [ %84, %originalBB61 ], [ %0, %if.then ], [ %73, %for.body10 ], [ %0, %originalBBpart259 ], [ %0, %originalBB57 ], [ %0, %for.cond8 ], [ %0, %for.body7 ], [ %0, %originalBBpart255 ], [ %0, %originalBB53 ], [ %0, %for.cond5 ], [ 0.000000e+00, %for.end ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %95, %for.inc44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %97, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc47 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart264 ], [ %85, %originalBB61 ], [ %p.0, %if.then ], [ %p.0, %for.body10 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %for.cond8 ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %for.cond5 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -503919290, %originalBB61alteredBB ], [ -1669911135, %originalBB57alteredBB ], [ 892587073, %originalBB53alteredBB ], [ -66764134, %originalBBalteredBB ], [ 1874486331, %for.inc47 ], [ -601209340, %for.end46 ], [ -47216893, %for.inc44 ], [ 1635488347, %if.end ], [ -1154315989, %originalBBpart264 ], [ %94, %originalBB61 ], [ %83, %if.then ], [ %74, %for.body10 ], [ %61, %originalBBpart259 ], [ %60, %originalBB57 ], [ %50, %for.cond8 ], [ -47216893, %for.body7 ], [ %41, %originalBBpart255 ], [ %40, %originalBB53 ], [ %30, %for.cond5 ], [ 1874486331, %for.end ], [ -237340569, %for.inc ], [ 1787543777, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -66764134, i32 796067275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -798730519, i32 796067275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 912906090, i32 -2081988090
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store float 0.000000e+00, float* %arrayidx42alteredBB, align 16
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 892587073, i32 2078211467
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1839480342, i32 2078211467
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1959026685, i32 -1635441216
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1669911135, i32 818193933
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %51
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2141559483, i32 818193933
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %61 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1964452608, i32 -166665870
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom11
  %62 = load float, float* %arrayidx12, align 4
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom13
  %63 = load float, float* %arrayidx14, align 4
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom11
  %64 = load float, float* %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom13
  %65 = load float, float* %arrayidx23, align 4
  %66 = insertelement <2 x float> poison, float %62, i32 0
  %67 = insertelement <2 x float> %66, float %64, i32 1
  %68 = insertelement <2 x float> poison, float %63, i32 0
  %69 = insertelement <2 x float> %68, float %65, i32 1
  %70 = fsub <2 x float> %67, %69
  %71 = fmul <2 x float> %70, %70
  %shift = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %72 = fadd <2 x float> %71, %shift
  %add = extractelement <2 x float> %72, i32 0
  %sqrtf = call float @sqrtf(float %add) #2
  %idxprom33 = sext i32 %p.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x float], [10000 x float]* %c, i64 0, i64 %idxprom33
  store float %sqrtf, float* %arrayidx34, align 4
  %73 = load float, float* %arrayidx42alteredBB, align 16
  %cmp38 = fcmp ogt float %sqrtf, %73
  %74 = select i1 %cmp38, i32 -389118204, i32 -1154315989
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -503919290, i32 1778387755
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %p.0 to i64
  %arrayidx41 = getelementptr inbounds [10000 x float], [10000 x float]* %c, i64 0, i64 %idxprom40
  %84 = load float, float* %arrayidx41, align 4
  store float %84, float* %arrayidx42alteredBB, align 16
  %85 = add i32 %p.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1398895393, i32 1778387755
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %conv51 = fpext float %0 to double
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv51)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %p.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %c, i64 0, i64 %idxprom40alteredBB
  %96 = load float, float* %arrayidx41alteredBB, align 4
  store float %96, float* %arrayidx42alteredBB, align 16
  %97 = add i32 %p.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
