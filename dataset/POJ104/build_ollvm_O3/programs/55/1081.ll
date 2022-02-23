; ModuleID = 'build_ollvm/programs/55/1081.ll'
source_filename = "source-C-CXX/55/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 87842281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 87842281, label %first
    i32 -1688585625, label %if.then
    i32 2135225408, label %if.else
    i32 417464269, label %if.then7
    i32 1119185783, label %if.else29
    i32 1408136997, label %if.then31
    i32 921209022, label %if.else59
    i32 108768800, label %originalBB
    i32 -1403284613, label %originalBBpart2
    i32 -734795526, label %if.end
    i32 1881979654, label %if.end96
    i32 -2046055611, label %if.end97
    i32 -1327693914, label %originalBB199
    i32 -848980343, label %originalBBpart2201
    i32 1703403000, label %originalBBalteredBB
    i32 188401518, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBBalteredBB, %originalBB199, %if.end97, %if.end96, %if.end, %originalBBpart2, %originalBB, %if.else59, %if.then31, %if.else29, %if.then7, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1327693914, %originalBB199alteredBB ], [ 108768800, %originalBBalteredBB ], [ %46, %originalBB199 ], [ %37, %if.end97 ], [ -2046055611, %if.end96 ], [ 1881979654, %if.end ], [ -734795526, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.else59 ], [ -734795526, %if.then31 ], [ %8, %if.else29 ], [ 1881979654, %if.then7 ], [ %4, %if.else ], [ -2046055611, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 100
  %1 = select i1 %cmp, i32 -1688585625, i32 2135225408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem = srem i32 %2, 10
  %div = sdiv i32 %2, 10
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %rem, i32 %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %3, 1000
  %4 = select i1 %cmp6, i32 417464269, i32 1119185783
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %div12 = sdiv i32 %5, 100
  %mul.neg = mul nsw i32 %div12, -100
  %6 = add i32 %mul.neg, %5
  %rem18 = srem i32 %6, 10
  %div23 = sdiv i32 %6, 10
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %rem18, i32 %div23, i32 %div12)
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %7, 10000
  %8 = select i1 %cmp30, i32 1408136997, i32 921209022
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %rem32 = srem i32 %9, 1000
  %div36 = sdiv i32 %9, 1000
  %rem39.lhs.trunc = trunc i32 %rem32 to i16
  %rem3945 = srem i16 %rem39.lhs.trunc, 100
  %rem39.sext = trunc i16 %rem3945 to i8
  %div4446 = sdiv i16 %rem39.lhs.trunc, 100
  %div44.sext = sext i16 %div4446 to i32
  %rem4747 = srem i8 %rem39.sext, 10
  %rem47.sext = sext i8 %rem4747 to i32
  %div5248 = sdiv i8 %rem39.sext, 10
  %div52.sext = sext i8 %div5248 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 %rem47.sext, i32 %div52.sext, i32 %div44.sext, i32 %div36)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 108768800, i32 1703403000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %rem60 = srem i32 %19, 10000
  %div64 = sdiv i32 %19, 10000
  %rem67.lhs.trunc = trunc i32 %rem60 to i16
  %rem6749 = srem i16 %rem67.lhs.trunc, 1000
  %div7250 = sdiv i16 %rem67.lhs.trunc, 1000
  %div72.sext = sext i16 %div7250 to i32
  %rem7551 = srem i16 %rem6749, 100
  %rem75.sext = trunc i16 %rem7551 to i8
  %div8052 = sdiv i16 %rem6749, 100
  %div80.sext = sext i16 %div8052 to i32
  %rem8353 = srem i8 %rem75.sext, 10
  %rem83.sext = sext i8 %rem8353 to i32
  %div8854 = sdiv i8 %rem75.sext, 10
  %div88.sext = sext i8 %div8854 to i32
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i32 %rem83.sext, i32 %div88.sext, i32 %div80.sext, i32 %div72.sext, i32 %div64)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1403284613, i32 1703403000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1327693914, i32 188401518
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -848980343, i32 188401518
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %rem60alteredBB = srem i32 %47, 10000
  %div64alteredBB = sdiv i32 %47, 10000
  %rem67alteredBB.lhs.trunc = trunc i32 %rem60alteredBB to i16
  %rem67alteredBB55 = srem i16 %rem67alteredBB.lhs.trunc, 1000
  %div72alteredBB56 = sdiv i16 %rem67alteredBB.lhs.trunc, 1000
  %div72alteredBB.sext = sext i16 %div72alteredBB56 to i32
  %rem75alteredBB57 = srem i16 %rem67alteredBB55, 100
  %div80alteredBB58 = sdiv i16 %rem67alteredBB55, 100
  %div80alteredBB.sext = sext i16 %div80alteredBB58 to i32
  %rem83alteredBB.lhs.trunc = trunc i16 %rem75alteredBB57 to i8
  %rem83alteredBB59 = srem i8 %rem83alteredBB.lhs.trunc, 10
  %rem83alteredBB.sext = sext i8 %rem83alteredBB59 to i32
  %div88alteredBB60 = sdiv i8 %rem83alteredBB.lhs.trunc, 10
  %div88alteredBB.sext = sext i8 %div88alteredBB60 to i32
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i32 %rem83alteredBB.sext, i32 %div88alteredBB.sext, i32 %div80alteredBB.sext, i32 %div72alteredBB.sext, i32 %div64alteredBB)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
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
