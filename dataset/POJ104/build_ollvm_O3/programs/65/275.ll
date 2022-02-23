; ModuleID = 'build_ollvm/programs/65/275.ll'
source_filename = "source-C-CXX/65/275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.ping = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.run = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %rem15.reg2mem = alloca i32, align 4
  %week = alloca [7 x [5 x i8]], align 16
  %year = alloca i32, align 4
  %mon = alloca i32, align 4
  %day = alloca i32, align 4
  %0 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %week, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %0, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.week, i64 0, i64 0, i64 0), i64 35, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %mon, i32* nonnull %day)
  %1 = load i32, i32* %year, align 4
  %2 = add i32 %1, -1
  %div.neg.neg = sdiv i32 %2, 400
  %rem = srem i32 %2, 400
  %div1.neg.neg.lhs.trunc = trunc i32 %rem to i16
  %div1.neg.neg25 = sdiv i16 %div1.neg.neg.lhs.trunc, 100
  %div1.neg.neg.sext = sext i16 %div1.neg.neg25 to i32
  %rem426 = srem i16 %div1.neg.neg.lhs.trunc, 100
  %div5.lhs.trunc = trunc i16 %rem426 to i8
  %div527 = sdiv i8 %div5.lhs.trunc, 20
  %narrow = mul nsw i8 %div527, 12
  %mul6.neg.neg = sext i8 %narrow to i32
  %rem828 = srem i8 %div5.lhs.trunc, 20
  %div9.neg.neg29 = sdiv i8 %rem828, 4
  %div9.neg.neg.sext = sext i8 %div9.neg.neg29 to i32
  %rem1230 = srem i8 %rem828, 4
  %rem12.sext = sext i8 %rem1230 to i32
  store i32 %rem12.sext, i32* %year, align 4
  %reass.add = add nsw i32 %div.neg.neg, %div9.neg.neg.sext
  %reass.mul = shl nsw i32 %reass.add, 2
  %.neg22.neg = add nsw i32 %mul6.neg.neg, %div1.neg.neg.sext
  %.neg23.neg = add nsw i32 %.neg22.neg, %rem12.sext
  %.neg24 = add nsw i32 %.neg23.neg, %reass.mul
  %rem15 = srem i32 %1, 400
  store i32 %rem15, i32* %rem15.reg2mem, align 4
  %3 = load i32, i32* %day, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -473178429, i32 -569388466
  %13 = select i1 %11, i32 -296303445, i32 -569388466
  %14 = load i32, i32* %mon, align 4
  %15 = add i32 %14, -1
  %16 = select i1 %11, i32 -1697079742, i32 1422168697
  %17 = select i1 %11, i32 445135905, i32 1422168697
  %18 = select i1 %11, i32 -482983977, i32 -2017072432
  %19 = select i1 %11, i32 2845921, i32 -2017072432
  %20 = select i1 %11, i32 -719462776, i32 102116379
  %21 = select i1 %11, i32 749586894, i32 102116379
  %22 = and i32 %1, 3
  %cmp19 = icmp eq i32 %22, 0
  %23 = select i1 %cmp19, i32 -746083194, i32 -2059913241
  %rem16 = srem i32 %1, 100
  %cmp17.not = icmp eq i32 %rem16, 0
  %24 = select i1 %cmp17.not, i32 -2059913241, i32 -928254564
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ %.neg24, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i29.0 = phi i32 [ undef, %entry ], [ %i29.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 654840438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 654840438, label %first
    i32 1047875263, label %if.then
    i32 -1650523158, label %if.else
    i32 -928254564, label %land.lhs.true
    i32 -746083194, label %if.then20
    i32 -2059913241, label %if.end
    i32 749586894, label %originalBB
    i32 -719462776, label %originalBBpart2
    i32 216004709, label %if.end21
    i32 2845921, label %originalBB46
    i32 -482983977, label %originalBBpart248
    i32 -1716186094, label %if.then23
    i32 1256551062, label %for.cond
    i32 1014744887, label %for.body
    i32 445135905, label %originalBB50
    i32 -1697079742, label %originalBBpart253
    i32 -296362332, label %for.inc
    i32 -1664992625, label %for.end
    i32 -622178268, label %if.else28
    i32 2094311724, label %for.cond30
    i32 1732290800, label %for.body33
    i32 -296303445, label %originalBB55
    i32 -473178429, label %originalBBpart270
    i32 1739466264, label %for.inc37
    i32 -127844087, label %for.end39
    i32 -1521461678, label %if.end41
    i32 102116379, label %originalBBalteredBB
    i32 -2017072432, label %originalBB46alteredBB
    i32 1422168697, label %originalBB50alteredBB
    i32 -569388466, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end39, %for.inc37, %originalBBpart270, %originalBB55, %for.body33, %for.cond30, %if.else28, %for.end, %for.inc, %originalBBpart253, %originalBB50, %for.body, %for.cond, %if.then23, %originalBBpart248, %originalBB46, %if.end21, %originalBBpart2, %originalBB, %if.end, %if.then20, %land.lhs.true, %if.else, %if.then, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %39, %originalBB55alteredBB ], [ %37, %originalBB50alteredBB ], [ %result.0, %originalBB46alteredBB ], [ %result.0, %originalBBalteredBB ], [ %35, %for.end39 ], [ %result.0, %for.inc37 ], [ %result.0, %originalBBpart270 ], [ %33, %originalBB55 ], [ %result.0, %for.body33 ], [ %result.0, %for.cond30 ], [ %result.0, %if.else28 ], [ %30, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart253 ], [ %29, %originalBB50 ], [ %result.0, %for.body ], [ %result.0, %for.cond ], [ %result.0, %if.then23 ], [ %result.0, %originalBBpart248 ], [ %result.0, %originalBB46 ], [ %result.0, %if.end21 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %if.end ], [ %result.0, %if.then20 ], [ %result.0, %land.lhs.true ], [ %result.0, %if.else ], [ %result.0, %if.then ], [ %result.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB55alteredBB ], [ %flag.0, %originalBB50alteredBB ], [ %flag.0, %originalBB46alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.end39 ], [ %flag.0, %for.inc37 ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB55 ], [ %flag.0, %for.body33 ], [ %flag.0, %for.cond30 ], [ %flag.0, %if.else28 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart253 ], [ %flag.0, %originalBB50 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %if.then23 ], [ %flag.0, %originalBBpart248 ], [ %flag.0, %originalBB46 ], [ %flag.0, %if.end21 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.end ], [ 1, %if.then20 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %if.else ], [ 1, %if.then ], [ %flag.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %if.else28 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then23 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %i29.0.be = phi i32 [ %i29.0, %loopEntry ], [ %i29.0, %originalBB55alteredBB ], [ %i29.0, %originalBB50alteredBB ], [ %i29.0, %originalBB46alteredBB ], [ %i29.0, %originalBBalteredBB ], [ %i29.0, %for.end39 ], [ %34, %for.inc37 ], [ %i29.0, %originalBBpart270 ], [ %i29.0, %originalBB55 ], [ %i29.0, %for.body33 ], [ %i29.0, %for.cond30 ], [ 0, %if.else28 ], [ %i29.0, %for.end ], [ %i29.0, %for.inc ], [ %i29.0, %originalBBpart253 ], [ %i29.0, %originalBB50 ], [ %i29.0, %for.body ], [ %i29.0, %for.cond ], [ %i29.0, %if.then23 ], [ %i29.0, %originalBBpart248 ], [ %i29.0, %originalBB46 ], [ %i29.0, %if.end21 ], [ %i29.0, %originalBBpart2 ], [ %i29.0, %originalBB ], [ %i29.0, %if.end ], [ %i29.0, %if.then20 ], [ %i29.0, %land.lhs.true ], [ %i29.0, %if.else ], [ %i29.0, %if.then ], [ %i29.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -296303445, %originalBB55alteredBB ], [ 445135905, %originalBB50alteredBB ], [ 2845921, %originalBB46alteredBB ], [ 749586894, %originalBBalteredBB ], [ -1521461678, %for.end39 ], [ 2094311724, %for.inc37 ], [ 1739466264, %originalBBpart270 ], [ %12, %originalBB55 ], [ %13, %for.body33 ], [ %31, %for.cond30 ], [ 2094311724, %if.else28 ], [ -1521461678, %for.end ], [ 1256551062, %for.inc ], [ -296362332, %originalBBpart253 ], [ %16, %originalBB50 ], [ %17, %for.body ], [ %27, %for.cond ], [ 1256551062, %if.then23 ], [ %26, %originalBBpart248 ], [ %18, %originalBB46 ], [ %19, %if.end21 ], [ 216004709, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.end ], [ -2059913241, %if.then20 ], [ %23, %land.lhs.true ], [ %24, %if.else ], [ 216004709, %if.then ], [ %25, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem15.reg2mem.0.rem15.reg2mem.0.rem15.reg2mem.0.rem15.reload = load volatile i32, i32* %rem15.reg2mem, align 4
  %cmp = icmp eq i32 %rem15.reg2mem.0.rem15.reg2mem.0.rem15.reg2mem.0.rem15.reload, 0
  %25 = select i1 %cmp, i32 1047875263, i32 -1650523158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %flag.0, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %26 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1716186094, i32 -622178268
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %15
  %27 = select i1 %cmp25, i32 1014744887, i32 -1664992625
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.run, i64 0, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  %29 = add i32 %28, %result.0
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = add i32 %3, %result.0
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i29.0, %15
  %31 = select i1 %cmp32, i32 1732290800, i32 -127844087
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i29.0 to i64
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* @main.ping, i64 0, i64 %idxprom34
  %32 = load i32, i32* %arrayidx35, align 4
  %33 = add i32 %32, %result.0
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %34 = add i32 %i29.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %35 = add i32 %3, %result.0
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %rem42 = srem i32 %result.0, 7
  %idxprom43 = sext i32 %rem42 to i64
  %arraydecay = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %week, i64 0, i64 %idxprom43, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.run, i64 0, i64 %idxpromalteredBB
  %36 = load i32, i32* %arrayidxalteredBB, align 4
  %37 = add i32 %36, %result.0
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i29.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.ping, i64 0, i64 %idxprom34alteredBB
  %38 = load i32, i32* %arrayidx35alteredBB, align 4
  %39 = add i32 %38, %result.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
