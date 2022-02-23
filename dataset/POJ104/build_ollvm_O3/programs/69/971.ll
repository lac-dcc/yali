; ModuleID = 'build_ollvm/programs/69/971.ll'
source_filename = "source-C-CXX/69/971.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [100 x [3 x float]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %mast.0 = phi float [ 0.000000e+00, %entry ], [ %mast.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -287023376, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -287023376, label %for.cond
    i32 -1310991951, label %for.body
    i32 -1474343444, label %for.inc
    i32 1648866562, label %originalBB
    i32 -1900307192, label %originalBBpart2
    i32 -1306032424, label %for.end
    i32 1395329676, label %originalBB87
    i32 1123526499, label %originalBBpart289
    i32 -2143515299, label %for.cond6
    i32 -76719630, label %for.body8
    i32 552606596, label %for.cond9
    i32 -655985776, label %originalBB91
    i32 1245442073, label %originalBBpart293
    i32 -523155937, label %for.body11
    i32 467196296, label %originalBB95
    i32 -1785553815, label %originalBBpart2163
    i32 1285038147, label %if.then
    i32 581994528, label %if.end
    i32 -1242242442, label %originalBB165
    i32 143819445, label %originalBBpart2167
    i32 -984931709, label %for.inc79
    i32 -1570615518, label %for.end81
    i32 731257447, label %originalBB169
    i32 497543015, label %originalBBpart2171
    i32 -61326956, label %for.inc82
    i32 55229321, label %for.end84
    i32 -152519703, label %originalBBalteredBB
    i32 1528681464, label %originalBB87alteredBB
    i32 -569573639, label %originalBB91alteredBB
    i32 -579568695, label %originalBB95alteredBB
    i32 -887839588, label %originalBB165alteredBB
    i32 -2137345606, label %originalBB169alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1310991951, i32 -1306032424
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx1, float* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1648866562, i32 -152519703
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1900307192, i32 -152519703
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1395329676, i32 1528681464
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1123526499, i32 1528681464
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp7, i32 -76719630, i32 55229321
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -655985776, i32 -569573639
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %50
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1245442073, i32 -569573639
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -523155937, i32 -1570615518
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 467196296, i32 -579568695
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %conv = fpext float %mast.0 to double
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom12, i64 0
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom15, i64 0
  %70 = bitcast float* %arrayidx14 to <2 x float>*
  %71 = load <2 x float>, <2 x float>* %70, align 4
  %72 = bitcast float* %arrayidx17 to <2 x float>*
  %73 = load <2 x float>, <2 x float>* %72, align 4
  %74 = fsub <2 x float> %71, %73
  %75 = fmul <2 x float> %74, %74
  %shift = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %76 = fadd <2 x float> %75, %shift
  %add40 = extractelement <2 x float> %76, i32 0
  %conv41 = fpext float %add40 to double
  %call42 = call double @sqrt(double %conv41) #3
  %cmp43 = fcmp ogt double %call42, %conv
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1785553815, i32 -579568695
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %86 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1285038147, i32 581994528
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom45, i64 0
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom48, i64 0
  %87 = bitcast float* %arrayidx47 to <2 x float>*
  %88 = load <2 x float>, <2 x float>* %87, align 4
  %89 = bitcast float* %arrayidx50 to <2 x float>*
  %90 = load <2 x float>, <2 x float>* %89, align 4
  %91 = fsub <2 x float> %88, %90
  %92 = fmul <2 x float> %91, %91
  %shift38 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %93 = fadd <2 x float> %92, %shift38
  %add75 = extractelement <2 x float> %93, i32 0
  %sqrtf36 = call float @sqrtf(float %add75) #2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1242242442, i32 -887839588
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 143819445, i32 -887839588
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 731257447, i32 -2137345606
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 497543015, i32 -2137345606
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %conv85 = fpext float %mast.0 to double
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv85)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %originalBB95alteredBB, %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2171, %originalBB169, %for.end81, %for.inc79, %originalBBpart2167, %originalBB165, %if.end, %if.then, %originalBBpart2163, %originalBB95, %for.body11, %originalBBpart293, %originalBB91, %for.cond9, %for.body8, %for.cond6, %originalBBpart289, %originalBB87, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %131, %originalBBalteredBB ], [ %130, %for.inc82 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB95alteredBB ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end81 ], [ %.neg, %for.inc79 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond9 ], [ %.neg37, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB95alteredBB ]
  %mast.0.be = phi float [ %mast.0, %loopEntry ], [ %mast.0, %originalBB169alteredBB ], [ %mast.0, %originalBB165alteredBB ], [ %mast.0, %originalBB91alteredBB ], [ %mast.0, %originalBB87alteredBB ], [ %mast.0, %originalBBalteredBB ], [ %mast.0, %for.inc82 ], [ %mast.0, %originalBBpart2171 ], [ %mast.0, %originalBB169 ], [ %mast.0, %for.end81 ], [ %mast.0, %for.inc79 ], [ %mast.0, %originalBBpart2167 ], [ %mast.0, %originalBB165 ], [ %mast.0, %if.end ], [ %sqrtf36, %if.then ], [ %mast.0, %originalBBpart2163 ], [ %mast.0, %originalBB95 ], [ %mast.0, %for.body11 ], [ %mast.0, %originalBBpart293 ], [ %mast.0, %originalBB91 ], [ %mast.0, %for.cond9 ], [ %mast.0, %for.body8 ], [ %mast.0, %for.cond6 ], [ %mast.0, %originalBBpart289 ], [ %mast.0, %originalBB87 ], [ %mast.0, %for.end ], [ %mast.0, %originalBBpart2 ], [ %mast.0, %originalBB ], [ %mast.0, %for.inc ], [ %mast.0, %for.body ], [ %mast.0, %for.cond ], [ %mast.0, %originalBB95alteredBB ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 731257447, %originalBB169alteredBB ], [ -1242242442, %originalBB165alteredBB ], [ -655985776, %originalBB91alteredBB ], [ 1395329676, %originalBB87alteredBB ], [ 1648866562, %originalBBalteredBB ], [ -2143515299, %for.inc82 ], [ -61326956, %originalBBpart2171 ], [ %129, %originalBB169 ], [ %120, %for.end81 ], [ 552606596, %for.inc79 ], [ -984931709, %originalBBpart2167 ], [ %111, %originalBB165 ], [ %102, %if.end ], [ 581994528, %if.then ], [ %86, %originalBBpart2163 ], [ %85, %originalBB95 ], [ %69, %for.body11 ], [ %60, %originalBBpart293 ], [ %59, %originalBB91 ], [ %49, %for.cond9 ], [ 552606596, %for.body8 ], [ %40, %for.cond6 ], [ -2143515299, %originalBBpart289 ], [ %38, %originalBB87 ], [ %29, %for.end ], [ -287023376, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1474343444, %for.body ], [ %1, %for.cond ], [ 467196296, %originalBB95alteredBB ]
  br label %loopEntry

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
