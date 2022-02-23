; ModuleID = 'build_ollvm/programs/48/943.ll'
source_filename = "source-C-CXX/48/943.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %input = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %input, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len2.0 = phi i32 [ 2, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %start.0 = phi i32 [ undef, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ undef, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -538679223, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -538679223, label %for.cond
    i32 1568929332, label %for.body
    i32 137476535, label %for.cond4
    i32 978112981, label %for.body7
    i32 587177085, label %for.cond9
    i32 1639025597, label %for.body12
    i32 119352698, label %if.then
    i32 459248063, label %if.end
    i32 1087351830, label %for.inc
    i32 531414231, label %for.end
    i32 906288035, label %if.then23
    i32 -1980327592, label %for.cond24
    i32 1913462543, label %for.body27
    i32 414086228, label %for.inc32
    i32 375534653, label %for.end34
    i32 1696210636, label %originalBB
    i32 -702747258, label %originalBBpart2
    i32 -610964534, label %if.end36
    i32 112285362, label %for.inc37
    i32 -1328055157, label %originalBB43
    i32 -2012867690, label %originalBBpart255
    i32 -1977939797, label %for.end39
    i32 -643800982, label %for.inc40
    i32 1868941125, label %for.end42
    i32 1057970543, label %originalBBalteredBB
    i32 1550299861, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.end39, %originalBBpart255, %originalBB43, %for.inc37, %if.end36, %originalBBpart2, %originalBB, %for.end34, %for.inc32, %for.body27, %for.cond24, %if.then23, %for.end, %for.inc, %if.end, %if.then, %for.body12, %for.cond9, %for.body7, %for.cond4, %for.body, %for.cond
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB43alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %52, %for.inc40 ], [ %len2.0, %for.end39 ], [ %len2.0, %originalBBpart255 ], [ %len2.0, %originalBB43 ], [ %len2.0, %for.inc37 ], [ %len2.0, %if.end36 ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.end34 ], [ %len2.0, %for.inc32 ], [ %len2.0, %for.body27 ], [ %len2.0, %for.cond24 ], [ %len2.0, %if.then23 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %if.end ], [ %len2.0, %if.then ], [ %len2.0, %for.body12 ], [ %len2.0, %for.cond9 ], [ %len2.0, %for.body7 ], [ %len2.0, %for.cond4 ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %.neg, %originalBB43alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %for.inc40 ], [ %start.0, %for.end39 ], [ %start.0, %originalBBpart255 ], [ %.neg19, %originalBB43 ], [ %start.0, %for.inc37 ], [ %start.0, %if.end36 ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %for.end34 ], [ %start.0, %for.inc32 ], [ %start.0, %for.body27 ], [ %start.0, %for.cond24 ], [ %start.0, %if.then23 ], [ %start.0, %for.end ], [ %start.0, %for.inc ], [ %start.0, %if.end ], [ %start.0, %if.then ], [ %start.0, %for.body12 ], [ %start.0, %for.cond9 ], [ %start.0, %for.body7 ], [ %start.0, %for.cond4 ], [ 0, %for.body ], [ %start.0, %for.cond ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB43alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %for.inc40 ], [ %end.0, %for.end39 ], [ %end.0, %originalBBpart255 ], [ %end.0, %originalBB43 ], [ %end.0, %for.inc37 ], [ %end.0, %if.end36 ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %for.end34 ], [ %end.0, %for.inc32 ], [ %end.0, %for.body27 ], [ %end.0, %for.cond24 ], [ %end.0, %if.then23 ], [ %end.0, %for.end ], [ %end.0, %for.inc ], [ %end.0, %if.end ], [ %end.0, %if.then ], [ %end.0, %for.body12 ], [ %end.0, %for.cond9 ], [ %4, %for.body7 ], [ %end.0, %for.cond4 ], [ %end.0, %for.body ], [ %end.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB43alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %for.inc40 ], [ %judge.0, %for.end39 ], [ %judge.0, %originalBBpart255 ], [ %judge.0, %originalBB43 ], [ %judge.0, %for.inc37 ], [ %judge.0, %if.end36 ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.end34 ], [ %judge.0, %for.inc32 ], [ %judge.0, %for.body27 ], [ %judge.0, %for.cond24 ], [ %judge.0, %if.then23 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %if.end ], [ 0, %if.then ], [ %judge.0, %for.body12 ], [ %judge.0, %for.cond9 ], [ 1, %for.body7 ], [ %judge.0, %for.cond4 ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB43 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end34 ], [ %15, %for.inc32 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %start.0, %if.then23 ], [ %i.0, %for.end ], [ %11, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %start.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1328055157, %originalBB43alteredBB ], [ 1696210636, %originalBBalteredBB ], [ -538679223, %for.inc40 ], [ -643800982, %for.end39 ], [ 137476535, %originalBBpart255 ], [ %51, %originalBB43 ], [ %42, %for.inc37 ], [ 112285362, %if.end36 ], [ -610964534, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %for.end34 ], [ -1980327592, %for.inc32 ], [ 414086228, %for.body27 ], [ %13, %for.cond24 ], [ -1980327592, %if.then23 ], [ %12, %for.end ], [ 587177085, %for.inc ], [ 1087351830, %if.end ], [ 459248063, %if.then ], [ %10, %for.body12 ], [ %5, %for.cond9 ], [ 587177085, %for.body7 ], [ %2, %for.cond4 ], [ 137476535, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %len2.0, %conv
  %0 = select i1 %cmp.not, i32 1868941125, i32 1568929332
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %1 = sub i32 %conv, %len2.0
  %cmp5.not = icmp sgt i32 %start.0, %1
  %2 = select i1 %cmp5.not, i32 -1977939797, i32 978112981
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %3 = add i32 %len2.0, -1
  %4 = add i32 %3, %start.0
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10.not = icmp sgt i32 %i.0, %end.0
  %5 = select i1 %cmp10.not, i32 531414231, i32 1639025597
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %input, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %7 = add i32 %end.0, %start.0
  %8 = sub i32 %7, %i.0
  %idxprom16 = sext i32 %8 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %input, i64 0, i64 %idxprom16
  %9 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %6, %9
  %10 = select i1 %cmp19.not, i32 459248063, i32 119352698
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp21 = icmp eq i32 %judge.0, 1
  %12 = select i1 %cmp21, i32 906288035, i32 -610964534
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %i.0, %end.0
  %13 = select i1 %cmp25.not, i32 375534653, i32 1913462543
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %input, i64 0, i64 %idxprom28
  %14 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %14 to i32
  %putchar21 = call i32 @putchar(i32 %conv30)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1696210636, i32 1057970543
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 10)
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -702747258, i32 1057970543
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1328055157, i32 1550299861
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %.neg19 = add i32 %start.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2012867690, i32 1550299861
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %52 = add i32 %len2.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %start.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
