; ModuleID = 'build_ollvm/programs/32/170.ll'
source_filename = "source-C-CXX/32/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %b = alloca [100 x i8], align 16
  %dna = alloca [255 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #5
  %arraydecay3 = getelementptr inbounds [255 x i8], [255 x i8]* %dna, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -381740518, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -381740518, label %for.cond
    i32 -414722662, label %for.body
    i32 -1332000209, label %for.cond5
    i32 -366217973, label %for.body8
    i32 -1378905930, label %if.then
    i32 -361693366, label %if.else
    i32 1632121024, label %if.then21
    i32 1649737076, label %originalBB
    i32 175304587, label %originalBBpart2
    i32 1216900750, label %if.else24
    i32 -550331079, label %if.then30
    i32 -1734282623, label %if.else33
    i32 -932558407, label %if.end
    i32 -838096200, label %originalBB56
    i32 -1467835286, label %originalBBpart258
    i32 -287752789, label %if.end36
    i32 -1065405788, label %if.end37
    i32 1908395071, label %for.inc
    i32 -897758940, label %for.end
    i32 -863299979, label %for.cond38
    i32 -1172644186, label %for.body44
    i32 -477599198, label %originalBB60
    i32 -1691230047, label %originalBBpart262
    i32 -2087300236, label %for.inc49
    i32 -1805586815, label %for.end51
    i32 -266673016, label %originalBB64
    i32 -554925926, label %originalBBpart266
    i32 -1225372662, label %for.inc53
    i32 -308261546, label %for.end55
    i32 680442278, label %originalBBalteredBB
    i32 -1930837518, label %originalBB56alteredBB
    i32 324352016, label %originalBB60alteredBB
    i32 286033006, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart266, %originalBB64, %for.end51, %for.inc49, %originalBBpart262, %originalBB60, %for.body44, %for.cond38, %for.end, %for.inc, %if.end37, %if.end36, %originalBBpart258, %originalBB56, %if.end, %if.else33, %if.then30, %if.else24, %originalBBpart2, %originalBB, %if.then21, %if.else, %if.then, %for.body8, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc53 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %if.else33 ], [ %i.0, %if.then30 ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end51 ], [ %66, %for.inc49 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond38 ], [ 0, %for.end ], [ %.neg18, %for.inc ], [ %j.0, %if.end37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end ], [ %j.0, %if.else33 ], [ %j.0, %if.then30 ], [ %j.0, %if.else24 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then21 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -266673016, %originalBB64alteredBB ], [ -477599198, %originalBB60alteredBB ], [ -838096200, %originalBB56alteredBB ], [ 1649737076, %originalBBalteredBB ], [ -381740518, %for.inc53 ], [ -1225372662, %originalBBpart266 ], [ %84, %originalBB64 ], [ %75, %for.end51 ], [ -863299979, %for.inc49 ], [ -2087300236, %originalBBpart262 ], [ %65, %originalBB60 ], [ %55, %for.body44 ], [ %46, %for.cond38 ], [ -863299979, %for.end ], [ -1332000209, %for.inc ], [ 1908395071, %if.end37 ], [ -1065405788, %if.end36 ], [ -287752789, %originalBBpart258 ], [ %44, %originalBB56 ], [ %35, %if.end ], [ -932558407, %if.else33 ], [ -932558407, %if.then30 ], [ %26, %if.else24 ], [ -287752789, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then21 ], [ %6, %if.else ], [ -1065405788, %if.then ], [ %4, %for.body8 ], [ %2, %for.cond5 ], [ -1332000209, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  %0 = select i1 %cmp, i32 -414722662, i32 -308261546
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %dna, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp6.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp6.not, i32 -897758940, i32 -366217973
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [255 x i8], [255 x i8]* %dna, i64 0, i64 %idxprom9
  %3 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %3, 65
  %4 = select i1 %cmp12, i32 -1378905930, i32 -361693366
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [255 x i8], [255 x i8]* %dna, i64 0, i64 %idxprom14
  store i8 84, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [255 x i8], [255 x i8]* %dna, i64 0, i64 %idxprom16
  %5 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %5, 84
  %6 = select i1 %cmp19, i32 1632121024, i32 1216900750
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1649737076, i32 680442278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [255 x i8], [255 x i8]* %dna, i64 0, i64 %idxprom22
  store i8 65, i8* %arrayidx23, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 175304587, i32 680442278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [255 x i8], [255 x i8]* %dna, i64 0, i64 %idxprom25
  %25 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %25, 67
  %26 = select i1 %cmp28, i32 -550331079, i32 -1734282623
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* %dna, i64 0, i64 %idxprom31
  store i8 71, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [255 x i8], [255 x i8]* %dna, i64 0, i64 %idxprom34
  store i8 67, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -838096200, i32 -1930837518
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1467835286, i32 -1930837518
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [255 x i8], [255 x i8]* %dna, i64 0, i64 %idxprom39
  %45 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %45, 0
  %46 = select i1 %cmp42.not, i32 -1805586815, i32 -1172644186
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -477599198, i32 324352016
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [255 x i8], [255 x i8]* %dna, i64 0, i64 %idxprom45
  %56 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %56 to i32
  %putchar17 = call i32 @putchar(i32 %conv47)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1691230047, i32 324352016
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -266673016, i32 286033006
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 10)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -554925926, i32 286033006
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %dna, i64 0, i64 %idxprom22alteredBB
  store i8 65, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %dna, i64 0, i64 %idxprom45alteredBB
  %85 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %85 to i32
  %putchar15 = call i32 @putchar(i32 %conv47alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
