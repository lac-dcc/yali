; ModuleID = 'build_ollvm/programs/65/627.ll'
source_filename = "source-C-CXX/65/627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  %week = alloca [7 x [5 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 400
  %mul = mul nsw i32 %div, 97
  %2 = mul i32 %0, 365
  %div4.neg = sdiv i32 %1, -3200
  %div7 = sdiv i32 %1, 172800
  %mul2 = add i32 %2, -365
  %3 = add i32 %mul2, %div4.neg
  %4 = add i32 %3, %div7
  %5 = add i32 %4, %mul
  %6 = srem i32 %1, 400
  %7 = sub i32 %0, %6
  %8 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %week, i64 0, i64 0, i64 0
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  %9 = bitcast [13 x i32]* %month to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %7, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ %5, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -345357725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -345357725, label %for.cond
    i32 -490641455, label %for.body
    i32 938594919, label %land.lhs.true
    i32 -938869313, label %lor.lhs.false
    i32 648703406, label %if.then
    i32 -808091838, label %if.end
    i32 -1626697296, label %originalBB
    i32 938049959, label %originalBBpart2
    i32 966845404, label %for.inc
    i32 -184877483, label %for.end
    i32 1500997679, label %land.lhs.true21
    i32 -1889271951, label %lor.lhs.false24
    i32 -342419610, label %if.then27
    i32 1027481397, label %if.end28
    i32 1173890630, label %originalBB45
    i32 2055511233, label %originalBBpart247
    i32 -1179128419, label %for.cond29
    i32 -294297612, label %for.body31
    i32 -1222863239, label %for.inc34
    i32 1417471329, label %for.end36
    i32 164471534, label %if.then39
    i32 -767183272, label %if.end40
    i32 1424897175, label %originalBB49
    i32 -1032917273, label %originalBBpart251
    i32 -2001619341, label %originalBBalteredBB
    i32 -2009049679, label %originalBB45alteredBB
    i32 2126051740, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB49, %if.end40, %if.then39, %for.end36, %for.inc34, %for.body31, %for.cond29, %originalBBpart247, %originalBB45, %if.end28, %if.then27, %lor.lhs.false24, %land.lhs.true21, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ 1, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB49 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %for.end36 ], [ %64, %for.inc34 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart247 ], [ 1, %originalBB45 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %for.end ], [ %34, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBB45alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB49 ], [ %sum.0, %if.end40 ], [ 6, %if.then39 ], [ %66, %for.end36 ], [ %sum.0, %for.inc34 ], [ %63, %for.body31 ], [ %sum.0, %for.cond29 ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB45 ], [ %sum.0, %if.end28 ], [ %sum.0, %if.then27 ], [ %sum.0, %lor.lhs.false24 ], [ %sum.0, %land.lhs.true21 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end ], [ %.neg, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1424897175, %originalBB49alteredBB ], [ 1173890630, %originalBB45alteredBB ], [ -1626697296, %originalBBalteredBB ], [ %86, %originalBB49 ], [ %77, %if.end40 ], [ -767183272, %if.then39 ], [ %68, %for.end36 ], [ -1179128419, %for.inc34 ], [ -1222863239, %for.body31 ], [ %61, %for.cond29 ], [ -1179128419, %originalBBpart247 ], [ %59, %originalBB45 ], [ %50, %if.end28 ], [ 1027481397, %if.then27 ], [ %41, %lor.lhs.false24 ], [ %39, %land.lhs.true21 ], [ %37, %for.end ], [ -345357725, %for.inc ], [ 966845404, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %if.end ], [ -808091838, %if.then ], [ %15, %lor.lhs.false ], [ %14, %land.lhs.true ], [ %13, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  %11 = select i1 %cmp, i32 -490641455, i32 -184877483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %12 = and i32 %i.0, 3
  %cmp13 = icmp eq i32 %12, 0
  %13 = select i1 %cmp13, i32 938594919, i32 -938869313
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem14 = srem i32 %i.0, 100
  %cmp15.not = icmp eq i32 %rem14, 0
  %14 = select i1 %cmp15.not, i32 -938869313, i32 648703406
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem16 = srem i32 %i.0, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %15 = select i1 %cmp17, i32 648703406, i32 -808091838
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1626697296, i32 -2001619341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 938049959, i32 -2001619341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.month to i8*), i64 52, i1 false)
  %35 = load i32, i32* %n, align 4
  %36 = and i32 %35, 3
  %cmp20 = icmp eq i32 %36, 0
  %37 = select i1 %cmp20, i32 1500997679, i32 -1889271951
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %rem22 = srem i32 %38, 100
  %cmp23.not = icmp eq i32 %rem22, 0
  %39 = select i1 %cmp23.not, i32 -1889271951, i32 -342419610
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %rem25 = srem i32 %40, 400
  %cmp26 = icmp eq i32 %rem25, 0
  %41 = select i1 %cmp26, i32 -342419610, i32 1027481397
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx, align 8
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1173890630, i32 -2009049679
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2055511233, i32 -2009049679
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp30, i32 -294297612, i32 1417471329
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx32, align 4
  %63 = add i32 %62, %sum.0
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = add i32 %65, %sum.0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %8, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.week, i64 0, i64 0, i64 0), i64 35, i1 false)
  %67 = load i32, i32* %n, align 4
  %cmp38 = icmp eq i32 %67, 1111111111
  %68 = select i1 %cmp38, i32 164471534, i32 -767183272
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1424897175, i32 2126051740
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %rem41 = srem i32 %sum.0, 7
  %idxprom42 = sext i32 %rem41 to i64
  %arraydecay = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %week, i64 0, i64 %idxprom42, i64 0
  %puts12 = call i32 @puts(i8* nonnull %arraydecay)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1032917273, i32 2126051740
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %rem41alteredBB = srem i32 %sum.0, 7
  %idxprom42alteredBB = sext i32 %rem41alteredBB to i64
  %arraydecayalteredBB = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %week, i64 0, i64 %idxprom42alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
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
