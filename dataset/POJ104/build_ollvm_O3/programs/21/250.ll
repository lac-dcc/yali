; ModuleID = 'build_ollvm/programs/21/250.ll'
source_filename = "source-C-CXX/21/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %str = alloca [2000 x i8], align 16
  %sum = alloca [600 x i32], align 16
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = bitcast [600 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %0, i8 0, i64 2400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 33907583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 33907583, label %for.cond
    i32 -1337086250, label %for.body
    i32 -690685174, label %if.then
    i32 -659552488, label %if.else
    i32 1116692413, label %if.end
    i32 533171732, label %for.inc
    i32 61828287, label %for.end
    i32 921458780, label %originalBB
    i32 1617008439, label %originalBBpart2
    i32 -665649728, label %for.cond15
    i32 545400711, label %for.body18
    i32 -1804341098, label %if.then23
    i32 -171569596, label %if.end26
    i32 1019977474, label %for.inc27
    i32 -1124628941, label %originalBB56
    i32 1060265396, label %originalBBpart266
    i32 -687092372, label %for.end29
    i32 -754779247, label %for.cond30
    i32 -222090990, label %for.body33
    i32 1098706930, label %land.lhs.true
    i32 716422048, label %if.then42
    i32 -769975260, label %if.end45
    i32 898636076, label %for.inc46
    i32 180747961, label %for.end48
    i32 -839054180, label %if.then51
    i32 458679918, label %originalBB68
    i32 1092354347, label %originalBBpart270
    i32 -1087991017, label %if.else53
    i32 1918680276, label %if.end55
    i32 1348398940, label %originalBB72
    i32 -1958267765, label %originalBBpart274
    i32 -153492192, label %originalBBalteredBB
    i32 -821616741, label %originalBB56alteredBB
    i32 957252714, label %originalBB68alteredBB
    i32 -2128495934, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB72, %if.end55, %if.else53, %originalBBpart270, %originalBB68, %if.then51, %for.end48, %for.inc46, %if.end45, %if.then42, %land.lhs.true, %for.body33, %for.cond30, %for.end29, %originalBBpart266, %originalBB56, %for.inc27, %if.end26, %if.then23, %for.body18, %for.cond15, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %94, %originalBB56alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %if.end55 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then51 ], [ %i.0, %for.end48 ], [ %56, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %i.0, %originalBBpart266 ], [ %.neg, %originalBB56 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %9, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB72alteredBB ], [ %num.0, %originalBB68alteredBB ], [ %num.0, %originalBB56alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB72 ], [ %num.0, %if.end55 ], [ %num.0, %if.else53 ], [ %num.0, %originalBBpart270 ], [ %num.0, %originalBB68 ], [ %num.0, %if.then51 ], [ %num.0, %for.end48 ], [ %num.0, %for.inc46 ], [ %num.0, %if.end45 ], [ %num.0, %if.then42 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body33 ], [ %num.0, %for.cond30 ], [ %num.0, %for.end29 ], [ %num.0, %originalBBpart266 ], [ %num.0, %originalBB56 ], [ %num.0, %for.inc27 ], [ %num.0, %if.end26 ], [ %num.0, %if.then23 ], [ %num.0, %for.body18 ], [ %num.0, %for.cond15 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %8, %if.else ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB56alteredBB ], [ 0, %originalBBalteredBB ], [ %max.0, %originalBB72 ], [ %max.0, %if.end55 ], [ %max.0, %if.else53 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %if.then51 ], [ %max.0, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %if.end45 ], [ %max.0, %if.then42 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body33 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end29 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB56 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end26 ], [ %31, %if.then23 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart2 ], [ 0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBB56alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %originalBB72 ], [ %s.0, %if.end55 ], [ %s.0, %if.else53 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %if.then51 ], [ %s.0, %for.end48 ], [ %s.0, %for.inc46 ], [ %s.0, %if.end45 ], [ %55, %if.then42 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body33 ], [ %s.0, %for.cond30 ], [ %s.0, %for.end29 ], [ %s.0, %originalBBpart266 ], [ %s.0, %originalBB56 ], [ %s.0, %for.inc27 ], [ %s.0, %if.end26 ], [ %s.0, %if.then23 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond15 ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1348398940, %originalBB72alteredBB ], [ 458679918, %originalBB68alteredBB ], [ -1124628941, %originalBB56alteredBB ], [ 921458780, %originalBBalteredBB ], [ %93, %originalBB72 ], [ %84, %if.end55 ], [ 1918680276, %if.else53 ], [ 1918680276, %originalBBpart270 ], [ %75, %originalBB68 ], [ %66, %if.then51 ], [ %57, %for.end48 ], [ -754779247, %for.inc46 ], [ 898636076, %if.end45 ], [ -769975260, %if.then42 ], [ %54, %land.lhs.true ], [ %52, %for.body33 ], [ %50, %for.cond30 ], [ -754779247, %for.end29 ], [ -665649728, %originalBBpart266 ], [ %49, %originalBB56 ], [ %40, %for.inc27 ], [ 1019977474, %if.end26 ], [ -171569596, %if.then23 ], [ %30, %for.body18 ], [ %28, %for.cond15 ], [ -665649728, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.end ], [ 33907583, %for.inc ], [ 533171732, %if.end ], [ 1116692413, %if.else ], [ 1116692413, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1337086250, i32 61828287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %2, 44
  %3 = select i1 %cmp5.not, i32 -659552488, i32 -690685174
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %num.0 to i64
  %arrayidx8 = getelementptr inbounds [600 x i32], [600 x i32]* %sum, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %4, 10
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 %idxprom9
  %5 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %5 to i32
  %6 = add i32 %mul, -48
  %7 = add i32 %6, %conv11
  store i32 %7, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 921458780, i32 -153492192
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1617008439, i32 -153492192
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i.0, %num.0
  %28 = select i1 %cmp16.not, i32 -687092372, i32 545400711
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [600 x i32], [600 x i32]* %sum, i64 0, i64 %idxprom19
  %29 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %29, %max.0
  %30 = select i1 %cmp21, i32 -1804341098, i32 -171569596
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [600 x i32], [600 x i32]* %sum, i64 0, i64 %idxprom24
  %31 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1124628941, i32 -821616741
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1060265396, i32 -821616741
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31.not = icmp sgt i32 %i.0, %num.0
  %50 = select i1 %cmp31.not, i32 180747961, i32 -222090990
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [600 x i32], [600 x i32]* %sum, i64 0, i64 %idxprom34
  %51 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %51, %s.0
  %52 = select i1 %cmp36, i32 1098706930, i32 -769975260
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [600 x i32], [600 x i32]* %sum, i64 0, i64 %idxprom38
  %53 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %53, %max.0
  %54 = select i1 %cmp40, i32 716422048, i32 -769975260
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [600 x i32], [600 x i32]* %sum, i64 0, i64 %idxprom43
  %55 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %s.0, 0
  %57 = select i1 %cmp49, i32 -839054180, i32 -1087991017
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 458679918, i32 957252714
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1092354347, i32 957252714
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1348398940, i32 -2128495934
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1958267765, i32 -2128495934
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
