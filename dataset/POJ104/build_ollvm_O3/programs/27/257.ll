; ModuleID = 'build_ollvm/programs/27/257.ll'
source_filename = "source-C-CXX/27/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1049301922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1049301922, label %for.cond
    i32 -1007871245, label %for.body
    i32 -364103141, label %if.then
    i32 -1663949648, label %if.else
    i32 -491213432, label %if.then14
    i32 747378621, label %originalBB
    i32 340106829, label %originalBBpart2
    i32 1063228374, label %if.end
    i32 1366737220, label %if.end16
    i32 1431924023, label %for.inc
    i32 729909363, label %originalBB46
    i32 2022255419, label %originalBBpart257
    i32 -586535453, label %for.end
    i32 1076045973, label %for.cond18
    i32 -148860006, label %for.body21
    i32 146775682, label %if.then24
    i32 905025455, label %if.end26
    i32 -1125369778, label %for.inc30
    i32 -60723698, label %originalBB59
    i32 -1645652348, label %originalBBpart263
    i32 346005159, label %for.end32
    i32 -1157629593, label %originalBBalteredBB
    i32 1021146384, label %originalBB46alteredBB
    i32 519098123, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB59, %for.inc30, %if.end26, %if.then24, %for.body21, %for.cond18, %for.end, %originalBBpart257, %originalBB46, %for.inc, %if.end16, %if.end, %originalBBpart2, %originalBB, %if.then14, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %70, %originalBB59alteredBB ], [ %69, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %58, %originalBB59 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %i.0, %originalBBpart257 ], [ %.neg, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB46alteredBB ], [ %68, %originalBBalteredBB ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB59 ], [ %t.0, %for.inc30 ], [ %t.0, %if.end26 ], [ %t.0, %if.then24 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond18 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB46 ], [ %t.0, %for.inc ], [ %t.0, %if.end16 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %18, %originalBB ], [ %t.0, %if.then14 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -60723698, %originalBB59alteredBB ], [ 729909363, %originalBB46alteredBB ], [ 747378621, %originalBBalteredBB ], [ 1076045973, %originalBBpart263 ], [ %67, %originalBB59 ], [ %57, %for.inc30 ], [ -1125369778, %if.end26 ], [ 905025455, %if.then24 ], [ %47, %for.body21 ], [ %46, %for.cond18 ], [ 1076045973, %for.end ], [ -1049301922, %originalBBpart257 ], [ %45, %originalBB46 ], [ %36, %for.inc ], [ 1431924023, %if.end16 ], [ 1366737220, %if.end ], [ 1063228374, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then14 ], [ %8, %if.else ], [ 1366737220, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1007871245, i32 -586535453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp5.not, i32 -1663949648, i32 -364103141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %t.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, -1
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %7 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %7, 32
  %8 = select i1 %cmp12.not, i32 1063228374, i32 -491213432
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 747378621, i32 -1157629593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %t.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 340106829, i32 -1157629593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 729909363, i32 1021146384
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2022255419, i32 1021146384
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %i.0, %t.0
  %46 = select i1 %cmp19.not, i32 346005159, i32 -148860006
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %i.0, 0
  %47 = select i1 %cmp22, i32 146775682, i32 905025455
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  %48 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -60723698, i32 519098123
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1645652348, i32 519098123
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
