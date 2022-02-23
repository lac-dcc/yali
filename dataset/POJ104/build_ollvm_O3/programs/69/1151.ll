; ModuleID = 'build_ollvm/programs/69/1151.ll'
source_filename = "source-C-CXX/69/1151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define float @d(<2 x float> %a.coerce, <2 x float> %b.coerce) local_unnamed_addr #0 {
entry:
  %0 = fsub <2 x float> %a.coerce, %b.coerce
  %1 = fmul <2 x float> %0, %0
  %shift = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %2 = fadd <2 x float> %1, %shift
  %add = extractelement <2 x float> %2, i32 0
  %sqrtf = tail call float @sqrtf(float %add) #3
  ret float %sqrtf
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x %struct.point], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi float [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1145428877, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1145428877, label %for.cond
    i32 -2046569594, label %originalBB
    i32 -431406451, label %originalBBpart2
    i32 2007072886, label %for.body
    i32 -71669004, label %originalBB28
    i32 -960365588, label %originalBBpart230
    i32 -14335455, label %for.inc
    i32 -1372052834, label %for.end
    i32 468228114, label %for.cond4
    i32 -726727722, label %for.body6
    i32 -1458895682, label %for.cond7
    i32 1232878484, label %originalBB32
    i32 -1705816344, label %originalBBpart234
    i32 988872101, label %for.body9
    i32 -880758758, label %if.then
    i32 -490663768, label %originalBB36
    i32 927249429, label %originalBBpart238
    i32 290621822, label %if.end
    i32 1321818629, label %for.inc21
    i32 1451283226, label %for.end23
    i32 -45020568, label %for.inc24
    i32 -154638223, label %for.end26
    i32 1240249424, label %originalBB40
    i32 1627595466, label %originalBBpart242
    i32 -1787832588, label %originalBBalteredBB
    i32 -951960206, label %originalBB28alteredBB
    i32 293622685, label %originalBB32alteredBB
    i32 487746068, label %originalBB36alteredBB
    i32 -1058243012, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB40, %for.end26, %for.inc24, %for.end23, %for.inc21, %if.end, %originalBBpart238, %originalBB36, %if.then, %for.body9, %originalBBpart234, %originalBB32, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart230, %originalBB28, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB40 ], [ %i.0, %for.end26 ], [ %.neg, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB40 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %.neg21, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.cond7 ], [ %42, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBB40alteredBB ], [ %call20alteredBB, %originalBB36alteredBB ], [ %m.0, %originalBB32alteredBB ], [ %m.0, %originalBB28alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB40 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart238 ], [ %call20, %originalBB36 ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart234 ], [ %m.0, %originalBB32 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart230 ], [ %m.0, %originalBB28 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1240249424, %originalBB40alteredBB ], [ -490663768, %originalBB36alteredBB ], [ 1232878484, %originalBB32alteredBB ], [ -71669004, %originalBB28alteredBB ], [ -2046569594, %originalBBalteredBB ], [ %107, %originalBB40 ], [ %98, %for.end26 ], [ 468228114, %for.inc24 ], [ -45020568, %for.end23 ], [ -1458895682, %for.inc21 ], [ 1321818629, %if.end ], [ 290621822, %originalBBpart238 ], [ %89, %originalBB36 ], [ %76, %if.then ], [ %67, %for.body9 ], [ %62, %originalBBpart234 ], [ %61, %originalBB32 ], [ %51, %for.cond7 ], [ -1458895682, %for.body6 ], [ %41, %for.cond4 ], [ 468228114, %for.end ], [ -1145428877, %for.inc ], [ -14335455, %originalBBpart230 ], [ %37, %originalBB28 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2046569594, i32 -1787832588
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -431406451, i32 -1787832588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2007072886, i32 -1372052834
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -71669004, i32 -951960206
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %x, float* nonnull %y)
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -960365588, i32 -951960206
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 -726727722, i32 -154638223
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1232878484, i32 293622685
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %52
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1705816344, i32 293622685
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %62 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 988872101, i32 1451283226
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom10
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom12
  %63 = bitcast %struct.point* %arrayidx11 to <2 x float>*
  %64 = load <2 x float>, <2 x float>* %63, align 8
  %65 = bitcast %struct.point* %arrayidx13 to <2 x float>*
  %66 = load <2 x float>, <2 x float>* %65, align 8
  %call14 = call float @d(<2 x float> %64, <2 x float> %66)
  %cmp15 = fcmp ogt float %call14, %m.0
  %67 = select i1 %cmp15, i32 -880758758, i32 290621822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -490663768, i32 487746068
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom16
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom18
  %77 = bitcast %struct.point* %arrayidx17 to <2 x float>*
  %78 = load <2 x float>, <2 x float>* %77, align 8
  %79 = bitcast %struct.point* %arrayidx19 to <2 x float>*
  %80 = load <2 x float>, <2 x float>* %79, align 8
  %call20 = call float @d(<2 x float> %78, <2 x float> %80)
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 927249429, i32 487746068
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1240249424, i32 -1058243012
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %conv = fpext float %m.0 to double
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv)
  store i32 0, i32* %.reg2mem, align 4
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1627595466, i32 -1058243012
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %xalteredBB, float* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom16alteredBB
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom18alteredBB
  %108 = bitcast %struct.point* %arrayidx17alteredBB to <2 x float>*
  %109 = load <2 x float>, <2 x float>* %108, align 8
  %110 = bitcast %struct.point* %arrayidx19alteredBB to <2 x float>*
  %111 = load <2 x float>, <2 x float>* %110, align 8
  %call20alteredBB = call float @d(<2 x float> %109, <2 x float> %111)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %convalteredBB = fpext float %m.0 to double
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
