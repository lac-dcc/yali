; ModuleID = 'build_ollvm/programs/59/1789.ll'
source_filename = "source-C-CXX/59/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %number1.0 = phi i32 [ 0, %entry ], [ %number1.0.be, %loopEntry.backedge ]
  %number2.0 = phi i32 [ 0, %entry ], [ %number2.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1406118910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1406118910, label %first
    i32 -824808643, label %if.then
    i32 90493935, label %originalBB
    i32 -1104640517, label %originalBBpart2
    i32 1919281538, label %for.cond
    i32 -28048622, label %originalBB32
    i32 -1206658678, label %originalBBpart243
    i32 1436419076, label %for.body
    i32 -2036962863, label %for.cond2
    i32 -1067671855, label %originalBB45
    i32 -1352631752, label %originalBBpart247
    i32 2030349428, label %for.body4
    i32 -1583886263, label %originalBB49
    i32 -386757523, label %originalBBpart260
    i32 557853551, label %if.then6
    i32 1332528546, label %originalBB62
    i32 909949555, label %originalBBpart267
    i32 -576653061, label %if.end
    i32 678861454, label %for.inc
    i32 -395116645, label %originalBB69
    i32 -490305487, label %originalBBpart278
    i32 1786249074, label %for.end
    i32 -40443653, label %if.then8
    i32 -1962126958, label %for.cond11
    i32 -645489956, label %for.body13
    i32 -1137004833, label %if.then16
    i32 253466076, label %originalBB80
    i32 -1774635128, label %originalBBpart292
    i32 -1621387346, label %if.end18
    i32 -1442433670, label %for.inc19
    i32 2028347874, label %for.end21
    i32 -953760603, label %if.then23
    i32 571342177, label %if.end25
    i32 1631981930, label %if.end26
    i32 296969864, label %for.inc27
    i32 -2055213359, label %for.end29
    i32 -1183013992, label %originalBB94
    i32 1621752155, label %originalBBpart296
    i32 1361499693, label %if.else
    i32 -1534884578, label %if.end31
    i32 1039836865, label %originalBBalteredBB
    i32 -497043679, label %originalBB32alteredBB
    i32 -343678045, label %originalBB45alteredBB
    i32 -2044355611, label %originalBB49alteredBB
    i32 195179153, label %originalBB62alteredBB
    i32 -56887678, label %originalBB69alteredBB
    i32 -114932346, label %originalBB80alteredBB
    i32 -307013595, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.else, %originalBBpart296, %originalBB94, %for.end29, %for.inc27, %if.end26, %if.end25, %if.then23, %for.end21, %for.inc19, %if.end18, %originalBBpart292, %originalBB80, %if.then16, %for.body13, %for.cond11, %if.then8, %for.end, %originalBBpart278, %originalBB69, %for.inc, %if.end, %originalBBpart267, %originalBB62, %if.then6, %originalBBpart260, %originalBB49, %for.body4, %originalBBpart247, %originalBB45, %for.cond2, %for.body, %originalBBpart243, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %number1.0.be = phi i32 [ %number1.0, %loopEntry ], [ %number1.0, %originalBB94alteredBB ], [ %number1.0, %originalBB80alteredBB ], [ %number1.0, %originalBB69alteredBB ], [ %160, %originalBB62alteredBB ], [ %number1.0, %originalBB49alteredBB ], [ %number1.0, %originalBB45alteredBB ], [ %number1.0, %originalBB32alteredBB ], [ %number1.0, %originalBBalteredBB ], [ %number1.0, %if.else ], [ %number1.0, %originalBBpart296 ], [ %number1.0, %originalBB94 ], [ %number1.0, %for.end29 ], [ %number1.0, %for.inc27 ], [ 0, %if.end26 ], [ %number1.0, %if.end25 ], [ %number1.0, %if.then23 ], [ %number1.0, %for.end21 ], [ %number1.0, %for.inc19 ], [ %number1.0, %if.end18 ], [ %number1.0, %originalBBpart292 ], [ %number1.0, %originalBB80 ], [ %number1.0, %if.then16 ], [ %number1.0, %for.body13 ], [ %number1.0, %for.cond11 ], [ %number1.0, %if.then8 ], [ %number1.0, %for.end ], [ %number1.0, %originalBBpart278 ], [ %number1.0, %originalBB69 ], [ %number1.0, %for.inc ], [ %number1.0, %if.end ], [ %number1.0, %originalBBpart267 ], [ %88, %originalBB62 ], [ %number1.0, %if.then6 ], [ %number1.0, %originalBBpart260 ], [ %number1.0, %originalBB49 ], [ %number1.0, %for.body4 ], [ %number1.0, %originalBBpart247 ], [ %number1.0, %originalBB45 ], [ %number1.0, %for.cond2 ], [ %number1.0, %for.body ], [ %number1.0, %originalBBpart243 ], [ %number1.0, %originalBB32 ], [ %number1.0, %for.cond ], [ %number1.0, %originalBBpart2 ], [ %number1.0, %originalBB ], [ %number1.0, %if.then ], [ %number1.0, %first ]
  %number2.0.be = phi i32 [ %number2.0, %loopEntry ], [ %number2.0, %originalBB94alteredBB ], [ %162, %originalBB80alteredBB ], [ %number2.0, %originalBB69alteredBB ], [ %number2.0, %originalBB62alteredBB ], [ %number2.0, %originalBB49alteredBB ], [ %number2.0, %originalBB45alteredBB ], [ %number2.0, %originalBB32alteredBB ], [ %number2.0, %originalBBalteredBB ], [ %number2.0, %if.else ], [ %number2.0, %originalBBpart296 ], [ %number2.0, %originalBB94 ], [ %number2.0, %for.end29 ], [ %number2.0, %for.inc27 ], [ 0, %if.end26 ], [ %number2.0, %if.end25 ], [ %number2.0, %if.then23 ], [ %number2.0, %for.end21 ], [ %number2.0, %for.inc19 ], [ %number2.0, %if.end18 ], [ %number2.0, %originalBBpart292 ], [ %.neg, %originalBB80 ], [ %number2.0, %if.then16 ], [ %number2.0, %for.body13 ], [ %number2.0, %for.cond11 ], [ %number2.0, %if.then8 ], [ %number2.0, %for.end ], [ %number2.0, %originalBBpart278 ], [ %number2.0, %originalBB69 ], [ %number2.0, %for.inc ], [ %number2.0, %if.end ], [ %number2.0, %originalBBpart267 ], [ %number2.0, %originalBB62 ], [ %number2.0, %if.then6 ], [ %number2.0, %originalBBpart260 ], [ %number2.0, %originalBB49 ], [ %number2.0, %for.body4 ], [ %number2.0, %originalBBpart247 ], [ %number2.0, %originalBB45 ], [ %number2.0, %for.cond2 ], [ %number2.0, %for.body ], [ %number2.0, %originalBBpart243 ], [ %number2.0, %originalBB32 ], [ %number2.0, %for.cond ], [ %number2.0, %originalBBpart2 ], [ %number2.0, %originalBB ], [ %number2.0, %if.then ], [ %number2.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBB45alteredBB ], [ %x.0, %originalBB32alteredBB ], [ 1, %originalBBalteredBB ], [ %x.0, %if.else ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %for.end29 ], [ %141, %for.inc27 ], [ %x.0, %if.end26 ], [ %x.0, %if.end25 ], [ %x.0, %if.then23 ], [ %x.0, %for.end21 ], [ %x.0, %for.inc19 ], [ %x.0, %if.end18 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB80 ], [ %x.0, %if.then16 ], [ %x.0, %for.body13 ], [ %x.0, %for.cond11 ], [ %x.0, %if.then8 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB69 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB62 ], [ %x.0, %if.then6 ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB49 ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB45 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart243 ], [ %x.0, %originalBB32 ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2 ], [ 1, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB69alteredBB ], [ %y.0, %originalBB62alteredBB ], [ %y.0, %originalBB49alteredBB ], [ %y.0, %originalBB45alteredBB ], [ %y.0, %originalBB32alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.else ], [ %y.0, %originalBBpart296 ], [ %y.0, %originalBB94 ], [ %y.0, %for.end29 ], [ %y.0, %for.inc27 ], [ %y.0, %if.end26 ], [ %y.0, %if.end25 ], [ %y.0, %if.then23 ], [ %y.0, %for.end21 ], [ %y.0, %for.inc19 ], [ %y.0, %if.end18 ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB80 ], [ %y.0, %if.then16 ], [ %y.0, %for.body13 ], [ %y.0, %for.cond11 ], [ %118, %if.then8 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB69 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart267 ], [ %y.0, %originalBB62 ], [ %y.0, %if.then6 ], [ %y.0, %originalBBpart260 ], [ %y.0, %originalBB49 ], [ %y.0, %for.body4 ], [ %y.0, %originalBBpart247 ], [ %y.0, %originalBB45 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart243 ], [ %y.0, %originalBB32 ], [ %y.0, %for.cond ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %161, %originalBB69alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then16 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart278 ], [ %107, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond2 ], [ 1, %for.body ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB94alteredBB ], [ %i9.0, %originalBB80alteredBB ], [ %i9.0, %originalBB69alteredBB ], [ %i9.0, %originalBB62alteredBB ], [ %i9.0, %originalBB49alteredBB ], [ %i9.0, %originalBB45alteredBB ], [ %i9.0, %originalBB32alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %if.else ], [ %i9.0, %originalBBpart296 ], [ %i9.0, %originalBB94 ], [ %i9.0, %for.end29 ], [ %i9.0, %for.inc27 ], [ %i9.0, %if.end26 ], [ %i9.0, %if.end25 ], [ %i9.0, %if.then23 ], [ %i9.0, %for.end21 ], [ %139, %for.inc19 ], [ %i9.0, %if.end18 ], [ %i9.0, %originalBBpart292 ], [ %i9.0, %originalBB80 ], [ %i9.0, %if.then16 ], [ %i9.0, %for.body13 ], [ %i9.0, %for.cond11 ], [ 1, %if.then8 ], [ %i9.0, %for.end ], [ %i9.0, %originalBBpart278 ], [ %i9.0, %originalBB69 ], [ %i9.0, %for.inc ], [ %i9.0, %if.end ], [ %i9.0, %originalBBpart267 ], [ %i9.0, %originalBB62 ], [ %i9.0, %if.then6 ], [ %i9.0, %originalBBpart260 ], [ %i9.0, %originalBB49 ], [ %i9.0, %for.body4 ], [ %i9.0, %originalBBpart247 ], [ %i9.0, %originalBB45 ], [ %i9.0, %for.cond2 ], [ %i9.0, %for.body ], [ %i9.0, %originalBBpart243 ], [ %i9.0, %originalBB32 ], [ %i9.0, %for.cond ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %if.then ], [ %i9.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1183013992, %originalBB94alteredBB ], [ 253466076, %originalBB80alteredBB ], [ -395116645, %originalBB69alteredBB ], [ 1332528546, %originalBB62alteredBB ], [ -1583886263, %originalBB49alteredBB ], [ -1067671855, %originalBB45alteredBB ], [ -28048622, %originalBB32alteredBB ], [ 90493935, %originalBBalteredBB ], [ -1534884578, %if.else ], [ -1534884578, %originalBBpart296 ], [ %159, %originalBB94 ], [ %150, %for.end29 ], [ 1919281538, %for.inc27 ], [ 296969864, %if.end26 ], [ 1631981930, %if.end25 ], [ 571342177, %if.then23 ], [ %140, %for.end21 ], [ -1962126958, %for.inc19 ], [ -1442433670, %if.end18 ], [ -1621387346, %originalBBpart292 ], [ %138, %originalBB80 ], [ %129, %if.then16 ], [ %120, %for.body13 ], [ %119, %for.cond11 ], [ -1962126958, %if.then8 ], [ %117, %for.end ], [ -2036962863, %originalBBpart278 ], [ %116, %originalBB69 ], [ %106, %for.inc ], [ 678861454, %if.end ], [ -576653061, %originalBBpart267 ], [ %97, %originalBB62 ], [ %87, %if.then6 ], [ %78, %originalBBpart260 ], [ %77, %originalBB49 ], [ %68, %for.body4 ], [ %59, %originalBBpart247 ], [ %58, %originalBB45 ], [ %49, %for.cond2 ], [ -2036962863, %for.body ], [ %40, %originalBBpart243 ], [ %39, %originalBB32 ], [ %28, %for.cond ], [ 1919281538, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %1 = select i1 %cmp, i32 -824808643, i32 1361499693
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
  %10 = select i1 %9, i32 90493935, i32 1039836865
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1104640517, i32 1039836865
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -28048622, i32 -497043679
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -2
  %cmp1 = icmp sle i32 %x.0, %30
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1206658678, i32 -497043679
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1436419076, i32 -2055213359
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1067671855, i32 -343678045
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp3 = icmp sle i32 %i.0, %x.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1352631752, i32 -343678045
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2030349428, i32 1786249074
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1583886263, i32 -2044355611
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %rem = srem i32 %x.0, %i.0
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -386757523, i32 -2044355611
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %78 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 557853551, i32 -576653061
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1332528546, i32 195179153
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %88 = add i32 %number1.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 909949555, i32 195179153
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -395116645, i32 -56887678
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -490305487, i32 -56887678
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %number1.0, 2
  %117 = select i1 %cmp7, i32 -40443653, i32 1631981930
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %118 = add i32 %x.0, 2
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12.not = icmp sgt i32 %i9.0, %y.0
  %119 = select i1 %cmp12.not, i32 2028347874, i32 -645489956
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %rem14 = srem i32 %y.0, %i9.0
  %cmp15 = icmp eq i32 %rem14, 0
  %120 = select i1 %cmp15, i32 -1137004833, i32 -1621387346
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 253466076, i32 -114932346
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg = add i32 %number2.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1774635128, i32 -114932346
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %139 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %cmp22 = icmp eq i32 %number2.0, 2
  %140 = select i1 %cmp22, i32 -953760603, i32 571342177
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %x.0, i32 %y.0)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %141 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1183013992, i32 -307013595
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1621752155, i32 -307013595
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %number1.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %number2.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
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
