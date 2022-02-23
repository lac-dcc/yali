; ModuleID = 'build_ollvm/programs/19/736.ll'
source_filename = "source-C-CXX/19/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %s1 = alloca [100 x [15 x i8]], align 16
  %s2 = alloca [100 x [4 x i8]], align 16
  %0 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s1, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %0, i8 0, i64 1500, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -901928696, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -901928696, label %while.cond
    i32 -1637987973, label %while.body
    i32 1940324808, label %while.end
    i32 489258400, label %originalBB
    i32 784015544, label %originalBBpart2
    i32 -2011204423, label %for.cond
    i32 1792723738, label %for.body
    i32 -702333566, label %while.cond4
    i32 -25021379, label %while.body11
    i32 1146921048, label %if.then
    i32 -1691953378, label %if.end
    i32 1000607959, label %while.end25
    i32 -1334476552, label %for.cond26
    i32 -1771775034, label %for.body29
    i32 -237486243, label %for.inc
    i32 821087016, label %for.end
    i32 -117094030, label %for.inc70
    i32 769936645, label %originalBB73
    i32 1391843444, label %originalBBpart281
    i32 -21310843, label %for.end72
    i32 -1232036389, label %originalBB83
    i32 1953449390, label %originalBBpart285
    i32 1065127950, label %originalBBalteredBB
    i32 1900557530, label %originalBB73alteredBB
    i32 -1004554886, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB83, %for.end72, %originalBBpart281, %originalBB73, %for.inc70, %for.end, %for.inc, %for.body29, %for.cond26, %while.end25, %if.end, %if.then, %while.body11, %while.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %while.end25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body11 ], [ %i.0, %while.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %.neg33, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %74, %originalBB73alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB83 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart281 ], [ %.neg, %originalBB73 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %while.end25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body11 ], [ %j.0, %while.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB83 ], [ %max.0, %for.end72 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB73 ], [ %max.0, %for.inc70 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body29 ], [ %max.0, %for.cond26 ], [ %max.0, %while.end25 ], [ %max.0, %if.end ], [ %k.0, %if.then ], [ %max.0, %while.body11 ], [ %max.0, %while.cond4 ], [ 0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB83 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc70 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %while.end25 ], [ %26, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.body11 ], [ %k.0, %while.cond4 ], [ 1, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB83alteredBB ], [ %u.0, %originalBB73alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB83 ], [ %u.0, %for.end72 ], [ %u.0, %originalBBpart281 ], [ %u.0, %originalBB73 ], [ %u.0, %for.inc70 ], [ %u.0, %for.end ], [ %31, %for.inc ], [ %u.0, %for.body29 ], [ %u.0, %for.cond26 ], [ %27, %while.end25 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %while.body11 ], [ %u.0, %while.cond4 ], [ %u.0, %for.body ], [ %u.0, %for.cond ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %while.end ], [ %u.0, %while.body ], [ %u.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1232036389, %originalBB83alteredBB ], [ 769936645, %originalBB73alteredBB ], [ 489258400, %originalBBalteredBB ], [ %73, %originalBB83 ], [ %64, %for.end72 ], [ -2011204423, %originalBBpart281 ], [ %55, %originalBB73 ], [ %46, %for.inc70 ], [ -117094030, %for.end ], [ -1334476552, %for.inc ], [ -237486243, %for.body29 ], [ %28, %for.cond26 ], [ -1334476552, %while.end25 ], [ -702333566, %if.end ], [ -1691953378, %if.then ], [ %25, %while.body11 ], [ %22, %while.cond4 ], [ -702333566, %for.body ], [ %20, %for.cond ], [ -2011204423, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.end ], [ -901928696, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s1, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %s2, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [15 x i8]* nonnull %arrayidx, [4 x i8]* nonnull %arrayidx2)
  %cmp.not = icmp eq i32 %call, -1
  %1 = select i1 %cmp.not, i32 1940324808, i32 -1637987973
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 489258400, i32 1065127950
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 784015544, i32 1065127950
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %j.0, %i.0
  %20 = select i1 %cmp3.not, i32 -21310843, i32 1792723738
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s1, i64 0, i64 %idxprom5, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp9.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp9.not, i32 1000607959, i32 -25021379
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s1, i64 0, i64 %idxprom12, i64 %idxprom14
  %23 = load i8, i8* %arrayidx15, align 1
  %idxprom19 = sext i32 %max.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s1, i64 0, i64 %idxprom12, i64 %idxprom19
  %24 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %23, %24
  %25 = select i1 %cmp22, i32 1146921048, i32 -1691953378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %27 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %u.0, %max.0
  %28 = select i1 %cmp27, i32 -1771775034, i32 821087016
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %idxprom32 = sext i32 %u.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s1, i64 0, i64 %idxprom30, i64 %idxprom32
  %29 = load i8, i8* %arrayidx33, align 1
  %30 = add i32 %u.0, 3
  %idxprom36 = sext i32 %30 to i64
  %arrayidx37 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s1, i64 0, i64 %idxprom30, i64 %idxprom36
  store i8 %29, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %u.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %s2, i64 0, i64 %idxprom38, i64 0
  %32 = load i8, i8* %arrayidx40, align 4
  %33 = add i32 %max.0, 1
  %idxprom44 = sext i32 %33 to i64
  %arrayidx45 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s1, i64 0, i64 %idxprom38, i64 %idxprom44
  store i8 %32, i8* %arrayidx45, align 1
  %arrayidx48 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %s2, i64 0, i64 %idxprom38, i64 1
  %34 = load i8, i8* %arrayidx48, align 1
  %35 = add i32 %max.0, 2
  %idxprom52 = sext i32 %35 to i64
  %arrayidx53 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s1, i64 0, i64 %idxprom38, i64 %idxprom52
  store i8 %34, i8* %arrayidx53, align 1
  %arrayidx56 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %s2, i64 0, i64 %idxprom38, i64 2
  %36 = load i8, i8* %arrayidx56, align 2
  %.neg32 = add i32 %max.0, 3
  %idxprom60 = sext i32 %.neg32 to i64
  %arrayidx61 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s1, i64 0, i64 %idxprom38, i64 %idxprom60
  store i8 %36, i8* %arrayidx61, align 1
  %37 = add i32 %k.0, 3
  %idxprom65 = sext i32 %37 to i64
  %arrayidx66 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s1, i64 0, i64 %idxprom38, i64 %idxprom65
  store i8 10, i8* %arrayidx66, align 1
  %arraydecay = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s1, i64 0, i64 %idxprom38, i64 0
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 769936645, i32 1900557530
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1391843444, i32 1900557530
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1232036389, i32 -1004554886
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1953449390, i32 -1004554886
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
