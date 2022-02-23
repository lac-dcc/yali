; ModuleID = 'build_ollvm/programs/41/477.ll'
source_filename = "source-C-CXX/41/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %t.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca [1000000 x i64]*, align 8
  %.reg2mem68 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem68, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1465268337, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1465268337, label %first
    i32 591676119, label %originalBB
    i32 480245337, label %originalBBpart2
    i32 740212158, label %for.cond
    i32 -1912464796, label %originalBB30
    i32 324022449, label %originalBBpart232
    i32 1617830637, label %for.body
    i32 576625488, label %for.inc
    i32 1084302521, label %for.end
    i32 1093986933, label %for.cond3
    i32 422166214, label %originalBB34
    i32 790895248, label %originalBBpart236
    i32 -1185143325, label %for.body5
    i32 -1740225175, label %if.then
    i32 738527141, label %if.else
    i32 858485145, label %if.end
    i32 1097497771, label %for.inc11
    i32 1204775840, label %originalBB38
    i32 -104352819, label %originalBBpart242
    i32 702818516, label %for.end13
    i32 -1109781595, label %for.cond14
    i32 -1917110950, label %originalBB44
    i32 728219638, label %originalBBpart261
    i32 120308426, label %for.body17
    i32 -1181687245, label %for.inc20
    i32 438444180, label %for.end22
    i32 1966121038, label %if.then24
    i32 1012736689, label %if.end29
    i32 -2059647568, label %originalBB63
    i32 -1772320290, label %originalBBpart265
    i32 -611806557, label %originalBBalteredBB
    i32 1489680574, label %originalBB30alteredBB
    i32 -1127625443, label %originalBB34alteredBB
    i32 1745177277, label %originalBB38alteredBB
    i32 385677750, label %originalBB44alteredBB
    i32 1801153594, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB63, %if.end29, %if.then24, %for.end22, %for.inc20, %for.body17, %originalBBpart261, %originalBB44, %for.cond14, %for.end13, %originalBBpart242, %originalBB38, %for.inc11, %if.end, %if.else, %if.then, %for.body5, %originalBBpart236, %originalBB34, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2059647568, %originalBB63alteredBB ], [ -1917110950, %originalBB44alteredBB ], [ 1204775840, %originalBB38alteredBB ], [ 422166214, %originalBB34alteredBB ], [ -1912464796, %originalBB30alteredBB ], [ 591676119, %originalBBalteredBB ], [ %146, %originalBB63 ], [ %137, %if.end29 ], [ 1012736689, %if.then24 ], [ %123, %for.end22 ], [ -1109781595, %for.inc20 ], [ -1181687245, %for.body17 ], [ %117, %originalBBpart261 ], [ %116, %originalBB44 ], [ %102, %for.cond14 ], [ -1109781595, %for.end13 ], [ 1093986933, %originalBBpart242 ], [ %92, %originalBB38 ], [ %81, %for.inc11 ], [ 1097497771, %if.end ], [ 858485145, %if.else ], [ 1097497771, %if.then ], [ %66, %for.body5 ], [ %62, %originalBBpart236 ], [ %61, %originalBB34 ], [ %50, %for.cond3 ], [ 1093986933, %for.end ], [ 740212158, %for.inc ], [ 576625488, %for.body ], [ %38, %originalBBpart232 ], [ %37, %originalBB30 ], [ %26, %for.cond ], [ 740212158, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i1, i1* %.reg2mem68, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69
  %8 = select i1 %7, i32 591676119, i32 -611806557
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000000 x i64], align 16
  store [1000000 x i64]* %a, [1000000 x i64]** %a.reg2mem, align 8
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload82 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 0, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload82, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 480245337, i32 -611806557
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1912464796, i32 1489680574
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i64*, i64** %i.reg2mem, align 8
  %27 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i64*, i64** %n.reg2mem, align 8
  %28 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 8
  %cmp = icmp slt i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 324022449, i32 1489680574
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1617830637, i32 1084302521
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i64*, i64** %i.reg2mem, align 8
  %39 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile [1000000 x i64]*, [1000000 x i64]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, i64 0, i64 %39
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i64*, i64** %i.reg2mem, align 8
  %40 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 8
  %41 = add i64 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %41, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112 = load volatile i64*, i64** %m.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload81 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 0, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload81, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 422166214, i32 -1127625443
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i64*, i64** %i.reg2mem, align 8
  %51 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i64*, i64** %n.reg2mem, align 8
  %52 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 8
  %cmp4 = icmp slt i64 %51, %52
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 790895248, i32 -1127625443
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1185143325, i32 702818516
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i64*, i64** %i.reg2mem, align 8
  %63 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile [1000000 x i64]*, [1000000 x i64]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, i64 0, i64 %63
  %64 = load i64, i64* %arrayidx6, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  %65 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %cmp7 = icmp eq i64 %64, %65
  %66 = select i1 %cmp7, i32 -1740225175, i32 738527141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i64*, i64** %i.reg2mem, align 8
  %67 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile [1000000 x i64]*, [1000000 x i64]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72, i64 0, i64 %67
  %68 = load i64, i64* %arrayidx8, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i64*, i64** %n.reg2mem, align 8
  %69 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload80 = load volatile i64*, i64** %t.reg2mem, align 8
  %70 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload80, align 8
  %71 = add i64 %70, %69
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile [1000000 x i64]*, [1000000 x i64]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, i64 0, i64 %71
  store i64 %68, i64* %arrayidx9, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload79 = load volatile i64*, i64** %t.reg2mem, align 8
  %72 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload79, align 8
  %.neg = add i64 %72, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload78 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %.neg, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload78, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1204775840, i32 1745177277
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i64*, i64** %i.reg2mem, align 8
  %82 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 8
  %83 = add i64 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %83, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 8
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -104352819, i32 1745177277
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i64*, i64** %n.reg2mem, align 8
  %93 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %93, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 8
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1917110950, i32 385677750
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i64*, i64** %i.reg2mem, align 8
  %103 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i64*, i64** %n.reg2mem, align 8
  %104 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload77 = load volatile i64*, i64** %t.reg2mem, align 8
  %105 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload77, align 8
  %106 = add i64 %104, -1
  %107 = add i64 %106, %105
  %cmp16 = icmp slt i64 %103, %107
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 728219638, i32 385677750
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %117 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 120308426, i32 438444180
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i64*, i64** %i.reg2mem, align 8
  %118 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70 = load volatile [1000000 x i64]*, [1000000 x i64]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70, i64 0, i64 %118
  %119 = load i64, i64* %arrayidx18, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %119)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i64*, i64** %i.reg2mem, align 8
  %120 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 8
  %121 = add i64 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %121, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 8
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload76 = load volatile i64*, i64** %t.reg2mem, align 8
  %122 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload76, align 8
  %cmp23.not = icmp eq i64 %122, 0
  %123 = select i1 %cmp23.not, i32 1012736689, i32 1966121038
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i64*, i64** %n.reg2mem, align 8
  %124 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload75 = load volatile i64*, i64** %t.reg2mem, align 8
  %125 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload75, align 8
  %126 = add i64 %124, -1
  %127 = add i64 %126, %125
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000000 x i64]*, [1000000 x i64]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %127
  %128 = load i64, i64* %arrayidx27, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %128)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2059647568, i32 1801153594
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1772320290, i32 1801153594
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i64*, i64** %i.reg2mem, align 8
  %147 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 8
  %148 = add i64 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %148, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i64*, i64** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
