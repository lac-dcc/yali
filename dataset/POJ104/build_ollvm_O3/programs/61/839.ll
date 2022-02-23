; ModuleID = 'build_ollvm/programs/61/839.ll'
source_filename = "source-C-CXX/61/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %zfc = alloca [250 x i8], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -582800605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -582800605, label %for.cond
    i32 -1271313184, label %for.body
    i32 -2088218971, label %if.then
    i32 -212646478, label %originalBB
    i32 -70437480, label %originalBBpart2
    i32 -1934520744, label %if.else
    i32 -340990398, label %if.then12
    i32 1145936829, label %if.else17
    i32 1826385621, label %if.then23
    i32 -1598944925, label %if.end
    i32 -1280304897, label %originalBB30
    i32 485307453, label %originalBBpart232
    i32 1940472460, label %if.end28
    i32 1186158134, label %if.end29
    i32 -360556834, label %for.inc
    i32 -635076017, label %originalBB34
    i32 -484980445, label %originalBBpart244
    i32 651692256, label %for.end
    i32 -281971809, label %originalBBalteredBB
    i32 -346892986, label %originalBB30alteredBB
    i32 671434287, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB34, %for.inc, %if.end29, %if.end28, %originalBBpart232, %originalBB30, %if.end, %if.then23, %if.else17, %if.then12, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %65, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart244 ], [ %.neg, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %if.else17 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -635076017, %originalBB34alteredBB ], [ -1280304897, %originalBB30alteredBB ], [ -212646478, %originalBBalteredBB ], [ -582800605, %originalBBpart244 ], [ %63, %originalBB34 ], [ %54, %for.inc ], [ -360556834, %if.end29 ], [ 1186158134, %if.end28 ], [ 1940472460, %originalBBpart232 ], [ %45, %originalBB30 ], [ %36, %if.end ], [ -1598944925, %if.then23 ], [ %26, %if.else17 ], [ 1940472460, %if.then12 ], [ %22, %if.else ], [ 1186158134, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1271313184, i32 651692256
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 0
  %1 = select i1 %cmp4, i32 -2088218971, i32 -1934520744
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -212646478, i32 -281971809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %arraydecay, align 16
  %conv6 = sext i8 %11 to i32
  %putchar10 = call i32 @putchar(i32 %conv6)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -70437480, i32 -281971809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [250 x i8], [250 x i8]* %zfc, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %21, 32
  %22 = select i1 %cmp10.not, i32 1145936829, i32 -340990398
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [250 x i8], [250 x i8]* %zfc, i64 0, i64 %idxprom13
  %23 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %23 to i32
  %putchar9 = call i32 @putchar(i32 %conv15)
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds [250 x i8], [250 x i8]* %zfc, i64 0, i64 %idxprom18
  %25 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %25, 32
  %26 = select i1 %cmp21.not, i32 -1598944925, i32 1826385621
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [250 x i8], [250 x i8]* %zfc, i64 0, i64 %idxprom24
  %27 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %27 to i32
  %putchar8 = call i32 @putchar(i32 %conv26)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1280304897, i32 -346892986
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 485307453, i32 -346892986
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -635076017, i32 671434287
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -484980445, i32 671434287
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i8, i8* %arraydecay, align 16
  %conv6alteredBB = sext i8 %64 to i32
  %putchar = call i32 @putchar(i32 %conv6alteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %65 = add i32 %i.0, 1
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
