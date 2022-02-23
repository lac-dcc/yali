; ModuleID = 'build_ollvm/programs/67/369.ll'
source_filename = "source-C-CXX/67/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %a2.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1566908222, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1566908222, label %first
    i32 623724912, label %originalBB
    i32 -502659838, label %originalBBpart2
    i32 -321026977, label %while.cond
    i32 -1832261586, label %originalBB44
    i32 1032353403, label %originalBBpart246
    i32 -792974350, label %while.body
    i32 -1080262857, label %for.cond
    i32 -1717901690, label %for.body
    i32 -472560565, label %for.cond2
    i32 -71927725, label %for.body7
    i32 1102542140, label %if.then
    i32 -1501776363, label %if.end
    i32 1995837163, label %for.inc
    i32 -1523776452, label %for.end
    i32 -1059337720, label %if.then15
    i32 -1822607576, label %originalBB48
    i32 -1505603756, label %originalBBpart252
    i32 -1786268872, label %for.cond16
    i32 1208506239, label %for.body22
    i32 1682058855, label %if.then26
    i32 -1726236699, label %originalBB54
    i32 -151185685, label %originalBBpart256
    i32 -1830803479, label %if.end27
    i32 2142733820, label %originalBB58
    i32 -165128165, label %originalBBpart260
    i32 -895809559, label %for.inc28
    i32 -1259872986, label %for.end30
    i32 -366241311, label %if.then36
    i32 1267008553, label %if.end38
    i32 -1745912903, label %originalBB62
    i32 1075617787, label %originalBBpart264
    i32 -1110558737, label %if.end39
    i32 -1647819626, label %for.inc40
    i32 -1800082137, label %for.end42
    i32 1424387883, label %while.end
    i32 -1850329361, label %originalBBalteredBB
    i32 76784432, label %originalBB44alteredBB
    i32 -1355663726, label %originalBB48alteredBB
    i32 1402314497, label %originalBB54alteredBB
    i32 2031490460, label %originalBB58alteredBB
    i32 -578776946, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.end42, %for.inc40, %if.end39, %originalBBpart264, %originalBB62, %if.end38, %if.then36, %for.end30, %for.inc28, %originalBBpart260, %originalBB58, %if.end27, %originalBBpart256, %originalBB54, %if.then26, %for.body22, %for.cond16, %originalBBpart252, %originalBB48, %if.then15, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond2, %for.body, %for.cond, %while.body, %originalBBpart246, %originalBB44, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1745912903, %originalBB62alteredBB ], [ 2142733820, %originalBB58alteredBB ], [ -1726236699, %originalBB54alteredBB ], [ -1822607576, %originalBB48alteredBB ], [ -1832261586, %originalBB44alteredBB ], [ 623724912, %originalBBalteredBB ], [ -321026977, %for.end42 ], [ -1080262857, %for.inc40 ], [ -1647819626, %if.end39 ], [ -1110558737, %originalBBpart264 ], [ %142, %originalBB62 ], [ %133, %if.end38 ], [ 1267008553, %if.then36 ], [ %120, %for.end30 ], [ -1786268872, %for.inc28 ], [ -895809559, %originalBBpart260 ], [ %115, %originalBB58 ], [ %106, %if.end27 ], [ -1259872986, %originalBBpart256 ], [ %97, %originalBB54 ], [ %88, %if.then26 ], [ %79, %for.body22 ], [ %76, %for.cond16 ], [ -1786268872, %originalBBpart252 ], [ %73, %originalBB48 ], [ %61, %if.then15 ], [ %52, %for.end ], [ -472560565, %for.inc ], [ 1995837163, %if.end ], [ -1523776452, %if.then ], [ %47, %for.body7 ], [ %44, %for.cond2 ], [ -472560565, %for.body ], [ %41, %for.cond ], [ -1080262857, %while.body ], [ %38, %originalBBpart246 ], [ %37, %originalBB44 ], [ %26, %while.cond ], [ -321026977, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 623724912, i32 -1850329361
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 6, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload70 = load volatile i32*, i32** %t.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload70)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -502659838, i32 -1850329361
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1832261586, i32 76784432
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload69 = load volatile i32*, i32** %t.reg2mem, align 8
  %28 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload69, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1032353403, i32 76784432
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -792974350, i32 1424387883
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload89 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 3, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload89, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload88 = load volatile i32*, i32** %a1.reg2mem, align 8
  %39 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload88, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile i32*, i32** %a.reg2mem, align 8
  %40 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, align 4
  %div = sdiv i32 %40, 2
  %cmp1.not = icmp sgt i32 %39, %div
  %41 = select i1 %cmp1.not, i32 -1800082137, i32 -1717901690
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %conv = sitofp i32 %42 to double
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload87 = load volatile i32*, i32** %a1.reg2mem, align 8
  %43 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload87, align 4
  %conv3 = sitofp i32 %43 to double
  %call4 = call double @sqrt(double %conv3) #3
  %cmp5 = fcmp oge double %call4, %conv
  %44 = select i1 %cmp5, i32 -71927725, i32 -1523776452
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload86 = load volatile i32*, i32** %a1.reg2mem, align 8
  %45 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload86, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %rem = srem i32 %45, %46
  %cmp8 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp8, i32 1102542140, i32 -1501776363
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %49 = add i32 %48, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %conv10 = sitofp i32 %50 to double
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload85 = load volatile i32*, i32** %a1.reg2mem, align 8
  %51 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload85, align 4
  %conv11 = sitofp i32 %51 to double
  %call12 = call double @sqrt(double %conv11) #3
  %cmp13 = fcmp olt double %call12, %conv10
  %52 = select i1 %cmp13, i32 -1059337720, i32 -1110558737
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1822607576, i32 -1355663726
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile i32*, i32** %a.reg2mem, align 8
  %62 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload84 = load volatile i32*, i32** %a1.reg2mem, align 8
  %63 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload84, align 4
  %64 = sub i32 %62, %63
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload94 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %64, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1505603756, i32 -1355663726
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %conv17 = sitofp i32 %74 to double
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload93 = load volatile i32*, i32** %a2.reg2mem, align 8
  %75 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload93, align 4
  %conv18 = sitofp i32 %75 to double
  %call19 = call double @sqrt(double %conv18) #3
  %cmp20 = fcmp oge double %call19, %conv17
  %76 = select i1 %cmp20, i32 1208506239, i32 -1259872986
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload92 = load volatile i32*, i32** %a2.reg2mem, align 8
  %77 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload92, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %rem23 = srem i32 %77, %78
  %cmp24 = icmp eq i32 %rem23, 0
  %79 = select i1 %cmp24, i32 1682058855, i32 -1830803479
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1726236699, i32 1402314497
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -151185685, i32 1402314497
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2142733820, i32 2031490460
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -165128165, i32 2031490460
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %117 = add i32 %116, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %conv31 = sitofp i32 %118 to double
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload91 = load volatile i32*, i32** %a2.reg2mem, align 8
  %119 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload91, align 4
  %conv32 = sitofp i32 %119 to double
  %call33 = call double @sqrt(double %conv32) #3
  %cmp34 = fcmp olt double %call33, %conv31
  %120 = select i1 %cmp34, i32 -366241311, i32 1267008553
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile i32*, i32** %a.reg2mem, align 8
  %121 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload83 = load volatile i32*, i32** %a1.reg2mem, align 8
  %122 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload83, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload90 = load volatile i32*, i32** %a2.reg2mem, align 8
  %123 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload90, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %121, i32 %122, i32 %123)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile i32*, i32** %a.reg2mem, align 8
  %124 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload82 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %124, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload82, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1745912903, i32 -578776946
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1075617787, i32 -578776946
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload81 = load volatile i32*, i32** %a1.reg2mem, align 8
  %143 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload81, align 4
  %144 = add i32 %143, 2
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload80 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %144, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload80, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile i32*, i32** %a.reg2mem, align 8
  %145 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, align 4
  %146 = add i32 %145, 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %146, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %talteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile i32*, i32** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %147 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  %148 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 4
  %149 = sub i32 %147, %148
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %149, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
