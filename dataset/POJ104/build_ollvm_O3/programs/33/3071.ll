; ModuleID = 'build_ollvm/programs/33/3071.ll'
source_filename = "source-C-CXX/33/3071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1445566018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1445566018, label %while.cond
    i32 378658845, label %while.body
    i32 -1812791562, label %if.then
    i32 1623672647, label %originalBB
    i32 539373624, label %originalBBpart2
    i32 1482024249, label %if.else
    i32 1949116005, label %originalBB87
    i32 1089371164, label %originalBBpart2103
    i32 -1664649092, label %if.end
    i32 1691124359, label %while.end
    i32 1710542339, label %originalBBalteredBB
    i32 1514754709, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2103, %originalBB87, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1949116005, %originalBB87alteredBB ], [ 1623672647, %originalBBalteredBB ], [ 1445566018, %if.end ], [ -1664649092, %originalBBpart2103 ], [ %46, %originalBB87 ], [ %35, %if.else ], [ -1664649092, %originalBBpart2 ], [ %26, %originalBB ], [ %13, %if.then ], [ %4, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp.not = icmp eq i32 %0, 1
  %1 = select i1 %cmp.not, i32 1691124359, i32 378658845
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = and i32 %2, 1
  %tobool.not = icmp eq i32 %3, 0
  %4 = select i1 %tobool.not, i32 1482024249, i32 -1812791562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1623672647, i32 1710542339
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %14, 3
  %15 = add i32 %mul, 1
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %14, i32 %15)
  %16 = load i32, i32* %i, align 4
  %mul2.neg.neg = mul i32 %16, 3
  %17 = add i32 %mul2.neg.neg, 1
  store i32 %17, i32* %i, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 539373624, i32 1710542339
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1949116005, i32 1514754709
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %div = sdiv i32 %36, 2
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %36, i32 %div)
  %37 = load i32, i32* %i, align 4
  %div5 = sdiv i32 %37, 2
  store i32 %div5, i32* %i, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1089371164, i32 1514754709
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %call7 = call i32 @getchar()
  %call8 = call i32 @getchar()
  %call9 = call i32 @getchar()
  %call10 = call i32 @getchar()
  %call11 = call i32 @getchar()
  %call12 = call i32 @getchar()
  %call13 = call i32 @getchar()
  %call14 = call i32 @getchar()
  %call15 = call i32 @getchar()
  %call16 = call i32 @getchar()
  %call17 = call i32 @getchar()
  %call18 = call i32 @getchar()
  %call19 = call i32 @getchar()
  %call20 = call i32 @getchar()
  %call21 = call i32 @getchar()
  %call22 = call i32 @getchar()
  %call23 = call i32 @getchar()
  %call24 = call i32 @getchar()
  %call25 = call i32 @getchar()
  %call26 = call i32 @getchar()
  %call27 = call i32 @getchar()
  %call28 = call i32 @getchar()
  %call29 = call i32 @getchar()
  %call30 = call i32 @getchar()
  %call31 = call i32 @getchar()
  %call32 = call i32 @getchar()
  %call33 = call i32 @getchar()
  %call34 = call i32 @getchar()
  %call35 = call i32 @getchar()
  %call36 = call i32 @getchar()
  %call37 = call i32 @getchar()
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  %call42 = call i32 @getchar()
  %call43 = call i32 @getchar()
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  %call46 = call i32 @getchar()
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  %call49 = call i32 @getchar()
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  %call55 = call i32 @getchar()
  %call56 = call i32 @getchar()
  %call57 = call i32 @getchar()
  %call58 = call i32 @getchar()
  %call59 = call i32 @getchar()
  %call60 = call i32 @getchar()
  %call61 = call i32 @getchar()
  %call62 = call i32 @getchar()
  %call63 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %mulalteredBB.neg.neg = mul i32 %47, 3
  %48 = add i32 %mulalteredBB.neg.neg, 1
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %48)
  %49 = load i32, i32* %i, align 4
  %mul2alteredBB = mul nsw i32 %49, 3
  %50 = add i32 %mul2alteredBB, 1
  store i32 %50, i32* %i, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %divalteredBB = sdiv i32 %51, 2
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %divalteredBB)
  %52 = load i32, i32* %i, align 4
  %div5alteredBB = sdiv i32 %52, 2
  store i32 %div5alteredBB, i32* %i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
