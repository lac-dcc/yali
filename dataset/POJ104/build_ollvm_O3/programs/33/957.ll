; ModuleID = 'build_ollvm/programs/33/957.ll'
source_filename = "source-C-CXX/33/957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload34.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -258128029, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem33.0 = phi i1 [ undef, %entry ], [ %.reg2mem33.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -258128029, label %first
    i32 -1960572289, label %if.then
    i32 689635291, label %while.cond
    i32 -2060103626, label %lor.rhs
    i32 -147341641, label %lor.end
    i32 -663886466, label %originalBB
    i32 -1718998639, label %originalBBpart2
    i32 -739180051, label %while.body
    i32 -1205835124, label %originalBB19
    i32 -1391901750, label %originalBBpart226
    i32 163161761, label %if.then5
    i32 -1546200679, label %if.else
    i32 -1639403189, label %if.end
    i32 2095588175, label %while.end
    i32 1628416068, label %originalBB28
    i32 -2088534412, label %originalBBpart230
    i32 -1337833145, label %if.end12
    i32 -1877689377, label %if.then14
    i32 1216483918, label %if.end17
    i32 -1476554157, label %originalBBalteredBB
    i32 -176085696, label %originalBB19alteredBB
    i32 1580710338, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.then14, %if.end12, %originalBBpart230, %originalBB28, %while.end, %if.end, %if.else, %if.then5, %originalBBpart226, %originalBB19, %while.body, %originalBBpart2, %originalBB, %lor.end, %lor.rhs, %while.cond, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1628416068, %originalBB28alteredBB ], [ -1205835124, %originalBB19alteredBB ], [ -663886466, %originalBBalteredBB ], [ 1216483918, %if.then14 ], [ %73, %if.end12 ], [ -1337833145, %originalBBpart230 ], [ %71, %originalBB28 ], [ %62, %while.end ], [ 689635291, %if.end ], [ -1639403189, %if.else ], [ -1639403189, %if.then5 ], [ %47, %originalBBpart226 ], [ %46, %originalBB19 ], [ %35, %while.body ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %lor.end ], [ -147341641, %lor.rhs ], [ %5, %while.cond ], [ 689635291, %if.then ], [ %1, %first ]
  %.reg2mem33.0.be = phi i1 [ %.reg2mem33.0, %loopEntry ], [ %.reg2mem33.0, %originalBB28alteredBB ], [ %.reg2mem33.0, %originalBB19alteredBB ], [ %.reg2mem33.0, %originalBBalteredBB ], [ %.reg2mem33.0, %if.then14 ], [ %.reg2mem33.0, %if.end12 ], [ %.reg2mem33.0, %originalBBpart230 ], [ %.reg2mem33.0, %originalBB28 ], [ %.reg2mem33.0, %while.end ], [ %.reg2mem33.0, %if.end ], [ %.reg2mem33.0, %if.else ], [ %.reg2mem33.0, %if.then5 ], [ %.reg2mem33.0, %originalBBpart226 ], [ %.reg2mem33.0, %originalBB19 ], [ %.reg2mem33.0, %while.body ], [ %.reg2mem33.0, %originalBBpart2 ], [ %.reg2mem33.0, %originalBB ], [ %.reg2mem33.0, %lor.end ], [ %cmp2, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem33.0, %if.then ], [ %.reg2mem33.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp.not, i32 -1337833145, i32 -1960572289
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %4, i32 -2060103626, i32 -147341641
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %7 = and i32 %6, 1
  %cmp2 = icmp ne i32 %7, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem33.0, i1* %.reload34.reg2mem, align 1
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -663886466, i32 -1476554157
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1718998639, i32 -1476554157
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload34.reg2mem.0..reload34.reg2mem.0..reload34.reg2mem.0..reload34.reload = load volatile i1, i1* %.reload34.reg2mem, align 1
  %26 = select i1 %.reload34.reg2mem.0..reload34.reg2mem.0..reload34.reg2mem.0..reload34.reload, i32 -739180051, i32 2095588175
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1205835124, i32 -176085696
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %37 = and i32 %36, 1
  %cmp4 = icmp eq i32 %37, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1391901750, i32 -176085696
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %47 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 163161761, i32 -1546200679
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %div6 = sdiv i32 %48, 2
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %48, i32 %div6)
  %49 = load i32, i32* %a, align 4
  %div8 = sdiv i32 %49, 2
  store i32 %div8, i32* %a, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %50, 3
  %51 = add i32 %mul, 1
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %51)
  %52 = load i32, i32* %a, align 4
  %mul10 = mul nsw i32 %52, 3
  %53 = add i32 %mul10, 1
  store i32 %53, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1628416068, i32 1580710338
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2088534412, i32 1580710338
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %cmp13.not = icmp eq i32 %72, 1
  %73 = select i1 %cmp13.not, i32 1216483918, i32 -1877689377
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %div15 = sdiv i32 %74, 2
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 %div15)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
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
