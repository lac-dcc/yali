; ModuleID = 'build_ollvm/programs/55/2057.ll'
source_filename = "source-C-CXX/55/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %rem = srem i32 %0, 10
  %rem1 = srem i32 %0, 100
  %1 = sub nsw i32 %rem1, %rem
  %div.lhs.trunc = trunc i32 %1 to i8
  %div56 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div56 to i32
  %rem2 = srem i32 %0, 1000
  %mul = mul nsw i32 %div.sext, 10
  %.neg59 = add nsw i32 %rem2, -1132655647
  %2 = add nsw i32 %rem, %mul
  %3 = sub nsw i32 %.neg59, %2
  %4 = trunc i32 %3 to i16
  %div5.lhs.trunc = add nsw i16 %4, -3041
  %div557 = sdiv i16 %div5.lhs.trunc, 100
  %div5.sext = sext i16 %div557 to i32
  %rem6 = srem i32 %0, 10000
  %mul7 = mul nsw i32 %div5.sext, 100
  %5 = add nsw i32 %2, %mul7
  %6 = sub nsw i32 %rem6, %5
  %div13.lhs.trunc = trunc i32 %6 to i16
  %div1358 = sdiv i16 %div13.lhs.trunc, 1000
  %div13.sext = sext i16 %div1358 to i32
  %rem14 = srem i32 %0, 100000
  %mul15.neg = mul nsw i32 %div13.sext, -1000
  %7 = sub nsw i32 %rem14, %5
  %8 = add nsw i32 %7, %mul15.neg
  %div23 = sdiv i32 %8, 10000
  store i32 %div23, i32* %.reg2mem, align 4
  %mul53alteredBB = mul nsw i32 %rem, 10
  %9 = add nsw i32 %mul53alteredBB, %div.sext
  %mul44alteredBB.neg.neg = mul nsw i32 %rem, 100
  %10 = add nsw i32 %mul, %div5.sext
  %.neg = add nsw i32 %10, %mul44alteredBB.neg.neg
  %mul24alteredBB.neg.neg = mul nsw i32 %rem, 10000
  %mul25alteredBB.neg.neg = mul nsw i32 %div.sext, 1000
  %mul28alteredBB.neg.neg.neg.neg = mul nsw i32 %div13.sext, 10
  %11 = add nsw i32 %div23, %mul7
  %.neg44.neg = add nsw i32 %11, %mul24alteredBB.neg.neg
  %.neg48 = add nsw i32 %.neg44.neg, %mul25alteredBB.neg.neg
  %.neg47 = add nsw i32 %.neg48, %mul28alteredBB.neg.neg.neg.neg
  %cmp57.not = icmp eq i32 %rem, 0
  %12 = select i1 %cmp57.not, i32 85292695, i32 -1828944881
  %.off = add nsw i32 %1, 9
  %13 = icmp ult i32 %.off, 19
  %14 = select i1 %13, i32 -998124124, i32 639324726
  %.off49 = add nsw i32 %3, 1132655746
  %15 = icmp ult i32 %.off49, 199
  %16 = select i1 %15, i32 -1183721350, i32 -903338152
  %mul34 = mul nsw i32 %rem, 1000
  %mul35 = mul nsw i32 %div.sext, 100
  %17 = add nsw i32 %mul35, %mul34
  %mul37.neg.neg = mul nsw i32 %div5.sext, 10
  %18 = add nsw i32 %17, %mul37.neg.neg
  %19 = add nsw i32 %18, %div13.sext
  %.off50 = add nsw i32 %6, 999
  %20 = icmp ugt i32 %.off50, 1998
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 884003004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 884003004, label %first
    i32 1737316573, label %if.then
    i32 -1893715261, label %originalBB
    i32 1496723298, label %originalBBpart2
    i32 906860549, label %if.else
    i32 1579225711, label %originalBB126
    i32 -46019920, label %originalBBpart2128
    i32 2001606647, label %if.then33
    i32 -908848683, label %if.else41
    i32 -903338152, label %if.then43
    i32 -810451664, label %originalBB130
    i32 178535077, label %originalBBpart2172
    i32 -1183721350, label %if.else50
    i32 639324726, label %if.then52
    i32 652000811, label %originalBB174
    i32 -1929142098, label %originalBBpart2188
    i32 -998124124, label %if.else56
    i32 -1828944881, label %if.then58
    i32 85292695, label %if.else60
    i32 -1629777245, label %if.end
    i32 1969920602, label %if.end62
    i32 2101621863, label %originalBB190
    i32 2096994412, label %originalBBpart2192
    i32 -425333480, label %if.end63
    i32 1516598751, label %if.end64
    i32 -893640970, label %if.end65
    i32 -1198519217, label %originalBBalteredBB
    i32 -559469442, label %originalBB126alteredBB
    i32 263488019, label %originalBB130alteredBB
    i32 -1907668451, label %originalBB174alteredBB
    i32 1661828950, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB174alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %if.end64, %if.end63, %originalBBpart2192, %originalBB190, %if.end62, %if.end, %if.else60, %if.then58, %if.else56, %originalBBpart2188, %originalBB174, %if.then52, %if.else50, %originalBBpart2172, %originalBB130, %if.then43, %if.else41, %if.then33, %originalBBpart2128, %originalBB126, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2101621863, %originalBB190alteredBB ], [ 652000811, %originalBB174alteredBB ], [ -810451664, %originalBB130alteredBB ], [ 1579225711, %originalBB126alteredBB ], [ -1893715261, %originalBBalteredBB ], [ -893640970, %if.end64 ], [ 1516598751, %if.end63 ], [ -425333480, %originalBBpart2192 ], [ %112, %originalBB190 ], [ %103, %if.end62 ], [ 1969920602, %if.end ], [ -1629777245, %if.else60 ], [ -1629777245, %if.then58 ], [ %12, %if.else56 ], [ 1969920602, %originalBBpart2188 ], [ %94, %originalBB174 ], [ %85, %if.then52 ], [ %14, %if.else50 ], [ -425333480, %originalBBpart2172 ], [ %76, %originalBB130 ], [ %67, %if.then43 ], [ %16, %if.else41 ], [ 1516598751, %if.then33 ], [ %58, %originalBBpart2128 ], [ %57, %originalBB126 ], [ %48, %if.else ], [ -893640970, %originalBBpart2 ], [ %39, %originalBB ], [ %30, %if.then ], [ %21, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %21 = select i1 %cmp.not, i32 906860549, i32 1737316573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1893715261, i32 -1198519217
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg47)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1496723298, i32 -1198519217
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1579225711, i32 -559469442
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  store i1 %20, i1* %cmp32.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -46019920, i32 -559469442
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %58 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 2001606647, i32 -908848683
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %19)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -810451664, i32 263488019
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 178535077, i32 263488019
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 652000811, i32 -1907668451
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9)
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1929142098, i32 -1907668451
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem)
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2101621863, i32 1661828950
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2096994412, i32 1661828950
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg47)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
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
