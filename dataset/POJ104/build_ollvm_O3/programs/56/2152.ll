; ModuleID = 'build_ollvm/programs/56/2152.ll'
source_filename = "source-C-CXX/56/2152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %str = alloca [200 x [20 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 392513992, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 392513992, label %for.cond
    i32 544975252, label %for.body
    i32 223439603, label %for.inc
    i32 -664950515, label %for.end
    i32 -2075006150, label %for.cond3
    i32 -1462415034, label %for.body5
    i32 -142403812, label %lor.lhs.false
    i32 -605029565, label %if.then
    i32 1110495594, label %for.cond25
    i32 1300782066, label %originalBB
    i32 -1944013933, label %originalBBpart2
    i32 1355615597, label %for.body29
    i32 608621971, label %for.inc34
    i32 -52426712, label %for.end35
    i32 1741591535, label %if.end
    i32 335197023, label %originalBB66
    i32 2080355077, label %originalBBpart273
    i32 1324255497, label %if.then44
    i32 1765171293, label %for.cond46
    i32 -1264722058, label %for.body50
    i32 -1317308579, label %for.inc55
    i32 1371028390, label %for.end57
    i32 758489092, label %if.end58
    i32 1682581341, label %originalBB75
    i32 538835868, label %originalBBpart277
    i32 -1703622543, label %for.inc63
    i32 342315584, label %for.end65
    i32 1360596213, label %originalBBalteredBB
    i32 1093813916, label %originalBB66alteredBB
    i32 816310847, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart277, %originalBB75, %if.end58, %for.end57, %for.inc55, %for.body50, %for.cond46, %if.then44, %originalBBpart273, %originalBB66, %if.end, %for.end35, %for.inc34, %for.body29, %originalBBpart2, %originalBB, %for.cond25, %if.then, %lor.lhs.false, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc63 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %for.end35 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond25 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end58 ], [ %j.0, %for.end57 ], [ %56, %for.inc55 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond46 ], [ %53, %if.then44 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end ], [ %j.0, %for.end35 ], [ %.neg29, %for.inc34 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond25 ], [ %11, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond46 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB66 ], [ %k.0, %if.end ], [ %k.0, %for.end35 ], [ %k.0, %for.inc34 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond25 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %conv, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1682581341, %originalBB75alteredBB ], [ 335197023, %originalBB66alteredBB ], [ 1300782066, %originalBBalteredBB ], [ -2075006150, %for.inc63 ], [ -1703622543, %originalBBpart277 ], [ %74, %originalBB75 ], [ %65, %if.end58 ], [ 758489092, %for.end57 ], [ 1765171293, %for.inc55 ], [ -1317308579, %for.body50 ], [ %55, %for.cond46 ], [ 1765171293, %if.then44 ], [ %52, %originalBBpart273 ], [ %51, %originalBB66 ], [ %40, %if.end ], [ 1741591535, %for.end35 ], [ 1110495594, %for.inc34 ], [ 608621971, %for.body29 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %for.cond25 ], [ 1110495594, %if.then ], [ %10, %lor.lhs.false ], [ %7, %for.body5 ], [ %4, %for.cond3 ], [ -2075006150, %for.end ], [ 392513992, %for.inc ], [ 223439603, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 544975252, i32 -664950515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %arrayidx)
  %call2 = call i32 @getchar()
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp4, i32 -1462415034, i32 342315584
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom6, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call8 to i32
  %5 = shl i64 %call8, 32
  %sext = add i64 %5, -4294967296
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom6, i64 %idxprom11
  %6 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %6, 114
  %7 = select i1 %cmp14, i32 -605029565, i32 -142403812
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %8 = add i32 %k.0, -1
  %idxprom19 = sext i32 %8 to i64
  %arrayidx20 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom16, i64 %idxprom19
  %9 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %9, 121
  %10 = select i1 %cmp22, i32 -605029565, i32 1741591535
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1300782066, i32 1360596213
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %k.0, -3
  %cmp27 = icmp sgt i32 %j.0, %21
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1944013933, i32 1360596213
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %31 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1355615597, i32 -52426712
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom30, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg29 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 335197023, i32 1093813916
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %41 = add i32 %k.0, -1
  %idxprom39 = sext i32 %41 to i64
  %arrayidx40 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom36, i64 %idxprom39
  %42 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %42, 103
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2080355077, i32 1093813916
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %52 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1324255497, i32 758489092
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %53 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %54 = add i32 %k.0, -4
  %cmp48 = icmp sgt i32 %j.0, %54
  %55 = select i1 %cmp48, i32 -1264722058, i32 1371028390
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom51, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %56 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1682581341, i32 816310847
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arraydecay61 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom59, i64 0
  %puts28 = call i32 @puts(i8* nonnull %arraydecay61)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 538835868, i32 816310847
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arraydecay61alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom59alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay61alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
