; ModuleID = 'build_ollvm/programs/13/657.ll'
source_filename = "source-C-CXX/13/657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@st = common global [100002 x %struct.student] zeroinitializer, align 16
@tmp = common local_unnamed_addr global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 949188231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 949188231, label %for.cond
    i32 604793744, label %for.body
    i32 -1735396462, label %for.inc
    i32 801847977, label %for.end
    i32 803802680, label %for.cond14
    i32 -210643387, label %for.body16
    i32 1356375581, label %for.cond18
    i32 1558666355, label %for.body20
    i32 2038391754, label %if.then
    i32 -1013606058, label %if.end
    i32 -967671321, label %for.inc36
    i32 57994256, label %for.end38
    i32 -781828849, label %for.inc39
    i32 -1140290189, label %for.end41
    i32 -596039192, label %for.cond42
    i32 830464953, label %for.body44
    i32 598144490, label %if.then53
    i32 222566731, label %originalBB
    i32 443335862, label %originalBBpart2
    i32 -1707168417, label %if.end55
    i32 1799440045, label %for.inc56
    i32 2117813602, label %for.end58
    i32 2025557012, label %originalBB59
    i32 740500873, label %originalBBpart261
    i32 -224148783, label %originalBBalteredBB
    i32 -1434380303, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBBalteredBB, %originalBB59, %for.end58, %for.inc56, %if.end55, %originalBBpart2, %originalBB, %if.then53, %for.body44, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end, %if.then, %for.body20, %for.cond18, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %for.end58 ], [ %39, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then53 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 1, %for.end41 ], [ %16, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 1, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then53 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %15, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %7, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2025557012, %originalBB59alteredBB ], [ 222566731, %originalBBalteredBB ], [ %57, %originalBB59 ], [ %48, %for.end58 ], [ -596039192, %for.inc56 ], [ 1799440045, %if.end55 ], [ -1707168417, %originalBBpart2 ], [ %38, %originalBB ], [ %29, %if.then53 ], [ %20, %for.body44 ], [ %17, %for.cond42 ], [ -596039192, %for.end41 ], [ 803802680, %for.inc39 ], [ -781828849, %for.end38 ], [ 1356375581, %for.inc36 ], [ -967671321, %if.end ], [ -1013606058, %if.then ], [ %12, %for.body20 ], [ %9, %for.cond18 ], [ 1356375581, %for.body16 ], [ %6, %for.cond14 ], [ 803802680, %for.end ], [ 949188231, %for.inc ], [ -1735396462, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 801847977, i32 604793744
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %nn = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %idxprom, i32 0
  %nnn = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %idxprom, i32 1
  %nmn = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nn, i32* nonnull %nnn, i32* nonnull %nmn)
  %2 = load i32, i32* %nnn, align 4
  %3 = load i32, i32* %nmn, align 8
  %4 = add i32 %3, %2
  %sum = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %idxprom, i32 3
  store i32 %4, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 4
  %6 = select i1 %cmp15, i32 -210643387, i32 -1140290189
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp19.not = icmp sgt i32 %j.0, %8
  %9 = select i1 %cmp19.not, i32 57994256, i32 1558666355
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %sum23 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %idxprom21, i32 3
  %10 = load i32, i32* %sum23, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %sum26 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %idxprom24, i32 3
  %11 = load i32, i32* %sum26, align 4
  %cmp27 = icmp slt i32 %10, %11
  %12 = select i1 %cmp27, i32 2038391754, i32 -1013606058
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %idxprom28
  %13 = bitcast %struct.student* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @tmp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %idxprom32
  %14 = bitcast %struct.student* %arrayidx33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %13, i8* noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %14, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @tmp to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, 4
  %17 = select i1 %cmp43, i32 830464953, i32 2117813602
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %nn47 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %idxprom45, i32 0
  %18 = load i32, i32* %nn47, align 16
  %sum50 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %idxprom45, i32 3
  %19 = load i32, i32* %sum50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %18, i32 %19)
  %cmp52 = icmp slt i32 %i.0, 3
  %20 = select i1 %cmp52, i32 598144490, i32 -1707168417
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 222566731, i32 -224148783
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 10)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 443335862, i32 -224148783
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2025557012, i32 -1434380303
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 740500873, i32 -1434380303
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
