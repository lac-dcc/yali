; ModuleID = 'build_ollvm/programs/48/1310.ll'
source_filename = "source-C-CXX/48/1310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [510 x i8], align 16
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %x, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -752454064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -752454064, label %for.cond
    i32 -1513226096, label %originalBB
    i32 -2127917292, label %originalBBpart2
    i32 -2025419102, label %for.body
    i32 -548383445, label %for.cond4
    i32 81727482, label %originalBB52
    i32 -1627610554, label %originalBBpart273
    i32 -963983720, label %for.body9
    i32 -2033737453, label %for.cond10
    i32 1243760342, label %originalBB75
    i32 1063061088, label %originalBBpart287
    i32 -1410409123, label %for.body13
    i32 1409425423, label %if.then
    i32 -21349369, label %if.else
    i32 361823602, label %if.end
    i32 1503910276, label %for.inc
    i32 -411423357, label %for.end
    i32 1491136865, label %if.then24
    i32 207468847, label %originalBB89
    i32 1125059275, label %originalBBpart291
    i32 -1422551097, label %for.cond25
    i32 1241245895, label %for.body29
    i32 871824646, label %for.inc34
    i32 -362225904, label %for.end36
    i32 -1602990869, label %if.else38
    i32 338060811, label %if.end39
    i32 -1038099199, label %for.inc40
    i32 -631637769, label %for.end42
    i32 1040397714, label %for.inc43
    i32 544251807, label %for.end45
    i32 168447597, label %originalBBalteredBB
    i32 -164886602, label %originalBB52alteredBB
    i32 -1290514593, label %originalBB75alteredBB
    i32 -292625530, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.else38, %for.end36, %for.inc34, %for.body29, %for.cond25, %originalBBpart291, %originalBB89, %if.then24, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body13, %originalBBpart287, %originalBB75, %for.cond10, %for.body9, %originalBBpart273, %originalBB52, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc43 ], [ %b.0, %for.end42 ], [ %.neg, %for.inc40 ], [ %b.0, %if.end39 ], [ %b.0, %if.else38 ], [ %b.0, %for.end36 ], [ %b.0, %for.inc34 ], [ %b.0, %for.body29 ], [ %b.0, %for.cond25 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %if.then24 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body13 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB75 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB52 ], [ %b.0, %for.cond4 ], [ 0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %b.0, %originalBB89alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc43 ], [ %c.0, %for.end42 ], [ %c.0, %for.inc40 ], [ %c.0, %if.end39 ], [ %c.0, %if.else38 ], [ %c.0, %for.end36 ], [ %88, %for.inc34 ], [ %c.0, %for.body29 ], [ %c.0, %for.cond25 ], [ %c.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %c.0, %if.then24 ], [ %c.0, %for.end ], [ %.neg27, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body13 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB75 ], [ %c.0, %for.cond10 ], [ 0, %for.body9 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB52 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBBalteredBB ], [ %89, %for.inc43 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc40 ], [ %a.0, %if.end39 ], [ %a.0, %if.else38 ], [ %a.0, %for.end36 ], [ %a.0, %for.inc34 ], [ %a.0, %for.body29 ], [ %a.0, %for.cond25 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %if.then24 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB75 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB52 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc43 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %if.end39 ], [ %m.0, %if.else38 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %if.then24 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ 1, %if.then ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB75 ], [ %m.0, %for.cond10 ], [ 0, %for.body9 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB52 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 207468847, %originalBB89alteredBB ], [ 1243760342, %originalBB75alteredBB ], [ 81727482, %originalBB52alteredBB ], [ -1513226096, %originalBBalteredBB ], [ -752454064, %for.inc43 ], [ 1040397714, %for.end42 ], [ -548383445, %for.inc40 ], [ -1038099199, %if.end39 ], [ 338060811, %if.else38 ], [ 338060811, %for.end36 ], [ -1422551097, %for.inc34 ], [ 871824646, %for.body29 ], [ %86, %for.cond25 ], [ -1422551097, %originalBBpart291 ], [ %84, %originalBB89 ], [ %75, %if.then24 ], [ %66, %for.end ], [ -2033737453, %for.inc ], [ 1503910276, %if.end ], [ 361823602, %if.else ], [ 361823602, %if.then ], [ %65, %for.body13 ], [ %59, %originalBBpart287 ], [ %58, %originalBB75 ], [ %49, %for.cond10 ], [ -2033737453, %for.body9 ], [ %40, %originalBBpart273 ], [ %39, %originalBB52 ], [ %28, %for.cond4 ], [ -548383445, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1513226096, i32 168447597
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %a.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2127917292, i32 168447597
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2025419102, i32 544251807
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 81727482, i32 -164886602
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %29 = xor i32 %a.0, -1
  %30 = add i32 %29, %conv
  %cmp7 = icmp sle i32 %b.0, %30
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1627610554, i32 -164886602
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -963983720, i32 -631637769
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1243760342, i32 -1290514593
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %div = sdiv i32 %a.0, 2
  %cmp11 = icmp sle i32 %c.0, %div
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1063061088, i32 -1290514593
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1410409123, i32 -411423357
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %60 = add i32 %c.0, %b.0
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %x, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %62 = add i32 %a.0, %b.0
  %63 = sub i32 %62, %c.0
  %idxprom17 = sext i32 %63 to i64
  %arrayidx18 = getelementptr inbounds [510 x i8], [510 x i8]* %x, i64 0, i64 %idxprom17
  %64 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %61, %64
  %65 = select i1 %cmp20.not, i32 -21349369, i32 1409425423
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp22 = icmp eq i32 %m.0, 0
  %66 = select i1 %cmp22, i32 1491136865, i32 -1602990869
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 207468847, i32 -292625530
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1125059275, i32 -292625530
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %85 = add i32 %a.0, %b.0
  %cmp27.not = icmp sgt i32 %c.0, %85
  %86 = select i1 %cmp27.not, i32 -362225904, i32 1241245895
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %c.0 to i64
  %arrayidx31 = getelementptr inbounds [510 x i8], [510 x i8]* %x, i64 0, i64 %idxprom30
  %87 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %87 to i32
  %putchar26 = call i32 @putchar(i32 %conv32)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %88 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %89 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
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
