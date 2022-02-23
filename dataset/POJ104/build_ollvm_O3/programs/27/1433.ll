; ModuleID = 'build_ollvm/programs/27/1433.ll'
source_filename = "source-C-CXX/27/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zfc = common global [300 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x [100 x i8]], [300 x [100 x i8]]* @zfc, i64 0, i64 1, i64 0)) #4
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x [100 x i8]], [300 x [100 x i8]]* @zfc, i64 0, i64 1, i64 0)) #5
  %conv = trunc i64 %call1 to i32
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ 0, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1181798993, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1181798993, label %while.cond
    i32 1145372918, label %while.body
    i32 1992316259, label %if.then
    i32 -1054795663, label %originalBB
    i32 -167632151, label %originalBBpart2
    i32 1147650039, label %if.else
    i32 -1740223017, label %if.then9
    i32 820758996, label %if.else12
    i32 1065903367, label %if.then15
    i32 552474023, label %if.end
    i32 169384752, label %if.end17
    i32 -455424468, label %if.end18
    i32 -670087264, label %originalBB45
    i32 547051365, label %originalBBpart247
    i32 -743658742, label %if.then25
    i32 -1064985466, label %originalBB49
    i32 482463090, label %originalBBpart264
    i32 -424601831, label %if.end28
    i32 1869982829, label %originalBB66
    i32 -1452006814, label %originalBBpart268
    i32 -1704390433, label %while.end
    i32 1033803454, label %originalBBalteredBB
    i32 1248652810, label %originalBB45alteredBB
    i32 824770534, label %originalBB49alteredBB
    i32 -893914810, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %if.end28, %originalBBpart264, %originalBB49, %if.then25, %originalBBpart247, %originalBB45, %if.end18, %if.end17, %if.end, %if.then15, %if.else12, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %.neg14, %originalBBalteredBB ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %27, %if.then15 ], [ %i.0, %if.else12 ], [ %25, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB66alteredBB ], [ %len2.0, %originalBB49alteredBB ], [ %len2.0, %originalBB45alteredBB ], [ %85, %originalBBalteredBB ], [ %len2.0, %originalBBpart268 ], [ %len2.0, %originalBB66 ], [ %len2.0, %if.end28 ], [ %len2.0, %originalBBpart264 ], [ %len2.0, %originalBB49 ], [ %len2.0, %if.then25 ], [ %len2.0, %originalBBpart247 ], [ %len2.0, %originalBB45 ], [ %len2.0, %if.end18 ], [ %len2.0, %if.end17 ], [ %len2.0, %if.end ], [ %len2.0, %if.then15 ], [ %len2.0, %if.else12 ], [ 0, %if.then9 ], [ %len2.0, %if.else ], [ %len2.0, %originalBBpart2 ], [ %13, %originalBB ], [ %len2.0, %if.then ], [ %len2.0, %while.body ], [ %len2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1869982829, %originalBB66alteredBB ], [ -1064985466, %originalBB49alteredBB ], [ -670087264, %originalBB45alteredBB ], [ -1054795663, %originalBBalteredBB ], [ 1181798993, %originalBBpart268 ], [ %84, %originalBB66 ], [ %75, %if.end28 ], [ -1704390433, %originalBBpart264 ], [ %66, %originalBB49 ], [ %57, %if.then25 ], [ %48, %originalBBpart247 ], [ %47, %originalBB45 ], [ %36, %if.end18 ], [ -455424468, %if.end17 ], [ 169384752, %if.end ], [ 552474023, %if.then15 ], [ %26, %if.else12 ], [ 169384752, %if.then9 ], [ %24, %if.else ], [ -455424468, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1145372918, i32 -1704390433
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* @zfc, i64 0, i64 1, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp4.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp4.not, i32 1147650039, i32 1992316259
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1054795663, i32 1033803454
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %len2.0, 1
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -167632151, i32 1033803454
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %len2.0, 0
  %24 = select i1 %cmp7.not, i32 820758996, i32 -1740223017
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %len2.0)
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %cmp13 = icmp eq i32 %len2.0, 0
  %26 = select i1 %cmp13, i32 1065903367, i32 552474023
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -670087264, i32 1248652810
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %idxprom20 = sext i32 %37 to i64
  %arrayidx21 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* @zfc, i64 0, i64 1, i64 %idxprom20
  %38 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %38, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 547051365, i32 1248652810
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %48 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -743658742, i32 -424601831
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1064985466, i32 824770534
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %.neg15 = add i32 %len2.0, 1
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg15)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 482463090, i32 824770534
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1869982829, i32 -893914810
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1452006814, i32 -893914810
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = add i32 %len2.0, 1
  %.neg14 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %len2.0, 1
  %call27alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
