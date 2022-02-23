; ModuleID = 'build_ollvm/programs/25/737.ll'
source_filename = "source-C-CXX/25/737.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %string = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  %putchar = call i32 @putchar(i32 %conv)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1464612241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1464612241, label %for.cond
    i32 1549343406, label %for.body
    i32 -1694297330, label %if.then
    i32 -224014867, label %if.else
    i32 -259679213, label %if.then19
    i32 2115093831, label %originalBB
    i32 1758273740, label %originalBBpart2
    i32 -445426752, label %if.end
    i32 -1711485338, label %if.end21
    i32 228860010, label %for.inc
    i32 -2010101327, label %originalBB22
    i32 -663904440, label %originalBBpart226
    i32 693723004, label %for.end
    i32 -1513101192, label %originalBBalteredBB
    i32 2105642176, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB22, %for.inc, %if.end21, %if.end, %originalBBpart2, %originalBB, %if.then19, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %45, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart226 ], [ %.neg, %originalBB22 ], [ %i.0, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2010101327, %originalBB22alteredBB ], [ 2115093831, %originalBBalteredBB ], [ -1464612241, %originalBBpart226 ], [ %44, %originalBB22 ], [ %35, %for.inc ], [ 228860010, %if.end21 ], [ -1711485338, %if.end ], [ -445426752, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then19 ], [ %8, %if.else ], [ -1711485338, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx2, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 693723004, i32 1549343406
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom5
  %3 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %3, 32
  %4 = select i1 %cmp8.not, i32 -224014867, i32 -1694297330
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom10
  %5 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %5 to i32
  %putchar8 = call i32 @putchar(i32 %conv12)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, -1
  %idxprom14 = sext i32 %6 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom14
  %7 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %7, 32
  %8 = select i1 %cmp17.not, i32 -445426752, i32 -259679213
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2115093831, i32 -1513101192
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 32)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1758273740, i32 -1513101192
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2010101327, i32 2105642176
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -663904440, i32 2105642176
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
