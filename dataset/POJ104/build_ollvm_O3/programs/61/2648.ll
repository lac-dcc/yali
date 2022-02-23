; ModuleID = 'build_ollvm/programs/61/2648.ll'
source_filename = "source-C-CXX/61/2648.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [3000 x i8], align 16
  %b = alloca [30000 x i8], align 16
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 211262180, i32 -1589076158
  %9 = select i1 %7, i32 -175755852, i32 -1589076158
  %10 = select i1 %7, i32 1760861812, i32 436456385
  %11 = select i1 %7, i32 815647866, i32 436456385
  %12 = select i1 %7, i32 592722543, i32 -2001981125
  %13 = select i1 %7, i32 1875232160, i32 -2001981125
  %14 = select i1 %7, i32 1365012798, i32 1702047633
  %15 = select i1 %7, i32 -2111556245, i32 1702047633
  %16 = select i1 %7, i32 -1293298221, i32 1339057699
  %17 = select i1 %7, i32 -1693647810, i32 1339057699
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2137030440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2137030440, label %for.cond
    i32 -1693647810, label %originalBB
    i32 -1293298221, label %originalBBpart2
    i32 -221182866, label %for.body
    i32 1850208154, label %lor.lhs.false
    i32 -2111556245, label %originalBB55
    i32 1365012798, label %originalBBpart257
    i32 315456127, label %land.lhs.true
    i32 1531502301, label %if.then
    i32 1875232160, label %originalBB59
    i32 592722543, label %originalBBpart261
    i32 -1370123280, label %if.end
    i32 -2019693881, label %land.lhs.true26
    i32 -915532955, label %if.then33
    i32 815647866, label %originalBB63
    i32 1760861812, label %originalBBpart272
    i32 2050254080, label %for.cond38
    i32 526568127, label %for.body44
    i32 1924500980, label %for.inc
    i32 -2129860681, label %for.end
    i32 -2027312215, label %if.end47
    i32 120114614, label %for.inc48
    i32 -175755852, label %originalBB74
    i32 211262180, label %originalBBpart283
    i32 -1081473022, label %for.end50
    i32 1339057699, label %originalBBalteredBB
    i32 1702047633, label %originalBB55alteredBB
    i32 -2001981125, label %originalBB59alteredBB
    i32 436456385, label %originalBB63alteredBB
    i32 -1589076158, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB74, %for.inc48, %if.end47, %for.end, %for.inc, %for.body44, %for.cond38, %originalBBpart272, %originalBB63, %if.then33, %land.lhs.true26, %if.end, %originalBBpart261, %originalBB59, %if.then, %land.lhs.true, %originalBBpart257, %originalBB55, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %41, %originalBB74alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart283 ], [ %.neg25, %originalBB74 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %36, %for.body44 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB74alteredBB ], [ %40, %originalBB63alteredBB ], [ %y.0, %originalBB59alteredBB ], [ %y.0, %originalBB55alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart283 ], [ %y.0, %originalBB74 ], [ %y.0, %for.inc48 ], [ %y.0, %if.end47 ], [ %y.0, %for.end ], [ %37, %for.inc ], [ %y.0, %for.body44 ], [ %y.0, %for.cond38 ], [ %y.0, %originalBBpart272 ], [ %33, %originalBB63 ], [ %y.0, %if.then33 ], [ %y.0, %land.lhs.true26 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart261 ], [ %y.0, %originalBB59 ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB55 ], [ %y.0, %lor.lhs.false ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB74alteredBB ], [ %39, %originalBB63alteredBB ], [ %.neg, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body44 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart272 ], [ %32, %originalBB63 ], [ %k.0, %if.then33 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart261 ], [ %.neg27, %originalBB59 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -175755852, %originalBB74alteredBB ], [ 815647866, %originalBB63alteredBB ], [ 1875232160, %originalBB59alteredBB ], [ -2111556245, %originalBB55alteredBB ], [ -1693647810, %originalBBalteredBB ], [ 2137030440, %originalBBpart283 ], [ %8, %originalBB74 ], [ %9, %for.inc48 ], [ 120114614, %if.end47 ], [ -2027312215, %for.end ], [ 2050254080, %for.inc ], [ 1924500980, %for.body44 ], [ %35, %for.cond38 ], [ 2050254080, %originalBBpart272 ], [ %10, %originalBB63 ], [ %11, %if.then33 ], [ %31, %land.lhs.true26 ], [ %29, %if.end ], [ -1370123280, %originalBBpart261 ], [ %12, %originalBB59 ], [ %13, %if.then ], [ %26, %land.lhs.true ], [ %23, %originalBBpart257 ], [ %14, %originalBB55 ], [ %15, %lor.lhs.false ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -221182866, i32 -1081473022
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %20, 32
  %21 = select i1 %cmp5.not, i32 1850208154, i32 1531502301
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %22, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 315456127, i32 -1370123280
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom12
  %25 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %25, 32
  %26 = select i1 %cmp15.not, i32 -1370123280, i32 1531502301
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom17
  %27 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idxprom19
  store i8 %27, i8* %arrayidx20, align 1
  %.neg27 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom21
  %28 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %28, 32
  %29 = select i1 %cmp24, i32 -2019693881, i32 -2027312215
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %idxprom28 = sext i32 %.neg26 to i64
  %arrayidx29 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom28
  %30 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %30, 32
  %31 = select i1 %cmp31, i32 -915532955, i32 -2027312215
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idxprom34
  store i8 32, i8* %arrayidx35, align 1
  %32 = add i32 %k.0, 1
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %y.0 to i64
  %arrayidx40 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom39
  %34 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %34, 32
  %35 = select i1 %cmp42, i32 526568127, i32 -2129860681
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %arraydecay53 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 0
  %call54 = call i32 @puts(i8* nonnull %arraydecay53)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %38 = load i8, i8* %arrayidx18alteredBB, align 1
  %idxprom19alteredBB = sext i32 %k.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idxprom19alteredBB
  store i8 %38, i8* %arrayidx20alteredBB, align 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %k.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idxprom34alteredBB
  store i8 32, i8* %arrayidx35alteredBB, align 1
  %39 = add i32 %k.0, 1
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
