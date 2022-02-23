; ModuleID = 'build_ollvm/programs/49/2419.ll'
source_filename = "source-C-CXX/49/2419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 13, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1685768229, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1685768229, label %for.cond
    i32 -1960689393, label %for.body
    i32 -169358859, label %originalBB
    i32 -1980356746, label %originalBBpart2
    i32 -1898425208, label %if.then
    i32 1069190723, label %if.end
    i32 1927761524, label %if.then21
    i32 143284997, label %if.end23
    i32 -1863977366, label %originalBB118
    i32 79567463, label %originalBBpart2120
    i32 129551970, label %if.then25
    i32 -144439885, label %originalBB122
    i32 1529521928, label %originalBBpart2136
    i32 -1011097187, label %if.end27
    i32 -1024429402, label %if.then31
    i32 363324502, label %if.then33
    i32 -2068027442, label %originalBB138
    i32 -833826516, label %originalBBpart2140
    i32 1359352879, label %if.end35
    i32 809572378, label %if.end38
    i32 1462516902, label %for.inc
    i32 2102734050, label %for.end
    i32 -1951578387, label %originalBB142
    i32 542012427, label %originalBBpart2144
    i32 2072322377, label %originalBBalteredBB
    i32 -195562045, label %originalBB118alteredBB
    i32 1562785099, label %originalBB122alteredBB
    i32 270988541, label %originalBB138alteredBB
    i32 1449151504, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB142, %for.end, %for.inc, %if.end38, %if.end35, %originalBBpart2140, %originalBB138, %if.then33, %if.then31, %if.end27, %originalBBpart2136, %originalBB122, %if.then25, %originalBBpart2120, %originalBB118, %if.end23, %if.then21, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB142 ], [ %b.0, %for.end ], [ %96, %for.inc ], [ %b.0, %if.end38 ], [ %b.0, %if.end35 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %if.then33 ], [ %b.0, %if.then31 ], [ %b.0, %if.end27 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB122 ], [ %b.0, %if.then25 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %if.end23 ], [ %b.0, %if.then21 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %115, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB142 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end38 ], [ %c.0, %if.end35 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %if.then33 ], [ %c.0, %if.then31 ], [ %c.0, %if.end27 ], [ %c.0, %originalBBpart2136 ], [ %61, %originalBB122 ], [ %c.0, %if.then25 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.end23 ], [ %32, %if.then21 ], [ %c.0, %if.end ], [ %.neg, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB142 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end38 ], [ %94, %if.end35 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then33 ], [ %i.0, %if.then31 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1951578387, %originalBB142alteredBB ], [ -2068027442, %originalBB138alteredBB ], [ -144439885, %originalBB122alteredBB ], [ -1863977366, %originalBB118alteredBB ], [ -169358859, %originalBBalteredBB ], [ %114, %originalBB142 ], [ %105, %for.end ], [ 1685768229, %for.inc ], [ 1462516902, %if.end38 ], [ 809572378, %if.end35 ], [ 1359352879, %originalBBpart2140 ], [ %93, %originalBB138 ], [ %84, %if.then33 ], [ %75, %if.then31 ], [ %74, %if.end27 ], [ -1011097187, %originalBBpart2136 ], [ %70, %originalBB122 ], [ %60, %if.then25 ], [ %51, %originalBBpart2120 ], [ %50, %originalBB118 ], [ %41, %if.end23 ], [ 143284997, %if.then21 ], [ %31, %if.end ], [ 1069190723, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %b.0, 12
  %0 = select i1 %cmp, i32 -1960689393, i32 2102734050
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
  %9 = select i1 %8, i32 -169358859, i32 2072322377
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %b.0, -1
  %11 = add i32 %b.0, -3
  %mul = mul nsw i32 %10, %11
  %12 = add i32 %b.0, -5
  %mul3 = mul nsw i32 %mul, %12
  %13 = add i32 %b.0, -7
  %mul5 = mul nsw i32 %mul3, %13
  %14 = add i32 %b.0, -8
  %mul7 = mul nsw i32 %mul5, %14
  %15 = add i32 %b.0, -10
  %mul9 = mul nsw i32 %mul7, %15
  %16 = add i32 %b.0, -12
  %mul11 = mul nsw i32 %mul9, %16
  %cmp12 = icmp eq i32 %mul11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1980356746, i32 2072322377
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %26 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1898425208, i32 1069190723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %c.0, 31
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = add i32 %b.0, -4
  %28 = add i32 %b.0, -6
  %mul15 = mul nsw i32 %27, %28
  %29 = add i32 %b.0, -9
  %mul17 = mul nsw i32 %mul15, %29
  %30 = add i32 %b.0, -11
  %mul19 = mul nsw i32 %mul17, %30
  %cmp20 = icmp eq i32 %mul19, 0
  %31 = select i1 %cmp20, i32 1927761524, i32 143284997
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %32 = add i32 %c.0, 30
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1863977366, i32 -195562045
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i32 %b.0, 2
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 79567463, i32 -195562045
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %51 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 129551970, i32 -1011097187
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -144439885, i32 1562785099
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %61 = add i32 %c.0, 28
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1529521928, i32 1562785099
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %72 = add i32 %c.0, -1
  %73 = add i32 %72, %71
  %rem = srem i32 %73, 7
  %cmp30 = icmp eq i32 %rem, 5
  %74 = select i1 %cmp30, i32 -1024429402, i32 809572378
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %cmp32.not = icmp eq i32 %i.0, 0
  %75 = select i1 %cmp32.not, i32 1359352879, i32 363324502
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2068027442, i32 270988541
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 10)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -833826516, i32 270988541
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = add i32 %b.0, 1
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1951578387, i32 1449151504
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 542012427, i32 1449151504
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %115 = add i32 %c.0, 28
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
