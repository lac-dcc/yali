; ModuleID = 'build_ollvm/programs/25/753.ll'
source_filename = "source-C-CXX/25/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %word.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %string.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 458780452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 458780452, label %first
    i32 368374759, label %originalBB
    i32 171419630, label %originalBBpart2
    i32 -897059920, label %for.cond
    i32 2043680516, label %for.body
    i32 -1308603652, label %if.then
    i32 -1501841748, label %if.end
    i32 1542609302, label %if.then9
    i32 -1744956418, label %if.end14
    i32 -1661220397, label %if.then20
    i32 -789821411, label %originalBB22
    i32 -1758707565, label %originalBBpart224
    i32 -1212424802, label %if.end21
    i32 -1949670268, label %for.inc
    i32 521069817, label %for.end
    i32 1178696929, label %originalBBalteredBB
    i32 -920467930, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %if.end21, %originalBBpart224, %originalBB22, %if.then20, %if.end14, %if.then9, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -789821411, %originalBB22alteredBB ], [ 368374759, %originalBBalteredBB ], [ -897059920, %for.inc ], [ -1949670268, %if.end21 ], [ -1212424802, %originalBBpart224 ], [ %47, %originalBB22 ], [ %38, %if.then20 ], [ %29, %if.end14 ], [ -1744956418, %if.then9 ], [ %24, %if.end ], [ -1501841748, %if.then ], [ %22, %for.body ], [ %19, %for.cond ], [ -897059920, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 368374759, i32 1178696929
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %string = alloca [101 x i8], align 16
  store [101 x i8]* %string, [101 x i8]** %string.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload32 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload32, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload42 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 1, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload42, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 171419630, i32 1178696929
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %conv = sext i32 %18 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload31 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload31, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %cmp = icmp ugt i64 %call2, %conv
  %19 = select i1 %cmp, i32 2043680516, i32 521069817
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %idxprom = sext i32 %20 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload30 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload30, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %21, 32
  %22 = select i1 %cmp5.not, i32 -1501841748, i32 -1308603652
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload41 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 1, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload40 = load volatile i32*, i32** %word.reg2mem, align 8
  %23 = load i32, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload40, align 4
  %cmp7 = icmp eq i32 %23, 1
  %24 = select i1 %cmp7, i32 1542609302, i32 -1744956418
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %idxprom10 = sext i32 %25 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload29 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload29, i64 0, i64 %idxprom10
  %26 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %26 to i32
  %putchar = call i32 @putchar(i32 %conv12)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %idxprom15 = sext i32 %27 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload, i64 0, i64 %idxprom15
  %28 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %28, 32
  %29 = select i1 %cmp18, i32 -1661220397, i32 -1212424802
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -789821411, i32 -920467930
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload39 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 0, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload39, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1758707565, i32 -920467930
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %.neg = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stringalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stringalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 0, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, align 4
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
