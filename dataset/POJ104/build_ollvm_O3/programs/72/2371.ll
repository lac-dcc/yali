; ModuleID = 'build_ollvm/programs/72/2371.ll'
source_filename = "source-C-CXX/72/2371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %t1.reg2mem = alloca i32*, align 8
  %cow1.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %cow.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [5 x [5 x i32]]*, align 8
  %.reg2mem110 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem110, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -667371097, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -667371097, label %first
    i32 1859068692, label %originalBB
    i32 133700881, label %originalBBpart2
    i32 -318059560, label %for.cond
    i32 1324819513, label %for.body
    i32 421636574, label %for.cond1
    i32 -1862385317, label %for.body3
    i32 -769284356, label %for.inc
    i32 -1901190774, label %for.end
    i32 -220001488, label %for.inc6
    i32 994243579, label %originalBB64
    i32 -1353628084, label %originalBBpart274
    i32 499504928, label %for.end8
    i32 525346562, label %for.cond9
    i32 903334555, label %originalBB76
    i32 1272854256, label %originalBBpart278
    i32 -848561910, label %for.body11
    i32 533421681, label %for.cond15
    i32 -173771337, label %for.body17
    i32 672276679, label %if.then
    i32 1130407777, label %originalBB80
    i32 -1893276472, label %originalBBpart282
    i32 1089682683, label %if.end
    i32 -869625520, label %for.inc27
    i32 447443793, label %for.end29
    i32 301947685, label %originalBB84
    i32 -1539069325, label %originalBBpart286
    i32 -2136588081, label %for.cond34
    i32 -721094688, label %for.body36
    i32 1311264550, label %land.lhs.true
    i32 1880104814, label %if.then43
    i32 -1652008057, label %if.end44
    i32 -716789151, label %for.inc45
    i32 412983275, label %originalBB88
    i32 -2041137064, label %originalBBpart292
    i32 -232620970, label %for.end47
    i32 1768286223, label %if.then49
    i32 -603808776, label %if.end56
    i32 -1739714379, label %for.inc57
    i32 557919266, label %originalBB94
    i32 521051853, label %originalBBpart2107
    i32 -1971163852, label %for.end59
    i32 -1621029845, label %if.then61
    i32 -149768760, label %if.end63
    i32 1670833286, label %originalBBalteredBB
    i32 426910914, label %originalBB64alteredBB
    i32 166647481, label %originalBB76alteredBB
    i32 -775837631, label %originalBB80alteredBB
    i32 1270943749, label %originalBB84alteredBB
    i32 -518483182, label %originalBB88alteredBB
    i32 42881777, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then61, %for.end59, %originalBBpart2107, %originalBB94, %for.inc57, %if.end56, %if.then49, %for.end47, %originalBBpart292, %originalBB88, %for.inc45, %if.end44, %if.then43, %land.lhs.true, %for.body36, %for.cond34, %originalBBpart286, %originalBB84, %for.end29, %for.inc27, %if.end, %originalBBpart282, %originalBB80, %if.then, %for.body17, %for.cond15, %for.body11, %originalBBpart278, %originalBB76, %for.cond9, %for.end8, %originalBBpart274, %originalBB64, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 557919266, %originalBB94alteredBB ], [ 412983275, %originalBB88alteredBB ], [ 301947685, %originalBB84alteredBB ], [ 1130407777, %originalBB80alteredBB ], [ 903334555, %originalBB76alteredBB ], [ 994243579, %originalBB64alteredBB ], [ 1859068692, %originalBBalteredBB ], [ -149768760, %if.then61 ], [ %180, %for.end59 ], [ 525346562, %originalBBpart2107 ], [ %178, %originalBB94 ], [ %167, %for.inc57 ], [ -1739714379, %if.end56 ], [ -603808776, %if.then49 ], [ %149, %for.end47 ], [ -2136588081, %originalBBpart292 ], [ %147, %originalBB88 ], [ %136, %for.inc45 ], [ -716789151, %if.end44 ], [ -1652008057, %if.then43 ], [ %127, %land.lhs.true ], [ %124, %for.body36 ], [ %119, %for.cond34 ], [ -2136588081, %originalBBpart286 ], [ %117, %originalBB84 ], [ %105, %for.end29 ], [ 533421681, %for.inc27 ], [ -869625520, %if.end ], [ 1089682683, %originalBBpart282 ], [ %95, %originalBB80 ], [ %82, %if.then ], [ %73, %for.body17 ], [ %68, %for.cond15 ], [ 533421681, %for.body11 ], [ %64, %originalBBpart278 ], [ %63, %originalBB76 ], [ %53, %for.cond9 ], [ 525346562, %for.end8 ], [ -318059560, %originalBBpart274 ], [ %44, %originalBB64 ], [ %34, %for.inc6 ], [ -220001488, %for.end ], [ 421636574, %for.inc ], [ -769284356, %for.body3 ], [ %21, %for.cond1 ], [ 421636574, %for.body ], [ %19, %for.cond ], [ -318059560, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i1, i1* %.reg2mem110, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111
  %8 = select i1 %7, i32 1859068692, i32 1670833286
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem, align 8
  %cow = alloca i32, align 4
  store i32* %cow, i32** %cow.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %cow1 = alloca i32, align 4
  store i32* %cow1, i32** %cow1.reg2mem, align 8
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179, align 4
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload141 = load volatile i32*, i32** %cow.reg2mem, align 8
  store i32 0, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload141, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 133700881, i32 1670833286
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload140 = load volatile i32*, i32** %cow.reg2mem, align 8
  %18 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload140, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 1324819513, i32 499504928
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload145 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload145, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload144 = load volatile i32*, i32** %col.reg2mem, align 8
  %20 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload144, align 4
  %cmp2 = icmp slt i32 %20, 5
  %21 = select i1 %cmp2, i32 -1862385317, i32 -1901190774
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload139 = load volatile i32*, i32** %cow.reg2mem, align 8
  %22 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload139, align 4
  %idxprom = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload143 = load volatile i32*, i32** %col.reg2mem, align 8
  %23 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload143, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload142 = load volatile i32*, i32** %col.reg2mem, align 8
  %24 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload142, align 4
  %25 = add i32 %24, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %25, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 994243579, i32 426910914
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload138 = load volatile i32*, i32** %cow.reg2mem, align 8
  %35 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload138, align 4
  %.neg2 = add i32 %35, 1
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload137 = load volatile i32*, i32** %cow.reg2mem, align 8
  store i32 %.neg2, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload137, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1353628084, i32 426910914
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload136 = load volatile i32*, i32** %cow.reg2mem, align 8
  store i32 0, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload136, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 903334555, i32 166647481
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload135 = load volatile i32*, i32** %cow.reg2mem, align 8
  %54 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload135, align 4
  %cmp10 = icmp slt i32 %54, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1272854256, i32 166647481
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %64 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -848561910, i32 -1971163852
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload134 = load volatile i32*, i32** %cow.reg2mem, align 8
  %65 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload134, align 4
  %idxprom12 = sext i32 %65 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, i64 0, i64 %idxprom12, i64 0
  %66 = load i32, i32* %arrayidx14, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload173 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %66, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload173, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %cmp16 = icmp slt i32 %67, 5
  %68 = select i1 %cmp16, i32 -173771337, i32 447443793
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload133 = load volatile i32*, i32** %cow.reg2mem, align 8
  %69 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload133, align 4
  %idxprom18 = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom20 = sext i32 %70 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 %idxprom18, i64 %idxprom20
  %71 = load i32, i32* %arrayidx21, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload172 = load volatile i32*, i32** %max.reg2mem, align 8
  %72 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload172, align 4
  %cmp22.not = icmp slt i32 %71, %72
  %73 = select i1 %cmp22.not, i32 1089682683, i32 672276679
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1130407777, i32 -775837631
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload132 = load volatile i32*, i32** %cow.reg2mem, align 8
  %83 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload132, align 4
  %idxprom23 = sext i32 %83 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom25 = sext i32 %84 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 %idxprom23, i64 %idxprom25
  %85 = load i32, i32* %arrayidx26, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload171 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %85, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload171, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload170 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %86, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload170, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1893276472, i32 -775837631
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %.neg1 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 301947685, i32 1270943749
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload131 = load volatile i32*, i32** %cow.reg2mem, align 8
  %106 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload131, align 4
  %idxprom30 = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload169 = load volatile i32*, i32** %t.reg2mem, align 8
  %107 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload169, align 4
  %idxprom32 = sext i32 %107 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 %idxprom30, i64 %idxprom32
  %108 = load i32, i32* %arrayidx33, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload175 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %108, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload175, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1539069325, i32 1270943749
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %cmp35 = icmp slt i32 %118, 5
  %119 = select i1 %cmp35, i32 -721094688, i32 -232620970
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %idxprom37 = sext i32 %120 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload168 = load volatile i32*, i32** %t.reg2mem, align 8
  %121 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload168, align 4
  %idxprom39 = sext i32 %121 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 %idxprom37, i64 %idxprom39
  %122 = load i32, i32* %arrayidx40, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload174 = load volatile i32*, i32** %min.reg2mem, align 8
  %123 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload174, align 4
  %cmp41.not = icmp sgt i32 %122, %123
  %124 = select i1 %cmp41.not, i32 -1652008057, i32 1311264550
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload130 = load volatile i32*, i32** %cow.reg2mem, align 8
  %126 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload130, align 4
  %cmp42.not = icmp eq i32 %125, %126
  %127 = select i1 %cmp42.not, i32 -1652008057, i32 1880104814
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 412983275, i32 -518483182
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %138 = add i32 %137, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %138, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2041137064, i32 -518483182
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, align 4
  %cmp48 = icmp eq i32 %148, 0
  %149 = select i1 %cmp48, i32 1768286223, i32 -603808776
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload129 = load volatile i32*, i32** %cow.reg2mem, align 8
  %150 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload129, align 4
  %151 = add i32 %150, 1
  %cow1.reg2mem.0.cow1.reg2mem.0.cow1.reg2mem.0.cow1.reload176 = load volatile i32*, i32** %cow1.reg2mem, align 8
  store i32 %151, i32* %cow1.reg2mem.0.cow1.reg2mem.0.cow1.reg2mem.0.cow1.reload176, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167 = load volatile i32*, i32** %t.reg2mem, align 8
  %152 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167, align 4
  %153 = add i32 %152, 1
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload177 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %153, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload177, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload178 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload178, align 4
  %cow1.reg2mem.0.cow1.reg2mem.0.cow1.reg2mem.0.cow1.reload = load volatile i32*, i32** %cow1.reg2mem, align 8
  %154 = load i32, i32* %cow1.reg2mem.0.cow1.reg2mem.0.cow1.reg2mem.0.cow1.reload, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile i32*, i32** %t1.reg2mem, align 8
  %155 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload, align 4
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload128 = load volatile i32*, i32** %cow.reg2mem, align 8
  %156 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload128, align 4
  %idxprom51 = sext i32 %156 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload166 = load volatile i32*, i32** %t.reg2mem, align 8
  %157 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload166, align 4
  %idxprom53 = sext i32 %157 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 %idxprom51, i64 %idxprom53
  %158 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %154, i32 %155, i32 %158)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 557919266, i32 42881777
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload127 = load volatile i32*, i32** %cow.reg2mem, align 8
  %168 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload127, align 4
  %169 = add i32 %168, 1
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload126 = load volatile i32*, i32** %cow.reg2mem, align 8
  store i32 %169, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload126, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 521051853, i32 42881777
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %179 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp60 = icmp eq i32 %179, 0
  %180 = select i1 %cmp60, i32 -1621029845, i32 -149768760
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload125 = load volatile i32*, i32** %cow.reg2mem, align 8
  %181 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload125, align 4
  %182 = add i32 %181, 1
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload124 = load volatile i32*, i32** %cow.reg2mem, align 8
  store i32 %182, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload124, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload123 = load volatile i32*, i32** %cow.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload122 = load volatile i32*, i32** %cow.reg2mem, align 8
  %183 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload122, align 4
  %idxprom23alteredBB = sext i32 %183 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom25alteredBB = sext i32 %184 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %185 = load i32, i32* %arrayidx26alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %185, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload165 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %186, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload165, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload121 = load volatile i32*, i32** %cow.reg2mem, align 8
  %187 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload121, align 4
  %idxprom30alteredBB = sext i32 %187 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %188 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom32alteredBB = sext i32 %188 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %189 = load i32, i32* %arrayidx33alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %189, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %.neg = add i32 %190, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload120 = load volatile i32*, i32** %cow.reg2mem, align 8
  %191 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload120, align 4
  %192 = add i32 %191, 1
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload = load volatile i32*, i32** %cow.reg2mem, align 8
  store i32 %192, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload, align 4
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
