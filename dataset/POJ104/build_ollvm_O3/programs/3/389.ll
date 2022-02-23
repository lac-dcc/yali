; ModuleID = 'build_ollvm/programs/3/389.ll'
source_filename = "source-C-CXX/3/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -392647229, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -392647229, label %for.cond
    i32 -1257866735, label %for.body
    i32 -307995122, label %for.cond1
    i32 1767503433, label %for.body3
    i32 1529952666, label %for.inc
    i32 -1976035805, label %originalBB
    i32 972796856, label %originalBBpart2
    i32 -1722007096, label %for.end
    i32 1170594779, label %for.inc7
    i32 1679341609, label %for.end9
    i32 -156643092, label %land.lhs.true
    i32 734828614, label %if.then
    i32 740570053, label %if.else
    i32 -651220665, label %for.cond15
    i32 1723061647, label %for.body17
    i32 623696997, label %for.cond18
    i32 1225041281, label %for.body20
    i32 759284310, label %if.then22
    i32 130519716, label %if.end
    i32 37198241, label %for.inc28
    i32 -1661724204, label %for.end30
    i32 183172357, label %for.inc31
    i32 158462360, label %for.end33
    i32 -271923705, label %for.cond34
    i32 760459524, label %for.body36
    i32 161085814, label %for.cond37
    i32 1348820742, label %for.body39
    i32 844411439, label %if.then41
    i32 -1853236419, label %if.end42
    i32 1956703967, label %originalBB63
    i32 768985141, label %originalBBpart269
    i32 -1723687067, label %for.inc49
    i32 884297527, label %originalBB71
    i32 -390151761, label %originalBBpart285
    i32 141546837, label %for.end51
    i32 216756461, label %for.inc52
    i32 697154618, label %for.end54
    i32 -1557362453, label %if.end55
    i32 1455178082, label %originalBBalteredBB
    i32 -1241189120, label %originalBB63alteredBB
    i32 277997374, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end54, %for.inc52, %for.end51, %originalBBpart285, %originalBB71, %for.inc49, %originalBBpart269, %originalBB63, %if.end42, %if.then41, %for.body39, %for.cond37, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end, %if.then22, %for.body20, %for.cond18, %for.body17, %for.cond15, %if.else, %if.then, %land.lhs.true, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end54 ], [ %80, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 1, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %33, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %83, %originalBB71alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %81, %originalBBalteredBB ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart285 ], [ %70, %originalBB71 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %34, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg30, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB71alteredBB ], [ %.neg, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB71 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart269 ], [ %.neg29, %originalBB63 ], [ %k.0, %if.end42 ], [ %k.0, %if.then41 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %38, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %32, %if.end ], [ %k.0, %if.then22 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 884297527, %originalBB71alteredBB ], [ 1956703967, %originalBB63alteredBB ], [ -1976035805, %originalBBalteredBB ], [ -1557362453, %for.end54 ], [ -271923705, %for.inc52 ], [ 216756461, %for.end51 ], [ 161085814, %originalBBpart285 ], [ %79, %originalBB71 ], [ %69, %for.inc49 ], [ -1723687067, %originalBBpart269 ], [ %60, %originalBB63 ], [ %50, %if.end42 ], [ 141546837, %if.then41 ], [ %41, %for.body39 ], [ %40, %for.cond37 ], [ 161085814, %for.body36 ], [ %36, %for.cond34 ], [ -271923705, %for.end33 ], [ -651220665, %for.inc31 ], [ 183172357, %for.end30 ], [ 623696997, %for.inc28 ], [ 37198241, %if.end ], [ -1661724204, %if.then22 ], [ %30, %for.body20 ], [ %29, %for.cond18 ], [ 623696997, %for.body17 ], [ %27, %for.cond15 ], [ -651220665, %if.else ], [ -1557362453, %if.then ], [ %24, %land.lhs.true ], [ %23, %for.end9 ], [ -392647229, %for.inc7 ], [ 1170594779, %for.end ], [ -307995122, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 1529952666, %for.body3 ], [ %3, %for.cond1 ], [ -307995122, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1257866735, i32 1679341609
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1767503433, i32 -1722007096
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1976035805, i32 1455178082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 972796856, i32 1455178082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 1
  %23 = select i1 %cmp10, i32 -156643092, i32 740570053
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp11 = icmp eq i32 %j.0, 1
  %24 = select i1 %cmp11, i32 734828614, i32 740570053
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* %arrayidx13, align 16
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %25)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %26 = load i32, i32* %col, align 4
  %cmp16 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp16, i32 1723061647, i32 158462360
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %28 = load i32, i32* %row, align 4
  %cmp19 = icmp slt i32 %i.0, %28
  %29 = select i1 %cmp19, i32 1225041281, i32 -1661724204
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %k.0, 0
  %30 = select i1 %cmp21, i32 759284310, i32 130519716
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom23, i64 %idxprom25
  %31 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %31)
  %32 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %35 = load i32, i32* %row, align 4
  %cmp35 = icmp slt i32 %i.0, %35
  %36 = select i1 %cmp35, i32 760459524, i32 697154618
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %37 = load i32, i32* %col, align 4
  %38 = add i32 %37, -1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %39 = load i32, i32* %row, align 4
  %cmp38 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp38, i32 1348820742, i32 141546837
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %k.0, 0
  %41 = select i1 %cmp40, i32 844411439, i32 -1853236419
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1956703967, i32 -1241189120
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom43, i64 %idxprom45
  %51 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  %.neg29 = add i32 %k.0, -1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 768985141, i32 -1241189120
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 884297527, i32 277997374
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -390151761, i32 277997374
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %idxprom45alteredBB = sext i32 %k.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  %82 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
