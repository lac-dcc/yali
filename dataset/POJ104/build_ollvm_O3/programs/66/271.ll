; ModuleID = 'build_ollvm/programs/66/271.ll'
source_filename = "source-C-CXX/66/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jiegou = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x %struct.jiegou], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %x29 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %sz, i64 0, i64 0, i32 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -844136275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -844136275, label %for.cond
    i32 903684770, label %originalBB
    i32 38792265, label %originalBBpart2
    i32 -1419212833, label %for.body
    i32 -291365234, label %for.inc
    i32 891393573, label %for.end
    i32 88056962, label %originalBB44
    i32 812035895, label %originalBBpart246
    i32 -1772567273, label %for.cond16
    i32 1748322393, label %originalBB48
    i32 305777897, label %originalBBpart250
    i32 1796900427, label %for.body19
    i32 1807371565, label %if.then
    i32 -1953213424, label %if.else
    i32 -1900114887, label %if.then36
    i32 -1443048520, label %if.else38
    i32 -887539781, label %if.end
    i32 -946593737, label %if.end40
    i32 1803584775, label %for.inc41
    i32 758154041, label %originalBB52
    i32 319586118, label %originalBBpart255
    i32 1549203125, label %for.end43
    i32 31462379, label %originalBB57
    i32 1411598845, label %originalBBpart259
    i32 717864398, label %originalBBalteredBB
    i32 976580348, label %originalBB44alteredBB
    i32 455353758, label %originalBB48alteredBB
    i32 1034892689, label %originalBB52alteredBB
    i32 2039587053, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB57, %for.end43, %originalBBpart255, %originalBB52, %for.inc41, %if.end40, %if.end, %if.else38, %if.then36, %if.else, %if.then, %for.body19, %originalBBpart250, %originalBB48, %for.cond16, %originalBBpart246, %originalBB44, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %104, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ 1, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB57 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart255 ], [ %76, %originalBB52 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart246 ], [ 1, %originalBB44 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 31462379, %originalBB57alteredBB ], [ 758154041, %originalBB52alteredBB ], [ 1748322393, %originalBB48alteredBB ], [ 88056962, %originalBB44alteredBB ], [ 903684770, %originalBBalteredBB ], [ %103, %originalBB57 ], [ %94, %for.end43 ], [ -1772567273, %originalBBpart255 ], [ %85, %originalBB52 ], [ %75, %for.inc41 ], [ 1803584775, %if.end40 ], [ -946593737, %if.end ], [ -887539781, %if.else38 ], [ -887539781, %if.then36 ], [ %66, %if.else ], [ -946593737, %if.then ], [ %63, %for.body19 ], [ %60, %originalBBpart250 ], [ %59, %originalBB48 ], [ %49, %for.cond16 ], [ -1772567273, %originalBBpart246 ], [ %40, %originalBB44 ], [ %31, %for.end ], [ -844136275, %for.inc ], [ -291365234, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 903684770, i32 717864398
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
  %18 = select i1 %17, i32 38792265, i32 717864398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1419212833, i32 891393573
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %sz, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %sz, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %b, align 4
  %conv = sitofp i32 %20 to float
  %21 = load i32, i32* %a, align 4
  %conv10 = sitofp i32 %21 to float
  %div = fdiv float %conv, %conv10
  %conv13 = fmul float %div, 1.000000e+02
  %x = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %sz, i64 0, i64 %idxprom, i32 2
  store float %conv13, float* %x, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 88056962, i32 976580348
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 812035895, i32 976580348
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1748322393, i32 455353758
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %50
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 305777897, i32 455353758
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %60 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1796900427, i32 1549203125
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %x22 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %sz, i64 0, i64 %idxprom20, i32 2
  %61 = load float, float* %x22, align 4
  %62 = load float, float* %x29, align 8
  %sub = fsub float %61, %62
  %cmp25 = fcmp ogt float %sub, 5.000000e+00
  %63 = select i1 %cmp25, i32 1807371565, i32 -1953213424
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load float, float* %x29, align 8
  %idxprom30 = sext i32 %i.0 to i64
  %x32 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %sz, i64 0, i64 %idxprom30, i32 2
  %65 = load float, float* %x32, align 4
  %sub33 = fsub float %64, %65
  %cmp34 = fcmp ogt float %sub33, 5.000000e+00
  %66 = select i1 %cmp34, i32 -1900114887, i32 -1443048520
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 758154041, i32 1034892689
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 319586118, i32 1034892689
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 31462379, i32 2039587053
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1411598845, i32 2039587053
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
