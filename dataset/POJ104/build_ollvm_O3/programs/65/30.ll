; ModuleID = 'build_ollvm/programs/65/30.ll'
source_filename = "source-C-CXX/65/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.dm = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.d = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %yy = alloca i32, align 4
  %mm = alloca i32, align 4
  %dd = alloca i32, align 4
  %dm = alloca [12 x i32], align 16
  %d = alloca [7 x [5 x i8]], align 16
  %0 = bitcast [12 x i32]* %dm to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.dm to i8*), i64 48, i1 false)
  %1 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %d, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %1, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.d, i64 0, i64 0, i64 0), i64 35, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yy, i32* nonnull %mm, i32* nonnull %dd)
  %2 = load i32, i32* %yy, align 4
  %rem = srem i32 %2, 400
  store i32 %rem, i32* %yy, align 4
  store i32 %rem, i32* %.reg2mem, align 4
  %3 = load i32, i32* %mm, align 4
  %4 = add i32 %3, -1
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1176417802, i32 1734183895
  %14 = select i1 %12, i32 662027636, i32 1734183895
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %dm, i64 0, i64 1
  %15 = select i1 %12, i32 -1983747719, i32 1192134184
  %16 = select i1 %12, i32 -245561469, i32 1192134184
  %17 = select i1 %12, i32 -826097436, i32 -1506926760
  %18 = select i1 %12, i32 2598934, i32 -1506926760
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %19 = phi i32 [ %rem, %entry ], [ %.be, %loopEntry.backedge ]
  %20 = phi i32 [ %rem, %entry ], [ %.be9, %loopEntry.backedge ]
  %21 = phi i32 [ %rem, %entry ], [ %.be10, %loopEntry.backedge ]
  %22 = phi i32 [ 28, %entry ], [ %.be11, %loopEntry.backedge ]
  %23 = phi i32 [ %rem, %entry ], [ %.be12, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %day.0 = phi i64 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1835036703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1835036703, label %first
    i32 910421438, label %if.then
    i32 -737011210, label %if.end
    i32 2598934, label %originalBB
    i32 -826097436, label %originalBBpart2
    i32 -1155391265, label %land.lhs.true
    i32 -245561469, label %originalBB80
    i32 -1983747719, label %originalBBpart289
    i32 2128254589, label %lor.lhs.false
    i32 41459730, label %if.then16
    i32 -1664059081, label %if.end17
    i32 662027636, label %originalBB91
    i32 -1176417802, label %originalBBpart293
    i32 -846855159, label %for.cond
    i32 -275701613, label %for.body
    i32 -405007517, label %for.inc
    i32 666403560, label %for.end
    i32 -1506926760, label %originalBBalteredBB
    i32 1192134184, label %originalBB80alteredBB
    i32 1734183895, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart293, %originalBB91, %if.end17, %if.then16, %lor.lhs.false, %originalBBpart289, %originalBB80, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %.be = phi i32 [ %19, %loopEntry ], [ %19, %originalBB91alteredBB ], [ %19, %originalBB80alteredBB ], [ %19, %originalBBalteredBB ], [ %19, %for.inc ], [ %19, %for.body ], [ %19, %for.cond ], [ %19, %originalBBpart293 ], [ %19, %originalBB91 ], [ %19, %if.end17 ], [ %19, %if.then16 ], [ %19, %lor.lhs.false ], [ %19, %originalBBpart289 ], [ %19, %originalBB80 ], [ %19, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %19, %originalBB ], [ %19, %if.end ], [ 400, %if.then ], [ %19, %first ]
  %.be9 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB91alteredBB ], [ %20, %originalBB80alteredBB ], [ %20, %originalBBalteredBB ], [ %20, %for.inc ], [ %20, %for.body ], [ %20, %for.cond ], [ %20, %originalBBpart293 ], [ %20, %originalBB91 ], [ %20, %if.end17 ], [ %20, %if.then16 ], [ %20, %lor.lhs.false ], [ %20, %originalBBpart289 ], [ %20, %originalBB80 ], [ %20, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %if.end ], [ 400, %if.then ], [ %20, %first ]
  %.be10 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB91alteredBB ], [ %21, %originalBB80alteredBB ], [ %21, %originalBBalteredBB ], [ %21, %for.inc ], [ %21, %for.body ], [ %21, %for.cond ], [ %21, %originalBBpart293 ], [ %21, %originalBB91 ], [ %21, %if.end17 ], [ %21, %if.then16 ], [ %21, %lor.lhs.false ], [ %21, %originalBBpart289 ], [ %20, %originalBB80 ], [ %21, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %19, %originalBB ], [ %21, %if.end ], [ 400, %if.then ], [ %21, %first ]
  %.be11 = phi i32 [ %22, %loopEntry ], [ %22, %originalBB91alteredBB ], [ %22, %originalBB80alteredBB ], [ %22, %originalBBalteredBB ], [ %22, %for.inc ], [ %22, %for.body ], [ %22, %for.cond ], [ %22, %originalBBpart293 ], [ %22, %originalBB91 ], [ %22, %if.end17 ], [ %33, %if.then16 ], [ %22, %lor.lhs.false ], [ %22, %originalBBpart289 ], [ %22, %originalBB80 ], [ %22, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %22, %originalBB ], [ %22, %if.end ], [ %22, %if.then ], [ %22, %first ]
  %.be12 = phi i32 [ %23, %loopEntry ], [ %23, %originalBB91alteredBB ], [ %23, %originalBB80alteredBB ], [ %23, %originalBBalteredBB ], [ %23, %for.inc ], [ %23, %for.body ], [ %23, %for.cond ], [ %23, %originalBBpart293 ], [ %23, %originalBB91 ], [ %23, %if.end17 ], [ %23, %if.then16 ], [ %21, %lor.lhs.false ], [ %23, %originalBBpart289 ], [ %20, %originalBB80 ], [ %23, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %19, %originalBB ], [ %23, %if.end ], [ 400, %if.then ], [ %23, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB91alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %37, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %day.0.be = phi i64 [ %day.0, %loopEntry ], [ %day.0, %originalBB91alteredBB ], [ %day.0, %originalBB80alteredBB ], [ %44, %originalBBalteredBB ], [ %day.0, %for.inc ], [ %36, %for.body ], [ %day.0, %for.cond ], [ %day.0, %originalBBpart293 ], [ %day.0, %originalBB91 ], [ %day.0, %if.end17 ], [ %day.0, %if.then16 ], [ %day.0, %lor.lhs.false ], [ %day.0, %originalBBpart289 ], [ %day.0, %originalBB80 ], [ %day.0, %land.lhs.true ], [ %day.0, %originalBBpart2 ], [ %28, %originalBB ], [ %day.0, %if.end ], [ %day.0, %if.then ], [ %day.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 662027636, %originalBB91alteredBB ], [ -245561469, %originalBB80alteredBB ], [ 2598934, %originalBBalteredBB ], [ -846855159, %for.inc ], [ -405007517, %for.body ], [ %34, %for.cond ], [ -846855159, %originalBBpart293 ], [ %13, %originalBB91 ], [ %14, %if.end17 ], [ -1664059081, %if.then16 ], [ %32, %lor.lhs.false ], [ %31, %originalBBpart289 ], [ %15, %originalBB80 ], [ %16, %land.lhs.true ], [ %30, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.end ], [ -737011210, %if.then ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %24 = select i1 %cmp, i32 910421438, i32 -737011210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 400, i32* %yy, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = add i32 %19, -1
  %mul = mul nsw i32 %25, 365
  %conv = sext i32 %mul to i64
  %26 = add i64 %day.0, %conv
  %div = sdiv i32 %25, 4
  %div3.neg = sdiv i32 %25, -100
  %27 = add nsw i32 %div, %div3.neg
  %conv5 = sext i32 %27 to i64
  %28 = add i64 %26, %conv5
  %29 = and i32 %19, 3
  %cmp8 = icmp eq i32 %29, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %30 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1155391265, i32 2128254589
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %rem10 = srem i32 %20, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %31 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 41459730, i32 2128254589
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem13 = srem i32 %21, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %32 = select i1 %cmp14, i32 41459730, i32 -1664059081
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %33 = add i32 %22, 1
  store i32 %33, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %4
  %34 = select i1 %cmp19, i32 -275701613, i32 666403560
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %dm, i64 0, i64 %idxprom
  %35 = load i32, i32* %arrayidx21, align 4
  %conv22 = sext i32 %35 to i64
  %36 = add i64 %day.0, %conv22
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* %dd, align 4
  %conv25 = sext i32 %38 to i64
  %39 = add i64 %day.0, %conv25
  %rem27 = srem i64 %39, 7
  %arraydecay = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %d, i64 0, i64 %rem27, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %40 = add i32 %23, -1
  %41 = mul i32 %23, 365
  %mulalteredBB = add i32 %41, -365
  %convalteredBB = sext i32 %mulalteredBB to i64
  %42 = add i64 %day.0, %convalteredBB
  %divalteredBB = sdiv i32 %40, 4
  %div3alteredBB.neg = sdiv i32 %40, -100
  %43 = add nsw i32 %divalteredBB, %div3alteredBB.neg
  %conv5alteredBB = sext i32 %43 to i64
  %44 = add i64 %42, %conv5alteredBB
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
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
