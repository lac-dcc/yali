; ModuleID = 'build_ollvm/programs/15/578.ll'
source_filename = "source-C-CXX/15/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %x = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %x)
  %0 = load i64, i64* %x, align 8
  %conv = sitofp i64 %0 to double
  %call1 = call double @log10(double %conv) #4
  %conv2 = fptosi double %call1 to i32
  %1 = load i64, i64* %x, align 8
  %div = sdiv i64 %1, 10000
  %conv3 = trunc i64 %div to i32
  %sext = mul i64 %div, 42949672960000
  %conv4 = ashr exact i64 %sext, 32
  %2 = sub i64 %1, %conv4
  %div5 = sdiv i64 %2, 1000
  %conv6 = trunc i64 %div5 to i32
  %sext21 = mul i64 %div5, 4294967296000
  %conv11 = ashr exact i64 %sext21, 32
  %3 = add nsw i64 %conv11, %conv4
  %4 = sub i64 %1, %3
  %div13 = sdiv i64 %4, 100
  %conv14 = trunc i64 %div13 to i32
  %sext22 = mul i64 %div13, 429496729600
  %conv22 = ashr exact i64 %sext22, 32
  %5 = add nsw i64 %conv22, %3
  %6 = sub i64 %1, %5
  %div24 = sdiv i64 %6, 10
  %conv25 = trunc i64 %div24 to i32
  %sext23 = mul i64 %div24, 42949672960
  %7 = lshr exact i64 %sext23, 32
  %.neg25 = add i64 %1, 1997464007
  %8 = add nsw i64 %5, %7
  %9 = sub i64 %.neg25, %8
  %10 = trunc i64 %9 to i32
  %conv38 = add i32 %10, -1997464007
  store i32 %conv2, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 78283748, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 78283748, label %NodeBlock55
    i32 -725414551, label %NodeBlock53
    i32 -1089120606, label %NodeBlock51
    i32 -445096187, label %LeafBlock49
    i32 -1153962566, label %NodeBlock
    i32 -1653472595, label %LeafBlock
    i32 663311848, label %sw.bb
    i32 1308507376, label %sw.bb40
    i32 -1214018816, label %sw.bb42
    i32 2120283353, label %sw.bb44
    i32 406058298, label %sw.bb46
    i32 1206969563, label %NewDefault
    i32 449022909, label %sw.default
    i32 -15908507, label %sw.epilog
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %sw.default, %NewDefault, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock49, %NodeBlock51, %NodeBlock53, %NodeBlock55
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -15908507, %sw.default ], [ 449022909, %NewDefault ], [ -15908507, %sw.bb46 ], [ -15908507, %sw.bb44 ], [ -15908507, %sw.bb42 ], [ -15908507, %sw.bb40 ], [ -15908507, %sw.bb ], [ %16, %LeafBlock ], [ %15, %NodeBlock ], [ %14, %LeafBlock49 ], [ %13, %NodeBlock51 ], [ %12, %NodeBlock53 ], [ %11, %NodeBlock55 ]
  br label %loopEntry

NodeBlock55:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload62 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot56 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload62, 2
  %11 = select i1 %Pivot56, i32 -1153962566, i32 -725414551
  br label %loopEntry.backedge

NodeBlock53:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload59 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot54 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload59, 3
  %12 = select i1 %Pivot54, i32 -1214018816, i32 -1089120606
  br label %loopEntry.backedge

NodeBlock51:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload58 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot52 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload58, 4
  %13 = select i1 %Pivot52, i32 2120283353, i32 -445096187
  br label %loopEntry.backedge

LeafBlock49:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf50 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %14 = select i1 %SwitchLeaf50, i32 406058298, i32 1206969563
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload61 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload61, 1
  %15 = select i1 %Pivot, i32 -1653472595, i32 1308507376
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload60 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload60, 0
  %16 = select i1 %SwitchLeaf, i32 663311848, i32 1206969563
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv38)
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %conv38, i32 %conv25)
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %conv38, i32 %conv25, i32 %conv14)
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 %conv38, i32 %conv25, i32 %conv14, i32 %conv6)
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i32 %conv38, i32 %conv25, i32 %conv14, i32 %conv6, i32 %conv3)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
