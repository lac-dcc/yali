; ModuleID = 'build_ollvm/programs/66/778.ll'
source_filename = "source-C-CXX/66/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %x1 = alloca float, align 4
  %y1 = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %x1, float* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 302094512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 302094512, label %for.cond
    i32 -599965566, label %originalBB
    i32 -49957852, label %originalBBpart2
    i32 720726666, label %for.body
    i32 800799943, label %if.then
    i32 1636785177, label %if.end
    i32 625614197, label %originalBB38
    i32 -916880262, label %originalBBpart254
    i32 -2112456799, label %if.then14
    i32 485383714, label %if.end16
    i32 1139452139, label %land.lhs.true
    i32 2085521873, label %originalBB56
    i32 -1558329908, label %originalBBpart282
    i32 -1703135453, label %if.then29
    i32 1693460645, label %if.end31
    i32 -199563149, label %for.inc
    i32 983954320, label %for.end
    i32 -1815314481, label %originalBBalteredBB
    i32 -1532319926, label %originalBB38alteredBB
    i32 2136467604, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end31, %if.then29, %originalBBpart282, %originalBB56, %land.lhs.true, %if.end16, %if.then14, %originalBBpart254, %originalBB38, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB56 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2085521873, %originalBB56alteredBB ], [ 625614197, %originalBB38alteredBB ], [ -599965566, %originalBBalteredBB ], [ 302094512, %for.inc ], [ -199563149, %if.end31 ], [ 1693460645, %if.then29 ], [ %100, %originalBBpart282 ], [ %99, %originalBB56 ], [ %80, %land.lhs.true ], [ %71, %if.end16 ], [ 485383714, %if.then14 ], [ %60, %originalBBpart254 ], [ %59, %originalBB38 ], [ %40, %if.end ], [ 1636785177, %if.then ], [ %31, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -599965566, i32 -1815314481
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = add i32 %9, -1
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
  %19 = select i1 %18, i32 -49957852, i32 -1815314481
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 720726666, i32 983954320
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %x, float* nonnull %y)
  %21 = load float, float* %y, align 4
  %22 = load float, float* %x, align 4
  %23 = load float, float* %y1, align 4
  %24 = load float, float* %x1, align 4
  %25 = insertelement <2 x float> poison, float %21, i32 0
  %26 = insertelement <2 x float> %25, float %23, i32 1
  %27 = insertelement <2 x float> poison, float %22, i32 0
  %28 = insertelement <2 x float> %27, float %24, i32 1
  %29 = fdiv <2 x float> %26, %28
  %shift = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %30 = fsub <2 x float> %29, %shift
  %sub4 = extractelement <2 x float> %30, i32 0
  %conv = fpext float %sub4 to double
  %cmp5 = fcmp ogt double %conv, 5.000000e-02
  %31 = select i1 %cmp5, i32 800799943, i32 1636785177
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
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
  %40 = select i1 %39, i32 625614197, i32 -1532319926
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %41 = load float, float* %y, align 4
  %42 = load float, float* %x, align 4
  %43 = load float, float* %y1, align 4
  %44 = load float, float* %x1, align 4
  %45 = insertelement <2 x float> poison, float %41, i32 0
  %46 = insertelement <2 x float> %45, float %43, i32 1
  %47 = insertelement <2 x float> poison, float %42, i32 0
  %48 = insertelement <2 x float> %47, float %44, i32 1
  %49 = fdiv <2 x float> %46, %48
  %shift5 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %50 = fsub <2 x float> %49, %shift5
  %sub10 = extractelement <2 x float> %50, i32 0
  %conv11 = fpext float %sub10 to double
  %cmp12 = fcmp olt double %conv11, -5.000000e-02
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -916880262, i32 -1532319926
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2112456799, i32 485383714
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %61 = load float, float* %y, align 4
  %62 = load float, float* %x, align 4
  %63 = load float, float* %y1, align 4
  %64 = load float, float* %x1, align 4
  %65 = insertelement <2 x float> poison, float %61, i32 0
  %66 = insertelement <2 x float> %65, float %63, i32 1
  %67 = insertelement <2 x float> poison, float %62, i32 0
  %68 = insertelement <2 x float> %67, float %64, i32 1
  %69 = fdiv <2 x float> %66, %68
  %shift6 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %70 = fsub <2 x float> %69, %shift6
  %sub19 = extractelement <2 x float> %70, i32 0
  %conv20 = fpext float %sub19 to double
  %cmp21 = fcmp ole double %conv20, 5.000000e-02
  %71 = select i1 %cmp21, i32 1139452139, i32 1693460645
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2085521873, i32 2136467604
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %81 = load float, float* %y, align 4
  %82 = load float, float* %x, align 4
  %83 = load float, float* %y1, align 4
  %84 = load float, float* %x1, align 4
  %85 = insertelement <2 x float> poison, float %81, i32 0
  %86 = insertelement <2 x float> %85, float %83, i32 1
  %87 = insertelement <2 x float> poison, float %82, i32 0
  %88 = insertelement <2 x float> %87, float %84, i32 1
  %89 = fdiv <2 x float> %86, %88
  %shift7 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %90 = fsub <2 x float> %89, %shift7
  %sub25 = extractelement <2 x float> %90, i32 0
  %conv26 = fpext float %sub25 to double
  %cmp27 = fcmp oge double %conv26, -5.000000e-02
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1558329908, i32 2136467604
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %100 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1703135453, i32 1693460645
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
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
