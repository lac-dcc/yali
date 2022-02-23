; ModuleID = 'build_ollvm/programs/23/461.ll'
source_filename = "source-C-CXX/23/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %string = alloca [50 x [50 x i8]], align 16
  %len = alloca [50 x i32], align 16
  %0 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %string, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %0, i8 0, i64 2500, i1 false)
  %1 = bitcast [50 x i32]* %len to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %1, i8 0, i64 200, i1 false)
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %maxi.0 = phi i32 [ undef, %entry ], [ %maxi.0.be, %loopEntry.backedge ]
  %mini.0 = phi i32 [ undef, %entry ], [ %mini.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1022378301, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1022378301, label %while.cond
    i32 -1377132263, label %while.body
    i32 -1850219372, label %while.end
    i32 -1928390888, label %for.cond
    i32 -568954503, label %for.body
    i32 679457807, label %if.then
    i32 385911995, label %if.else
    i32 895292849, label %if.then20
    i32 216182481, label %if.end
    i32 1692743183, label %originalBB
    i32 2040237023, label %originalBBpart2
    i32 -962155925, label %if.end23
    i32 -924697138, label %for.inc
    i32 2041651397, label %for.end
    i32 991415841, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end23, %originalBBpart2, %originalBB, %if.end, %if.then20, %if.else, %if.then, %for.body, %for.cond, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %30, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.end ], [ %3, %while.body ], [ %i.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc ], [ %num.0, %if.end23 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.end ], [ %num.0, %if.then20 ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %i.0, %while.end ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end23 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then20 ], [ %max.0, %if.else ], [ %8, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %4, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc ], [ %min.0, %if.end23 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end ], [ %11, %if.then20 ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ %4, %while.end ], [ %min.0, %while.body ], [ %min.0, %while.cond ]
  %maxi.0.be = phi i32 [ %maxi.0, %loopEntry ], [ %maxi.0, %originalBBalteredBB ], [ %maxi.0, %for.inc ], [ %maxi.0, %if.end23 ], [ %maxi.0, %originalBBpart2 ], [ %maxi.0, %originalBB ], [ %maxi.0, %if.end ], [ %maxi.0, %if.then20 ], [ %maxi.0, %if.else ], [ %i.0, %if.then ], [ %maxi.0, %for.body ], [ %maxi.0, %for.cond ], [ 0, %while.end ], [ %maxi.0, %while.body ], [ %maxi.0, %while.cond ]
  %mini.0.be = phi i32 [ %mini.0, %loopEntry ], [ %mini.0, %originalBBalteredBB ], [ %mini.0, %for.inc ], [ %mini.0, %if.end23 ], [ %mini.0, %originalBBpart2 ], [ %mini.0, %originalBB ], [ %mini.0, %if.end ], [ %i.0, %if.then20 ], [ %mini.0, %if.else ], [ %mini.0, %if.then ], [ %mini.0, %for.body ], [ %mini.0, %for.cond ], [ 0, %while.end ], [ %mini.0, %while.body ], [ %mini.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1692743183, %originalBBalteredBB ], [ -1928390888, %for.inc ], [ -924697138, %if.end23 ], [ -962155925, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.end ], [ 216182481, %if.then20 ], [ %10, %if.else ], [ -962155925, %if.then ], [ %7, %for.body ], [ %5, %for.cond ], [ -1928390888, %while.end ], [ 1022378301, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %string, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %cmp.not = icmp eq i32 %call, -1
  %2 = select i1 %cmp.not, i32 -1850219372, i32 -1377132263
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %string, i64 0, i64 %idxprom1, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom1
  store i32 %conv, i32* %arrayidx6, align 4
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx7, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %num.0
  %5 = select i1 %cmp8, i32 -568954503, i32 2041651397
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom10
  %6 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %6, %max.0
  %7 = select i1 %cmp12, i32 679457807, i32 385911995
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom14
  %8 = load i32, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom16
  %9 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %9, %min.0
  %10 = select i1 %cmp18, i32 895292849, i32 216182481
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom21
  %11 = load i32, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1692743183, i32 991415841
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2040237023, i32 991415841
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %maxi.0 to i64
  %arraydecay27 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %string, i64 0, i64 %idxprom25, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay27)
  %idxprom29 = sext i32 %mini.0 to i64
  %arraydecay31 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %string, i64 0, i64 %idxprom29, i64 0
  %puts13 = call i32 @puts(i8* nonnull %arraydecay31)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
