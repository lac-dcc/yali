; ModuleID = 'build_ollvm/programs/69/1082.ll'
source_filename = "source-C-CXX/69/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%0.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [2 x float]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 541979228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 541979228, label %for.cond
    i32 -137215667, label %for.body
    i32 970333297, label %for.inc
    i32 -958520730, label %for.end
    i32 1744162519, label %for.cond6
    i32 -864229009, label %for.body8
    i32 91754693, label %for.cond9
    i32 -1167389333, label %originalBB
    i32 -335417689, label %originalBBpart2
    i32 1984110025, label %for.body11
    i32 -522313566, label %if.then
    i32 310178262, label %originalBB86
    i32 452442553, label %originalBBpart2132
    i32 1361025563, label %if.end
    i32 -721508402, label %for.inc73
    i32 -237111375, label %originalBB134
    i32 792467633, label %originalBBpart2148
    i32 1521095843, label %for.end75
    i32 -1921910615, label %for.inc76
    i32 -1580305803, label %originalBB150
    i32 -1781526262, label %originalBBpart2155
    i32 -1762490710, label %for.end78
    i32 -329646839, label %originalBBalteredBB
    i32 1345342950, label %originalBB86alteredBB
    i32 -1118912976, label %originalBB134alteredBB
    i32 1654315306, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB134alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB150, %for.inc76, %for.end75, %originalBBpart2148, %originalBB134, %for.inc73, %if.end, %originalBBpart2132, %originalBB86, %if.then, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %103, %originalBB134alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2148 ], [ %67, %originalBB134 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ %4, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %104, %originalBB150alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2155 ], [ %86, %originalBB150 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %add72alteredBB, %originalBB86alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB150 ], [ %max.0, %for.inc76 ], [ %max.0, %for.end75 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB134 ], [ %max.0, %for.inc73 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2132 ], [ %add72, %originalBB86 ], [ %max.0, %if.then ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond9 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1580305803, %originalBB150alteredBB ], [ -237111375, %originalBB134alteredBB ], [ 310178262, %originalBB86alteredBB ], [ -1167389333, %originalBBalteredBB ], [ 1744162519, %originalBBpart2155 ], [ %95, %originalBB150 ], [ %85, %for.inc76 ], [ -1921910615, %for.end75 ], [ 91754693, %originalBBpart2148 ], [ %76, %originalBB134 ], [ %66, %for.inc73 ], [ -721508402, %if.end ], [ 1361025563, %originalBBpart2132 ], [ %57, %originalBB86 ], [ %41, %if.then ], [ %32, %for.body11 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond9 ], [ 91754693, %for.body8 ], [ %3, %for.cond6 ], [ 1744162519, %for.end ], [ 541979228, %for.inc ], [ 970333297, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -958520730, i32 -137215667
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx1, float* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp7.not, i32 -1762490710, i32 -864229009
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1167389333, i32 -329646839
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %j.0, %14
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -335417689, i32 -329646839
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1984110025, i32 1521095843
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom12, i64 0
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom15, i64 0
  %25 = bitcast float* %arrayidx14 to <2 x float>*
  %26 = load <2 x float>, <2 x float>* %25, align 8
  %27 = bitcast float* %arrayidx17 to <2 x float>*
  %28 = load <2 x float>, <2 x float>* %27, align 8
  %29 = fsub <2 x float> %26, %28
  %30 = fmul <2 x float> %29, %29
  %shift = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %31 = fadd <2 x float> %30, %shift
  %add40 = extractelement <2 x float> %31, i32 0
  %cmp41 = fcmp ogt float %add40, %max.0
  %32 = select i1 %cmp41, i32 -522313566, i32 1361025563
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 310178262, i32 1345342950
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom42, i64 0
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom45, i64 0
  %42 = bitcast float* %arrayidx44 to <2 x float>*
  %43 = load <2 x float>, <2 x float>* %42, align 8
  %44 = bitcast float* %arrayidx47 to <2 x float>*
  %45 = load <2 x float>, <2 x float>* %44, align 8
  %46 = fsub <2 x float> %43, %45
  %47 = fmul <2 x float> %46, %46
  %shift36 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %48 = fadd <2 x float> %47, %shift36
  %add72 = extractelement <2 x float> %48, i32 0
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 452442553, i32 1345342950
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -237111375, i32 -1118912976
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 792467633, i32 -1118912976
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1580305803, i32 1654315306
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1781526262, i32 1654315306
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %sqrtf = call float @sqrtf(float %max.0) #2
  %conv81 = fpext float %sqrtf to double
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv81)
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  %call85 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom42alteredBB, i64 0
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom45alteredBB, i64 0
  %96 = bitcast float* %arrayidx44alteredBB to <2 x float>*
  %97 = load <2 x float>, <2 x float>* %96, align 8
  %98 = bitcast float* %arrayidx47alteredBB to <2 x float>*
  %99 = load <2 x float>, <2 x float>* %98, align 8
  %100 = fsub <2 x float> %97, %99
  %101 = fmul <2 x float> %100, %100
  %shift37 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %102 = fadd <2 x float> %101, %shift37
  %add72alteredBB = extractelement <2 x float> %102, i32 0
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
