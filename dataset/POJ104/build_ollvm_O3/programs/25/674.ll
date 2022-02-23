; ModuleID = 'build_ollvm/programs/25/674.ll'
source_filename = "source-C-CXX/25/674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -495464228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -495464228, label %for.cond
    i32 1172490363, label %for.body
    i32 -549947031, label %land.lhs.true
    i32 -2053956145, label %if.then
    i32 273570829, label %if.else
    i32 -1596873779, label %if.then18
    i32 -1479309903, label %if.else24
    i32 -36369284, label %land.lhs.true30
    i32 -1711918798, label %originalBB
    i32 823734, label %originalBBpart2
    i32 -457837434, label %if.then33
    i32 -540956241, label %originalBB48
    i32 -1424103087, label %originalBBpart250
    i32 -39126077, label %if.end
    i32 -1822585823, label %if.end34
    i32 -1039515326, label %if.end35
    i32 1639065967, label %originalBB52
    i32 -2061904035, label %originalBBpart254
    i32 -1506763276, label %for.inc
    i32 923867642, label %for.end
    i32 1526900884, label %originalBB56
    i32 -1996014254, label %originalBBpart258
    i32 1959187679, label %for.cond37
    i32 604387725, label %originalBB60
    i32 -224211398, label %originalBBpart262
    i32 -936715464, label %for.body40
    i32 -1518460982, label %for.inc45
    i32 1549174542, label %for.end47
    i32 -927489934, label %originalBBalteredBB
    i32 46050838, label %originalBB48alteredBB
    i32 1213201203, label %originalBB52alteredBB
    i32 -1317651757, label %originalBB56alteredBB
    i32 1472198584, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.body40, %originalBBpart262, %originalBB60, %for.cond37, %originalBBpart258, %originalBB56, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end35, %if.end34, %if.end, %originalBBpart250, %originalBB48, %if.then33, %originalBBpart2, %originalBB, %land.lhs.true30, %if.else24, %if.then18, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc45 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %i.0, %for.end ], [ %67, %for.inc ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else24 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB60alteredBB ], [ %flag.0, %originalBB56alteredBB ], [ %flag.0, %originalBB52alteredBB ], [ %flag.0, %originalBB48alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc45 ], [ %flag.0, %for.body40 ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB60 ], [ %flag.0, %for.cond37 ], [ %flag.0, %originalBBpart258 ], [ %flag.0, %originalBB56 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart254 ], [ %flag.0, %originalBB52 ], [ %flag.0, %if.end35 ], [ %flag.0, %if.end34 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart250 ], [ %flag.0, %originalBB48 ], [ %flag.0, %if.then33 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true30 ], [ %flag.0, %if.else24 ], [ %9, %if.then18 ], [ %flag.0, %if.else ], [ %5, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc45 ], [ %t.0, %for.body40 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %for.cond37 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %if.end35 ], [ %t.0, %if.end34 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %if.then33 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true30 ], [ %t.0, %if.else24 ], [ 0, %if.then18 ], [ %t.0, %if.else ], [ 1, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 604387725, %originalBB60alteredBB ], [ 1526900884, %originalBB56alteredBB ], [ 1639065967, %originalBB52alteredBB ], [ -540956241, %originalBB48alteredBB ], [ -1711918798, %originalBBalteredBB ], [ 1959187679, %for.inc45 ], [ -1518460982, %for.body40 ], [ %104, %originalBBpart262 ], [ %103, %originalBB60 ], [ %94, %for.cond37 ], [ 1959187679, %originalBBpart258 ], [ %85, %originalBB56 ], [ %76, %for.end ], [ -495464228, %for.inc ], [ -1506763276, %originalBBpart254 ], [ %66, %originalBB52 ], [ %57, %if.end35 ], [ -1039515326, %if.end34 ], [ -1822585823, %if.end ], [ -1506763276, %originalBBpart250 ], [ %48, %originalBB48 ], [ %39, %if.then33 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %land.lhs.true30 ], [ %11, %if.else24 ], [ -1822585823, %if.then18 ], [ %7, %if.else ], [ -1039515326, %if.then ], [ %3, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1172490363, i32 923867642
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 32
  %2 = select i1 %cmp5, i32 -549947031, i32 273570829
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %t.0, 0
  %3 = select i1 %cmp7, i32 -2053956145, i32 273570829
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom9
  %4 = load i8, i8* %arrayidx10, align 1
  %5 = add i32 %flag.0, 1
  %idxprom11 = sext i32 %flag.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom11
  store i8 %4, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom13
  %6 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %6, 32
  %7 = select i1 %cmp16.not, i32 -1479309903, i32 -1596873779
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom19
  %8 = load i8, i8* %arrayidx20, align 1
  %9 = add i32 %flag.0, 1
  %idxprom22 = sext i32 %flag.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom22
  store i8 %8, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom25
  %10 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %10, 32
  %11 = select i1 %cmp28, i32 -36369284, i32 -39126077
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1711918798, i32 -927489934
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp31 = icmp ne i32 %t.0, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 823734, i32 -927489934
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %30 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -457837434, i32 -39126077
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -540956241, i32 46050838
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1424103087, i32 46050838
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1639065967, i32 1213201203
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2061904035, i32 1213201203
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1526900884, i32 -1317651757
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1996014254, i32 -1317651757
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 604387725, i32 1472198584
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %flag.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -224211398, i32 1472198584
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %104 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -936715464, i32 1549174542
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom41
  %105 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %105 to i32
  %putchar = call i32 @putchar(i32 %conv43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
