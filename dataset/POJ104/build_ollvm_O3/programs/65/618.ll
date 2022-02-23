; ModuleID = 'build_ollvm/programs/65/618.ll'
source_filename = "source-C-CXX/65/618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@main.m2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@main.week = private unnamed_addr constant [8 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun\00\00", [5 x i8] zeroinitializer], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i64, align 8
  %y = alloca i64, align 8
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %week = alloca [8 x [5 x i8]], align 16
  %0 = getelementptr inbounds [8 x [5 x i8]], [8 x [5 x i8]]* %week, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8* noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([8 x [5 x i8]], [8 x [5 x i8]]* @main.week, i64 0, i64 0, i64 0), i64 40, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %1 = load i64, i64* %y, align 8
  %rem = srem i64 %1, 4
  store i64 %rem, i64* %rem.reg2mem, align 8
  %2 = load i32, i32* %d, align 4
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1550902880, i32 -2070610842
  %12 = select i1 %10, i32 802641011, i32 -2070610842
  %13 = load i32, i32* %m, align 4
  %14 = add i32 %13, -1
  %rem3 = srem i64 %1, 400
  %cmp4 = icmp eq i64 %rem3, 0
  %15 = select i1 %cmp4, i32 -2095919902, i32 -589906607
  %rem1 = srem i64 %1, 100
  %cmp2 = icmp ne i64 %rem1, 0
  %16 = select i1 %10, i32 -1974530901, i32 790165555
  %17 = select i1 %10, i32 -115553105, i32 790165555
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -659713033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -659713033, label %first
    i32 -1383262236, label %land.lhs.true
    i32 -115553105, label %originalBB
    i32 -1974530901, label %originalBBpart2
    i32 1041892801, label %lor.lhs.false
    i32 -2095919902, label %if.then
    i32 1068871541, label %for.cond
    i32 1350176318, label %for.body
    i32 744046064, label %for.inc
    i32 -538242189, label %for.end
    i32 -589906607, label %if.else
    i32 -606758397, label %for.cond8
    i32 -388099004, label %for.body11
    i32 802641011, label %originalBB32
    i32 1550902880, label %originalBBpart243
    i32 -1364748030, label %for.inc15
    i32 1386303662, label %for.end17
    i32 -2091909142, label %if.end
    i32 790165555, label %originalBBalteredBB
    i32 -2070610842, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBBalteredBB, %for.end17, %for.inc15, %originalBBpart243, %originalBB32, %for.body11, %for.cond8, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end17 ], [ %28, %for.inc15 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %if.else ], [ %i.0, %for.end ], [ %.neg15, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %36, %originalBB32alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %29, %for.end17 ], [ %sum.0, %for.inc15 ], [ %sum.0, %originalBBpart243 ], [ %27, %originalBB32 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond8 ], [ %sum.0, %if.else ], [ %24, %for.end ], [ %sum.0, %for.inc ], [ %22, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 802641011, %originalBB32alteredBB ], [ -115553105, %originalBBalteredBB ], [ -2091909142, %for.end17 ], [ -606758397, %for.inc15 ], [ -1364748030, %originalBBpart243 ], [ %11, %originalBB32 ], [ %12, %for.body11 ], [ %25, %for.cond8 ], [ -606758397, %if.else ], [ -2091909142, %for.end ], [ 1068871541, %for.inc ], [ 744046064, %for.body ], [ %20, %for.cond ], [ 1068871541, %if.then ], [ %15, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %land.lhs.true ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %cmp = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %18 = select i1 %cmp, i32 -1383262236, i32 1041892801
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2095919902, i32 1041892801
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %14
  %20 = select i1 %cmp5, i32 1350176318, i32 -538242189
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.m2, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %22 = add i32 %21, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = add i32 %sum.0, -1
  %24 = add i32 %23, %2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %14
  %25 = select i1 %cmp10, i32 -388099004, i32 1386303662
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* @main.m1, i64 0, i64 %idxprom12
  %26 = load i32, i32* %arrayidx13, align 4
  %27 = add i32 %26, %sum.0
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %.neg14 = add i32 %sum.0, -1
  %29 = add i32 %.neg14, %2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = add i64 %1, -1
  store i64 %30, i64* %y, align 8
  %.neg = add i64 %1, 4294967295
  %div.neg.neg = sdiv i64 %30, 4
  %div23.neg = sdiv i64 %30, -100
  %div25.neg.neg = sdiv i64 %30, 400
  %31 = add i64 %.neg, %div.neg.neg
  %32 = add i64 %31, %div23.neg
  %33 = add i64 %32, %div25.neg.neg
  %34 = trunc i64 %33 to i32
  %conv27 = add i32 %sum.0, %34
  %rem28 = srem i32 %conv27, 7
  %idxprom29 = sext i32 %rem28 to i64
  %arraydecay = getelementptr inbounds [8 x [5 x i8]], [8 x [5 x i8]]* %week, i64 0, i64 %idxprom29, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.m1, i64 0, i64 %idxprom12alteredBB
  %35 = load i32, i32* %arrayidx13alteredBB, align 4
  %36 = add i32 %35, %sum.0
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
