; ModuleID = 'build_ollvm/programs/25/976.ll'
source_filename = "source-C-CXX/25/976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %zf = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zf, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1625058905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1625058905, label %for.cond
    i32 -1753141978, label %for.body
    i32 1688285068, label %if.then
    i32 -1003524517, label %if.then12
    i32 1931237225, label %if.end
    i32 -1618729885, label %if.end16
    i32 1990053494, label %if.then22
    i32 254604504, label %originalBB
    i32 1253327321, label %originalBBpart2
    i32 546136712, label %if.then29
    i32 127434096, label %if.end33
    i32 535194557, label %if.end34
    i32 1779031675, label %if.then40
    i32 2009849869, label %originalBB48
    i32 1302979320, label %originalBBpart250
    i32 -1967467757, label %if.end45
    i32 -1337227095, label %for.inc
    i32 -1153377938, label %for.end
    i32 1328624612, label %originalBB52
    i32 285426662, label %originalBBpart254
    i32 -691171256, label %originalBBalteredBB
    i32 1073342760, label %originalBB48alteredBB
    i32 -1484293842, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB52, %for.end, %for.inc, %if.end45, %originalBBpart250, %originalBB48, %if.then40, %if.end34, %if.end33, %if.then29, %originalBBpart2, %originalBB, %if.then22, %if.end16, %if.end, %if.then12, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %50, %for.inc ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then40 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then22 ], [ %i.0, %if.end16 ], [ %i.0, %if.end ], [ %i.0, %if.then12 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1328624612, %originalBB52alteredBB ], [ 2009849869, %originalBB48alteredBB ], [ 254604504, %originalBBalteredBB ], [ %68, %originalBB52 ], [ %59, %for.end ], [ -1625058905, %for.inc ], [ -1337227095, %if.end45 ], [ -1967467757, %originalBBpart250 ], [ %49, %originalBB48 ], [ %39, %if.then40 ], [ %30, %if.end34 ], [ 535194557, %if.end33 ], [ 127434096, %if.then29 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then22 ], [ %7, %if.end16 ], [ -1618729885, %if.end ], [ 1931237225, %if.then12 ], [ %4, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1753141978, i32 -1153377938
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %zf, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 32
  %2 = select i1 %cmp5, i32 1688285068, i32 -1618729885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  %idxprom7 = sext i32 %.neg13 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %zf, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %3, 32
  %4 = select i1 %cmp10, i32 -1003524517, i32 1931237225
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  %idxprom14 = sext i32 %5 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %zf, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %zf, i64 0, i64 %idxprom17
  %6 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %6, 0
  %7 = select i1 %cmp20, i32 1990053494, i32 535194557
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 254604504, i32 -691171256
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom24 = sext i32 %.neg to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %zf, i64 0, i64 %idxprom24
  %17 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %17, 32
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1253327321, i32 -691171256
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %27 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 546136712, i32 127434096
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %idxprom31 = sext i32 %28 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %zf, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %zf, i64 0, i64 %idxprom35
  %29 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %29, 0
  %30 = select i1 %cmp38.not, i32 -1967467757, i32 1779031675
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2009849869, i32 1073342760
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %zf, i64 0, i64 %idxprom41
  %40 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %40 to i32
  %putchar12 = call i32 @putchar(i32 %conv43)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1302979320, i32 1073342760
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1328624612, i32 -1484293842
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 285426662, i32 -1484293842
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zf, i64 0, i64 %idxprom41alteredBB
  %69 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %69 to i32
  %putchar = call i32 @putchar(i32 %conv43alteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
