; ModuleID = 'build_ollvm/programs/25/767.ll'
source_filename = "source-C-CXX/25/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -412239542, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -412239542, label %for.cond
    i32 1678445862, label %for.body
    i32 -2083014728, label %originalBB
    i32 2007858008, label %originalBBpart2
    i32 -931823677, label %for.inc
    i32 -1066743914, label %originalBB23
    i32 1386000826, label %originalBBpart236
    i32 1161636324, label %for.end
    i32 -1502636962, label %originalBB38
    i32 -367544285, label %originalBBpart240
    i32 1757653149, label %while.cond
    i32 971185969, label %while.body
    i32 1553503991, label %land.lhs.true
    i32 1917263863, label %originalBB42
    i32 -1420612084, label %originalBBpart250
    i32 -155896674, label %if.then
    i32 -814661052, label %if.end
    i32 -930014045, label %while.end
    i32 -1888556514, label %originalBB52
    i32 -157174253, label %originalBBpart254
    i32 1946850086, label %originalBBalteredBB
    i32 786657579, label %originalBB23alteredBB
    i32 -40697695, label %originalBB38alteredBB
    i32 -223467084, label %originalBB42alteredBB
    i32 -502564292, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB52, %while.end, %if.end, %if.then, %originalBBpart250, %originalBB42, %land.lhs.true, %while.body, %while.cond, %originalBBpart240, %originalBB38, %for.end, %originalBBpart236, %originalBB23, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %100, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %while.end ], [ %.neg, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB42 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart236 ], [ %28, %originalBB23 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1888556514, %originalBB52alteredBB ], [ 1917263863, %originalBB42alteredBB ], [ -1502636962, %originalBB38alteredBB ], [ -1066743914, %originalBB23alteredBB ], [ -2083014728, %originalBBalteredBB ], [ %99, %originalBB52 ], [ %90, %while.end ], [ 1757653149, %if.end ], [ -814661052, %if.then ], [ %80, %originalBBpart250 ], [ %79, %originalBB42 ], [ %68, %land.lhs.true ], [ %59, %while.body ], [ %57, %while.cond ], [ 1757653149, %originalBBpart240 ], [ %55, %originalBB38 ], [ %46, %for.end ], [ -412239542, %originalBBpart236 ], [ %37, %originalBB23 ], [ %27, %for.inc ], [ -931823677, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  %0 = select i1 %cmp, i32 1678445862, i32 1161636324
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2083014728, i32 1946850086
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2007858008, i32 1946850086
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1066743914, i32 786657579
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1386000826, i32 786657579
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1502636962, i32 -40697695
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -367544285, i32 -40697695
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom3
  %56 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %56, 0
  %57 = select i1 %cmp6.not, i32 -930014045, i32 971185969
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom8
  %58 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %58, 32
  %59 = select i1 %cmp11, i32 1553503991, i32 -155896674
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1917263863, i32 -223467084
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  %70 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %70, 32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1420612084, i32 -223467084
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %80 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -814661052, i32 -155896674
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18
  %81 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %81 to i32
  %putchar = call i32 @putchar(i32 %conv20)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1888556514, i32 -502564292
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -157174253, i32 -502564292
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
