; ModuleID = 'build_ollvm/programs/55/1507.ll'
source_filename = "source-C-CXX/55/1507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem, align 4
  %div55alteredBB = sdiv i32 %0, 100
  %mul57alteredBB.neg = mul nsw i32 %div55alteredBB, -100
  %1 = add i32 %mul57alteredBB.neg, %0
  %2 = srem i32 %1, 10
  %3 = srem i32 %0, 10
  %mul65alteredBB = mul nsw i32 %3, 100
  %4 = add nsw i32 %mul65alteredBB, %div55alteredBB
  %.neg = add i32 %4, %1
  %5 = sub i32 %.neg, %2
  %.off = add i32 %0, 9
  %6 = icmp ult i32 %.off, 19
  %7 = select i1 %6, i32 -128422311, i32 -189312120
  %.off1 = add i32 %0, 99
  %8 = icmp ult i32 %.off1, 199
  %9 = select i1 %8, i32 -2085737250, i32 -189312120
  %.off2 = add i32 %0, 999
  %10 = icmp ult i32 %.off2, 1999
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -745713821, i32 -918373750
  %20 = select i1 %18, i32 -1778607811, i32 -918373750
  %.off3 = add i32 %0, 9999
  %21 = icmp ult i32 %.off3, 19999
  %22 = select i1 %21, i32 535122754, i32 -189312120
  %div80 = sdiv i32 %0, 10
  %mul82.neg = mul nsw i32 %div80, -10
  %23 = add i32 %mul82.neg, %0
  %mul84.neg.neg = mul i32 %23, 10
  %24 = add i32 %mul84.neg.neg, %div80
  %25 = icmp ugt i32 %.off, 18
  %26 = select i1 %18, i32 749999630, i32 -1832203084
  %27 = select i1 %18, i32 -1724654441, i32 -1832203084
  %28 = select i1 %8, i32 -958140875, i32 -1670386955
  %29 = select i1 %18, i32 -1409187561, i32 950234776
  %30 = select i1 %18, i32 -273123298, i32 950234776
  %31 = select i1 %21, i32 1692779291, i32 -1670386955
  %32 = select i1 %18, i32 -1262400512, i32 -976913528
  %33 = select i1 %18, i32 379539601, i32 -976913528
  %34 = icmp ugt i32 %.off1, 198
  %35 = select i1 %18, i32 -398202368, i32 657415023
  %36 = select i1 %18, i32 606841657, i32 657415023
  %37 = select i1 %10, i32 1887323830, i32 -1703769042
  %38 = select i1 %21, i32 2109821202, i32 -1703769042
  %div27 = sdiv i32 %0, 1000
  %mul29.neg = mul nsw i32 %div27, -1000
  %39 = add i32 %mul29.neg, %0
  %div31 = sdiv i32 %39, 100
  %mul32.neg.neg = mul nsw i32 %div31, 10
  %40 = srem i32 %0, 100
  %div37.lhs.trunc = trunc i32 %40 to i8
  %div3719 = sdiv i8 %div37.lhs.trunc, 10
  %div37.sext = sext i8 %div3719 to i32
  %mul38 = mul nsw i32 %div37.sext, 100
  %mul43 = mul nsw i32 %3, 1000
  %41 = add nsw i32 %mul43, %div27
  %42 = add nsw i32 %41, %mul32.neg.neg
  %43 = add nsw i32 %42, %mul38
  %44 = select i1 %10, i32 -470639752, i32 29304552
  %45 = select i1 %18, i32 -1573094967, i32 72767148
  %46 = select i1 %18, i32 1798542150, i32 72767148
  %mul.neg = mul nsw i32 %div, -10000
  %47 = add i32 %mul.neg, %0
  %div3 = sdiv i32 %47, 1000
  %mul4.neg.neg = mul nsw i32 %div3, 10
  %48 = srem i32 %0, 1000
  %.lhs.trunc = trunc i32 %48 to i16
  %49 = srem i16 %.lhs.trunc, 100
  %narrow = sub nsw i16 0, %49
  %.sext.neg = sext i16 %narrow to i32
  %mul15.neg.neg = mul nsw i32 %div37.sext, 1000
  %mul20.neg.neg = mul nsw i32 %3, 10000
  %.neg14.neg = add nsw i32 %div, %48
  %mul9.neg.neg = add nsw i32 %.neg14.neg, %mul20.neg.neg
  %.neg15.neg = add nsw i32 %mul9.neg.neg, %.sext.neg
  %.neg16 = add nsw i32 %.neg15.neg, %mul4.neg.neg
  %.neg17 = add nsw i32 %.neg16, %mul15.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2047405590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2047405590, label %first
    i32 1913890255, label %if.then
    i32 485188978, label %if.end
    i32 1798542150, label %originalBB
    i32 -1573094967, label %originalBBpart2
    i32 -2117427114, label %land.lhs.true
    i32 29304552, label %if.then26
    i32 -470639752, label %if.end45
    i32 2109821202, label %land.lhs.true48
    i32 1887323830, label %land.lhs.true51
    i32 606841657, label %originalBB106
    i32 -398202368, label %originalBBpart2108
    i32 -594545472, label %if.then54
    i32 379539601, label %originalBB110
    i32 -1262400512, label %originalBBpart2197
    i32 -1703769042, label %if.end67
    i32 1692779291, label %land.lhs.true70
    i32 -273123298, label %originalBB199
    i32 -1409187561, label %originalBBpart2203
    i32 1204760814, label %land.lhs.true73
    i32 -958140875, label %land.lhs.true76
    i32 -1724654441, label %originalBB205
    i32 749999630, label %originalBBpart2208
    i32 1894914397, label %if.then79
    i32 -1670386955, label %if.end86
    i32 535122754, label %land.lhs.true89
    i32 -1778607811, label %originalBB210
    i32 -745713821, label %originalBBpart2218
    i32 1745608102, label %land.lhs.true92
    i32 -2085737250, label %land.lhs.true95
    i32 -128422311, label %if.then98
    i32 -189312120, label %if.end99
    i32 72767148, label %originalBBalteredBB
    i32 657415023, label %originalBB106alteredBB
    i32 -976913528, label %originalBB110alteredBB
    i32 950234776, label %originalBB199alteredBB
    i32 -1832203084, label %originalBB205alteredBB
    i32 -918373750, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %if.then98, %land.lhs.true95, %land.lhs.true92, %originalBBpart2218, %originalBB210, %land.lhs.true89, %if.end86, %if.then79, %originalBBpart2208, %originalBB205, %land.lhs.true76, %land.lhs.true73, %originalBBpart2203, %originalBB199, %land.lhs.true70, %if.end67, %originalBBpart2197, %originalBB110, %if.then54, %originalBBpart2108, %originalBB106, %land.lhs.true51, %land.lhs.true48, %if.end45, %if.then26, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB210alteredBB ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %5, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBBalteredBB ], [ %0, %if.then98 ], [ %m.0, %land.lhs.true95 ], [ %m.0, %land.lhs.true92 ], [ %m.0, %originalBBpart2218 ], [ %m.0, %originalBB210 ], [ %m.0, %land.lhs.true89 ], [ %m.0, %if.end86 ], [ %24, %if.then79 ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB205 ], [ %m.0, %land.lhs.true76 ], [ %m.0, %land.lhs.true73 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB199 ], [ %m.0, %land.lhs.true70 ], [ %m.0, %if.end67 ], [ %m.0, %originalBBpart2197 ], [ %5, %originalBB110 ], [ %m.0, %if.then54 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %land.lhs.true51 ], [ %m.0, %land.lhs.true48 ], [ %m.0, %if.end45 ], [ %43, %if.then26 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %.neg17, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1778607811, %originalBB210alteredBB ], [ -1724654441, %originalBB205alteredBB ], [ -273123298, %originalBB199alteredBB ], [ 379539601, %originalBB110alteredBB ], [ 606841657, %originalBB106alteredBB ], [ 1798542150, %originalBBalteredBB ], [ -189312120, %if.then98 ], [ %7, %land.lhs.true95 ], [ %9, %land.lhs.true92 ], [ %55, %originalBBpart2218 ], [ %19, %originalBB210 ], [ %20, %land.lhs.true89 ], [ %22, %if.end86 ], [ -1670386955, %if.then79 ], [ %54, %originalBBpart2208 ], [ %26, %originalBB205 ], [ %27, %land.lhs.true76 ], [ %28, %land.lhs.true73 ], [ %53, %originalBBpart2203 ], [ %29, %originalBB199 ], [ %30, %land.lhs.true70 ], [ %31, %if.end67 ], [ -1703769042, %originalBBpart2197 ], [ %32, %originalBB110 ], [ %33, %if.then54 ], [ %52, %originalBBpart2108 ], [ %35, %originalBB106 ], [ %36, %land.lhs.true51 ], [ %37, %land.lhs.true48 ], [ %38, %if.end45 ], [ -470639752, %if.then26 ], [ %44, %land.lhs.true ], [ %51, %originalBBpart2 ], [ %45, %originalBB ], [ %46, %if.end ], [ 485188978, %if.then ], [ %50, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp.not = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %50 = select i1 %cmp.not, i32 485188978, i32 1913890255
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %21, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %51 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -2117427114, i32 -470639752
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  store i1 %34, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %52 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -594545472, i32 -1703769042
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  store i1 %10, i1* %cmp72.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %53 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1204760814, i32 -1670386955
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  store i1 %25, i1* %cmp78.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %54 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1894914397, i32 -1670386955
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  store i1 %10, i1* %cmp91.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %55 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1745608102, i32 -189312120
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
