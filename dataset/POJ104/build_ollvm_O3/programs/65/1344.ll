; ModuleID = 'build_ollvm/programs/65/1344.ll'
source_filename = "source-C-CXX/65/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.week = private unnamed_addr constant [7 x [7 x i8]] [[7 x i8] c"Sun.\00\00\00", [7 x i8] c"Mon.\00\00\00", [7 x i8] c"Tue.\00\00\00", [7 x i8] c"Wed.\00\00\00", [7 x i8] c"Thu.\00\00\00", [7 x i8] c"Fri.\00\00\00", [7 x i8] c"Sat.\00\00\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.s = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %r = alloca i32, align 4
  %week = alloca [7 x [7 x i8]], align 16
  %s = alloca [13 x i32], align 16
  %0 = getelementptr inbounds [7 x [7 x i8]], [7 x [7 x i8]]* %week, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(49) %0, i8* noundef nonnull align 16 dereferenceable(49) getelementptr inbounds ([7 x [7 x i8]], [7 x [7 x i8]]* @main.week, i64 0, i64 0, i64 0), i64 49, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %y, i32* nonnull %r)
  %1 = bitcast [13 x i32]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %1, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.s to i8*), i64 52, i1 false)
  %2 = load i32, i32* %n, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 2
  %3 = load i32, i32* %y, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1275046313, i32 1452919223
  %13 = select i1 %11, i32 -581060486, i32 1452919223
  %14 = select i1 %11, i32 1524301620, i32 1802986905
  %15 = select i1 %11, i32 338843327, i32 1802986905
  %16 = select i1 %11, i32 -1577014491, i32 1003610435
  %17 = select i1 %11, i32 -412644059, i32 1003610435
  %rem3 = srem i32 %2, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %18 = select i1 %cmp4, i32 -2091599157, i32 180126234
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %19 = select i1 %11, i32 -1072418175, i32 -1938993260
  %20 = select i1 %11, i32 -1705115865, i32 -1938993260
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 470842911, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 470842911, label %first
    i32 -256999373, label %land.lhs.true
    i32 -1705115865, label %originalBB
    i32 -1072418175, label %originalBBpart2
    i32 -898320128, label %lor.lhs.false
    i32 -2091599157, label %if.then
    i32 -412644059, label %originalBB24
    i32 -1577014491, label %originalBBpart226
    i32 180126234, label %if.end
    i32 338843327, label %originalBB28
    i32 1524301620, label %originalBBpart230
    i32 -18036160, label %for.cond
    i32 -581060486, label %originalBB32
    i32 1275046313, label %originalBBpart234
    i32 1059308706, label %for.body
    i32 -19982982, label %for.inc
    i32 432299460, label %for.end
    i32 -1938993260, label %originalBBalteredBB
    i32 1003610435, label %originalBB24alteredBB
    i32 1802986905, label %originalBB28alteredBB
    i32 1452919223, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart230, %originalBB28, %if.end, %originalBBpart226, %originalBB24, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB32alteredBB ], [ %sum.0, %originalBB28alteredBB ], [ %sum.0, %originalBB24alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %25, %for.body ], [ %sum.0, %originalBBpart234 ], [ %sum.0, %originalBB32 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart230 ], [ %sum.0, %originalBB28 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart226 ], [ %sum.0, %originalBB24 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ 0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart230 ], [ 0, %originalBB28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -581060486, %originalBB32alteredBB ], [ 338843327, %originalBB28alteredBB ], [ -412644059, %originalBB24alteredBB ], [ -1705115865, %originalBBalteredBB ], [ -18036160, %for.inc ], [ -19982982, %for.body ], [ %23, %originalBBpart234 ], [ %12, %originalBB32 ], [ %13, %for.cond ], [ -18036160, %originalBBpart230 ], [ %14, %originalBB28 ], [ %15, %if.end ], [ 180126234, %originalBBpart226 ], [ %16, %originalBB24 ], [ %17, %if.then ], [ %18, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %land.lhs.true ], [ %21, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %21 = select i1 %cmp, i32 -256999373, i32 -898320128
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2091599157, i32 -898320128
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  store i32 1, i32* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1059308706, i32 432299460
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx6, align 4
  %25 = add i32 %24, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* %r, align 4
  %28 = add i32 %2, -1
  %div = sdiv i32 %28, 4
  %div11.neg = sdiv i32 %28, -100
  %div14 = sdiv i32 %28, 400
  %29 = add i32 %28, %div
  %30 = add i32 %29, %div11.neg
  %31 = add i32 %30, %div14
  %.neg = add i32 %31, %sum.0
  %32 = add i32 %.neg, %27
  %rem17 = srem i32 %32, 7
  %idxprom18 = sext i32 %rem17 to i64
  %arraydecay = getelementptr inbounds [7 x [7 x i8]], [7 x [7 x i8]]* %week, i64 0, i64 %idxprom18, i64 0
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
