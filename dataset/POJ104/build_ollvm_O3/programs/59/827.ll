; ModuleID = 'build_ollvm/programs/59/827.ll'
source_filename = "source-C-CXX/59/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1371582293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1371582293, label %first
    i32 -1111230733, label %if.then
    i32 2112619795, label %originalBB
    i32 2102228284, label %originalBBpart2
    i32 800245397, label %if.else
    i32 1990027974, label %for.cond
    i32 733330883, label %for.body
    i32 1453444127, label %for.cond3
    i32 -753366677, label %for.body5
    i32 475057665, label %originalBB37
    i32 1594704643, label %originalBBpart247
    i32 21468704, label %if.then7
    i32 1507840022, label %if.else8
    i32 1482645064, label %if.then11
    i32 -937898820, label %if.else12
    i32 1480477491, label %for.cond13
    i32 -1620195265, label %for.body15
    i32 -1323667505, label %if.then19
    i32 -970554117, label %originalBB49
    i32 2026005049, label %originalBBpart251
    i32 -61872654, label %if.else20
    i32 -2088920275, label %originalBB53
    i32 2113655940, label %originalBBpart264
    i32 -182354774, label %if.then23
    i32 -334488693, label %if.else24
    i32 -1689658456, label %if.end
    i32 781061939, label %if.end27
    i32 1294812261, label %for.inc
    i32 1974513410, label %originalBB66
    i32 -1171237922, label %originalBBpart276
    i32 1473435164, label %for.end
    i32 1608405547, label %originalBB78
    i32 557695830, label %originalBBpart280
    i32 1252757510, label %if.end28
    i32 370109008, label %if.end29
    i32 -24931552, label %originalBB82
    i32 -664361744, label %originalBBpart284
    i32 -1247089985, label %for.inc30
    i32 -238270220, label %for.end32
    i32 -1074228632, label %for.inc33
    i32 -1668959444, label %originalBB86
    i32 1665197181, label %originalBBpart293
    i32 241408747, label %for.end35
    i32 1396469810, label %if.end36
    i32 83312484, label %originalBBalteredBB
    i32 552199256, label %originalBB37alteredBB
    i32 1601822593, label %originalBB49alteredBB
    i32 -536495627, label %originalBB53alteredBB
    i32 1612983098, label %originalBB66alteredBB
    i32 -478127069, label %originalBB78alteredBB
    i32 -260495178, label %originalBB82alteredBB
    i32 1829269419, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end35, %originalBBpart293, %originalBB86, %for.inc33, %for.end32, %for.inc30, %originalBBpart284, %originalBB82, %if.end29, %if.end28, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB66, %for.inc, %if.end27, %if.end, %if.else24, %if.then23, %originalBBpart264, %originalBB53, %if.else20, %originalBBpart251, %originalBB49, %if.then19, %for.body15, %for.cond13, %if.else12, %if.then11, %if.else8, %if.then7, %originalBBpart247, %originalBB37, %for.body5, %for.cond3, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %142, %for.inc30 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end29 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %if.end27 ], [ %j.0, %if.end ], [ %j.0, %if.else24 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB53 ], [ %j.0, %if.else20 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.then19 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %if.else12 ], [ %j.0, %if.then11 ], [ %j.0, %if.else8 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB37 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 2, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB86alteredBB ], [ %r.0, %originalBB82alteredBB ], [ %r.0, %originalBB78alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %r.0, %originalBB53alteredBB ], [ %r.0, %originalBB49alteredBB ], [ %r.0, %originalBB37alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.end35 ], [ %r.0, %originalBBpart293 ], [ %r.0, %originalBB86 ], [ %r.0, %for.inc33 ], [ %r.0, %for.end32 ], [ %r.0, %for.inc30 ], [ %r.0, %originalBBpart284 ], [ %r.0, %originalBB82 ], [ %r.0, %if.end29 ], [ %r.0, %if.end28 ], [ %r.0, %originalBBpart280 ], [ %r.0, %originalBB78 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart276 ], [ %96, %originalBB66 ], [ %r.0, %for.inc ], [ %r.0, %if.end27 ], [ %r.0, %if.end ], [ %r.0, %if.else24 ], [ %r.0, %if.then23 ], [ %r.0, %originalBBpart264 ], [ %r.0, %originalBB53 ], [ %r.0, %if.else20 ], [ %r.0, %originalBBpart251 ], [ %r.0, %originalBB49 ], [ %r.0, %if.then19 ], [ %r.0, %for.body15 ], [ %r.0, %for.cond13 ], [ 2, %if.else12 ], [ %r.0, %if.then11 ], [ %r.0, %if.else8 ], [ %r.0, %if.then7 ], [ %r.0, %originalBBpart247 ], [ %r.0, %originalBB37 ], [ %r.0, %for.body5 ], [ %r.0, %for.cond3 ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %162, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart293 ], [ %152, %originalBB86 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %if.end ], [ %i.0, %if.else24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB53 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then19 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %if.else12 ], [ %i.0, %if.then11 ], [ %i.0, %if.else8 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1668959444, %originalBB86alteredBB ], [ -24931552, %originalBB82alteredBB ], [ 1608405547, %originalBB78alteredBB ], [ 1974513410, %originalBB66alteredBB ], [ -2088920275, %originalBB53alteredBB ], [ -970554117, %originalBB49alteredBB ], [ 475057665, %originalBB37alteredBB ], [ 2112619795, %originalBBalteredBB ], [ 1396469810, %for.end35 ], [ 1990027974, %originalBBpart293 ], [ %161, %originalBB86 ], [ %151, %for.inc33 ], [ -1074228632, %for.end32 ], [ 1453444127, %for.inc30 ], [ -1247089985, %originalBBpart284 ], [ %141, %originalBB82 ], [ %132, %if.end29 ], [ 370109008, %if.end28 ], [ 1252757510, %originalBBpart280 ], [ %123, %originalBB78 ], [ %114, %for.end ], [ 1480477491, %originalBBpart276 ], [ %105, %originalBB66 ], [ %95, %for.inc ], [ 1294812261, %if.end27 ], [ 781061939, %if.end ], [ -1689658456, %if.else24 ], [ 1294812261, %if.then23 ], [ %85, %originalBBpart264 ], [ %84, %originalBB53 ], [ %75, %if.else20 ], [ 1473435164, %originalBBpart251 ], [ %66, %originalBB49 ], [ %57, %if.then19 ], [ %48, %for.body15 ], [ %46, %for.cond13 ], [ 1480477491, %if.else12 ], [ -1247089985, %if.then11 ], [ %44, %if.else8 ], [ -238270220, %if.then7 ], [ %42, %originalBBpart247 ], [ %41, %originalBB37 ], [ %32, %for.body5 ], [ %23, %for.cond3 ], [ 1453444127, %for.body ], [ %22, %for.cond ], [ 1990027974, %if.else ], [ 1396469810, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 -1111230733, i32 800245397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2112619795, i32 83312484
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2102228284, i32 83312484
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, -2
  %cmp2.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp2.not, i32 241408747, i32 733330883
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %i.0
  %23 = select i1 %cmp4, i32 -753366677, i32 -238270220
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 475057665, i32 552199256
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1594704643, i32 552199256
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 21468704, i32 1507840022
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, -1
  %cmp10.not = icmp eq i32 %j.0, %43
  %44 = select i1 %cmp10.not, i32 -937898820, i32 1482645064
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = add i32 %i.0, 2
  %cmp14 = icmp slt i32 %r.0, %45
  %46 = select i1 %cmp14, i32 -1620195265, i32 1473435164
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %47 = add i32 %i.0, 2
  %rem17 = srem i32 %47, %r.0
  %cmp18 = icmp eq i32 %rem17, 0
  %48 = select i1 %cmp18, i32 -1323667505, i32 -61872654
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -970554117, i32 1601822593
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2026005049, i32 1601822593
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2088920275, i32 -536495627
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %cmp22 = icmp ne i32 %r.0, %.neg22
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2113655940, i32 -536495627
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %85 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -182354774, i32 -334488693
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 2
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %86)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1974513410, i32 1612983098
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %96 = add i32 %r.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1171237922, i32 1612983098
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1608405547, i32 -478127069
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 557695830, i32 -478127069
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -24931552, i32 -260495178
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -664361744, i32 -260495178
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1668959444, i32 1829269419
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1665197181, i32 1829269419
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 1
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
