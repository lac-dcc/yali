; ModuleID = 'build_ollvm/programs/21/890.ll'
source_filename = "source-C-CXX/21/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %first = alloca i32, align 4
  %a = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %first)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %second.0 = phi i32 [ 0, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1356126028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1356126028, label %while.cond
    i32 -1583105082, label %land.rhs
    i32 -1429915112, label %land.end
    i32 450534610, label %while.body
    i32 -1868631676, label %originalBB
    i32 -149326227, label %originalBBpart2
    i32 2147019209, label %if.then
    i32 -2138773034, label %originalBB22
    i32 -933689353, label %originalBBpart224
    i32 1089833084, label %if.else
    i32 -1488096606, label %if.then8
    i32 802145325, label %if.else9
    i32 -316402730, label %if.then12
    i32 771074262, label %if.end
    i32 -754730408, label %if.end13
    i32 68956789, label %if.end14
    i32 -1167014983, label %while.end
    i32 1473174880, label %if.then17
    i32 -1115659036, label %if.else19
    i32 1048893022, label %if.end21
    i32 939270661, label %originalBBalteredBB
    i32 1830858880, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %if.else19, %if.then17, %while.end, %if.end14, %if.end13, %if.end, %if.then12, %if.else9, %if.then8, %if.else, %originalBBpart224, %originalBB22, %if.then, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %51, %originalBB22alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %if.else19 ], [ %second.0, %if.then17 ], [ %second.0, %while.end ], [ %second.0, %if.end14 ], [ %second.0, %if.end13 ], [ %second.0, %if.end ], [ %49, %if.then12 ], [ %second.0, %if.else9 ], [ %second.0, %if.then8 ], [ %second.0, %if.else ], [ %second.0, %originalBBpart224 ], [ %33, %originalBB22 ], [ %second.0, %if.then ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %while.body ], [ %second.0, %land.end ], [ %second.0, %land.rhs ], [ %second.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2138773034, %originalBB22alteredBB ], [ -1868631676, %originalBBalteredBB ], [ 1048893022, %if.else19 ], [ 1048893022, %if.then17 ], [ %50, %while.end ], [ -1356126028, %if.end14 ], [ 68956789, %if.end13 ], [ -754730408, %if.end ], [ 771074262, %if.then12 ], [ %48, %if.else9 ], [ -754730408, %if.then8 ], [ %46, %if.else ], [ 68956789, %originalBBpart224 ], [ %43, %originalBB22 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %while.body ], [ %2, %land.end ], [ -1429915112, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB22alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.else19 ], [ %.reg2mem.0, %if.then17 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end14 ], [ %.reg2mem.0, %if.end13 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then12 ], [ %.reg2mem.0, %if.else9 ], [ %.reg2mem.0, %if.then8 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart224 ], [ %.reg2mem.0, %originalBB22 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %a)
  %tobool.not = icmp eq i32 %call1, 0
  %0 = select i1 %tobool.not, i32 -1429915112, i32 -1583105082
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i8, i8* %a, align 1
  %cmp = icmp eq i8 %1, 44
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %2 = select i1 %.reg2mem.0, i32 450534610, i32 -1167014983
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1868631676, i32 939270661
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %12 = load i32, i32* %n, align 4
  %13 = load i32, i32* %first, align 4
  %cmp4 = icmp sgt i32 %12, %13
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -149326227, i32 939270661
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2147019209, i32 1089833084
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2138773034, i32 1830858880
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %33 = load i32, i32* %first, align 4
  %34 = load i32, i32* %n, align 4
  store i32 %34, i32* %first, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -933689353, i32 1830858880
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = load i32, i32* %first, align 4
  %cmp6 = icmp eq i32 %44, %45
  %46 = select i1 %cmp6, i32 -1488096606, i32 802145325
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %47, %second.0
  %48 = select i1 %cmp10, i32 -316402730, i32 771074262
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp15 = icmp eq i32 %second.0, 0
  %50 = select i1 %cmp15, i32 1473174880, i32 -1115659036
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %second.0)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %51 = load i32, i32* %first, align 4
  %52 = load i32, i32* %n, align 4
  store i32 %52, i32* %first, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
