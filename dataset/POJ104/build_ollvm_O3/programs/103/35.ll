; ModuleID = 'build_ollvm/programs/103/35.ll'
source_filename = "source-C-CXX/103/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %bm.reg2mem = alloca i32*, align 8
  %bn.reg2mem = alloca i32*, align 8
  %am.reg2mem = alloca i32*, align 8
  %an.reg2mem = alloca i32*, align 8
  %end2.reg2mem = alloca i32*, align 8
  %end1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %by.reg2mem = alloca [10 x i32]*, align 8
  %ay.reg2mem = alloca [10 x i32]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem98 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem98, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -522157641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -522157641, label %first
    i32 535272699, label %originalBB
    i32 1923068255, label %originalBBpart2
    i32 1750158774, label %for.cond
    i32 532792258, label %for.body
    i32 -621242731, label %for.inc
    i32 -1131468835, label %for.end
    i32 -529310614, label %originalBB39
    i32 1227500103, label %originalBBpart262
    i32 -920704861, label %for.cond7
    i32 -776437985, label %for.body11
    i32 2032321265, label %for.inc12
    i32 -1698217263, label %for.end15
    i32 -58244246, label %for.cond26
    i32 -441313042, label %for.body31
    i32 1721064222, label %for.inc32
    i32 -1629858358, label %originalBB64
    i32 179393, label %originalBBpart283
    i32 -548173521, label %for.end34
    i32 -925891361, label %originalBB85
    i32 1492601526, label %originalBBpart295
    i32 1464177530, label %originalBBalteredBB
    i32 1812265416, label %originalBB39alteredBB
    i32 -1649519624, label %originalBB64alteredBB
    i32 1668221331, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB64alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB85, %for.end34, %originalBBpart283, %originalBB64, %for.inc32, %for.body31, %for.cond26, %for.end15, %for.inc12, %for.body11, %for.cond7, %originalBBpart262, %originalBB39, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -925891361, %originalBB85alteredBB ], [ -1629858358, %originalBB64alteredBB ], [ -529310614, %originalBB39alteredBB ], [ 535272699, %originalBBalteredBB ], [ %123, %originalBB85 ], [ %112, %for.end34 ], [ -58244246, %originalBBpart283 ], [ %103, %originalBB64 ], [ %90, %for.inc32 ], [ 1721064222, %for.body31 ], [ %81, %for.cond26 ], [ -58244246, %for.end15 ], [ -920704861, %for.inc12 ], [ 2032321265, %for.body11 ], [ %56, %for.cond7 ], [ -920704861, %originalBBpart262 ], [ %52, %originalBB39 ], [ %36, %for.end ], [ 1750158774, %for.inc ], [ -621242731, %for.body ], [ %23, %for.cond ], [ 1750158774, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i1, i1* %.reg2mem98, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99
  %8 = select i1 %7, i32 535272699, i32 1464177530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %ay = alloca [10 x i32], align 16
  store [10 x i32]* %ay, [10 x i32]** %ay.reg2mem, align 8
  %by = alloca [10 x i32], align 16
  store [10 x i32]* %by, [10 x i32]** %by.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %end1 = alloca i32, align 4
  store i32* %end1, i32** %end1.reg2mem, align 8
  %end2 = alloca i32, align 4
  store i32* %end2, i32** %end2.reg2mem, align 8
  %an = alloca i32, align 4
  store i32* %an, i32** %an.reg2mem, align 8
  %am = alloca i32, align 4
  store i32* %am, i32** %am.reg2mem, align 8
  %bn = alloca i32, align 4
  store i32* %bn, i32** %bn.reg2mem, align 8
  %bm = alloca i32, align 4
  store i32* %bm, i32** %bm.reg2mem, align 8
  %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload108 = load volatile [10 x i32]*, [10 x i32]** %ay.reg2mem, align 8
  %9 = bitcast [10 x i32]* %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload108 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %by.reg2mem.0.by.reg2mem.0.by.reg2mem.0.by.reload110 = load volatile [10 x i32]*, [10 x i32]** %by.reg2mem, align 8
  %10 = bitcast [10 x i32]* %by.reg2mem.0.by.reg2mem.0.by.reg2mem.0.by.reload110 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1923068255, i32 1464177530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, align 4
  %22 = add i32 %21, 1
  %cmp = icmp slt i32 %20, %22
  %23 = select i1 %cmp, i32 532792258, i32 -1131468835
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %.neg4 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %27 = add i32 %26, %25
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %27, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -529310614, i32 1812265416
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %38 = add i32 %37, -1
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload148 = load volatile i32*, i32** %an.reg2mem, align 8
  store i32 %38, i32* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload148, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile i32*, i32** %a.reg2mem, align 8
  %39 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %41 = add i32 %40, -2
  %ldexp3 = call double @ldexp(double 1.000000e+00, i32 %41) #4
  %conv4 = fptosi double %ldexp3 to i32
  %42 = add i32 %39, 1
  %43 = sub i32 %42, %conv4
  %am.reg2mem.0.am.reg2mem.0.am.reg2mem.0.am.reload150 = load volatile i32*, i32** %am.reg2mem, align 8
  store i32 %43, i32* %am.reg2mem.0.am.reg2mem.0.am.reg2mem.0.am.reload150, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1227500103, i32 1812265416
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103 = load volatile i32*, i32** %b.reg2mem, align 8
  %54 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103, align 4
  %55 = add i32 %54, 1
  %cmp9 = icmp slt i32 %53, %55
  %56 = select i1 %cmp9, i32 -776437985, i32 -1698217263
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %61 = add i32 %60, %59
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %61, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %63 = add i32 %62, -1
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload151 = load volatile i32*, i32** %bn.reg2mem, align 8
  store i32 %63, i32* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload151, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %64 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %66 = add i32 %65, -2
  %ldexp2 = call double @ldexp(double 1.000000e+00, i32 %66) #4
  %conv20 = fptosi double %ldexp2 to i32
  %67 = add i32 %64, 1
  %68 = sub i32 %67, %conv20
  %bm.reg2mem.0.bm.reg2mem.0.bm.reg2mem.0.bm.reload152 = load volatile i32*, i32** %bm.reg2mem, align 8
  store i32 %68, i32* %bm.reg2mem.0.bm.reg2mem.0.bm.reg2mem.0.bm.reload152, align 4
  %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload107 = load volatile [10 x i32]*, [10 x i32]** %ay.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload107, i64 0, i64 0
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload147 = load volatile i32*, i32** %an.reg2mem, align 8
  %69 = load i32, i32* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload147, align 4
  %am.reg2mem.0.am.reg2mem.0.am.reg2mem.0.am.reload149 = load volatile i32*, i32** %am.reg2mem, align 8
  %70 = load i32, i32* %am.reg2mem.0.am.reg2mem.0.am.reg2mem.0.am.reload149, align 4
  call void @findrouteA(i32* %arraydecay, i32 %69, i32 %70)
  %71 = load i32, i32* @k, align 4
  %72 = add i32 %71, -1
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload140 = load volatile i32*, i32** %end1.reg2mem, align 8
  store i32 %72, i32* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload140, align 4
  store i32 0, i32* @k, align 4
  %by.reg2mem.0.by.reg2mem.0.by.reg2mem.0.by.reload109 = load volatile [10 x i32]*, [10 x i32]** %by.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [10 x i32], [10 x i32]* %by.reg2mem.0.by.reg2mem.0.by.reg2mem.0.by.reload109, i64 0, i64 0
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload = load volatile i32*, i32** %bn.reg2mem, align 8
  %73 = load i32, i32* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload, align 4
  %bm.reg2mem.0.bm.reg2mem.0.bm.reg2mem.0.bm.reload = load volatile i32*, i32** %bm.reg2mem, align 8
  %74 = load i32, i32* %bm.reg2mem.0.bm.reg2mem.0.bm.reg2mem.0.bm.reload, align 4
  call void @findrouteA(i32* %arraydecay24, i32 %73, i32 %74)
  %75 = load i32, i32* @k, align 4
  %76 = add i32 %75, -1
  %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload146 = load volatile i32*, i32** %end2.reg2mem, align 8
  store i32 %76, i32* %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload146, align 4
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload139 = load volatile i32*, i32** %end1.reg2mem, align 8
  %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload145 = load volatile i32*, i32** %end2.reg2mem, align 8
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload138 = load volatile i32*, i32** %end1.reg2mem, align 8
  %77 = load i32, i32* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload138, align 4
  %idxprom = sext i32 %77 to i64
  %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload106 = load volatile [10 x i32]*, [10 x i32]** %ay.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload106, i64 0, i64 %idxprom
  %78 = load i32, i32* %arrayidx, align 4
  %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload144 = load volatile i32*, i32** %end2.reg2mem, align 8
  %79 = load i32, i32* %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload144, align 4
  %idxprom27 = sext i32 %79 to i64
  %by.reg2mem.0.by.reg2mem.0.by.reg2mem.0.by.reload = load volatile [10 x i32]*, [10 x i32]** %by.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %by.reg2mem.0.by.reg2mem.0.by.reg2mem.0.by.reload, i64 0, i64 %idxprom27
  %80 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %78, %80
  %81 = select i1 %cmp29, i32 -441313042, i32 -548173521
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1629858358, i32 -1649519624
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload137 = load volatile i32*, i32** %end1.reg2mem, align 8
  %91 = load i32, i32* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload137, align 4
  %92 = add i32 %91, -1
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload136 = load volatile i32*, i32** %end1.reg2mem, align 8
  store i32 %92, i32* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload136, align 4
  %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload143 = load volatile i32*, i32** %end2.reg2mem, align 8
  %93 = load i32, i32* %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload143, align 4
  %94 = add i32 %93, -1
  %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload142 = load volatile i32*, i32** %end2.reg2mem, align 8
  store i32 %94, i32* %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload142, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 179393, i32 -1649519624
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -925891361, i32 1668221331
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload135 = load volatile i32*, i32** %end1.reg2mem, align 8
  %113 = load i32, i32* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload135, align 4
  %.neg1 = add i32 %113, 1
  %idxprom36 = sext i32 %.neg1 to i64
  %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload105 = load volatile [10 x i32]*, [10 x i32]** %ay.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload105, i64 0, i64 %idxprom36
  %114 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1492601526, i32 1668221331
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %125 = add i32 %124, -1
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload = load volatile i32*, i32** %an.reg2mem, align 8
  store i32 %125, i32* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %126 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %128 = add i32 %127, -2
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %128) #4
  %conv4alteredBB = fptosi double %ldexp to i32
  %129 = add i32 %126, 1
  %130 = sub i32 %129, %conv4alteredBB
  %am.reg2mem.0.am.reg2mem.0.am.reg2mem.0.am.reload = load volatile i32*, i32** %am.reg2mem, align 8
  store i32 %130, i32* %am.reg2mem.0.am.reg2mem.0.am.reg2mem.0.am.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload134 = load volatile i32*, i32** %end1.reg2mem, align 8
  %131 = load i32, i32* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload134, align 4
  %.neg = add i32 %131, -1
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload133 = load volatile i32*, i32** %end1.reg2mem, align 8
  store i32 %.neg, i32* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload133, align 4
  %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload141 = load volatile i32*, i32** %end2.reg2mem, align 8
  %132 = load i32, i32* %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload141, align 4
  %133 = add i32 %132, -1
  %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload = load volatile i32*, i32** %end2.reg2mem, align 8
  store i32 %133, i32* %end2.reg2mem.0.end2.reg2mem.0.end2.reg2mem.0.end2.reload, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload = load volatile i32*, i32** %end1.reg2mem, align 8
  %134 = load i32, i32* %end1.reg2mem.0.end1.reg2mem.0.end1.reg2mem.0.end1.reload, align 4
  %135 = add i32 %134, 1
  %idxprom36alteredBB = sext i32 %135 to i64
  %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload = load volatile [10 x i32]*, [10 x i32]** %ay.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload, i64 0, i64 %idxprom36alteredBB
  %136 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @findrouteA(i32* nocapture %ay, i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %1 = add i32 %m, -1
  %2 = add i32 %m, 1
  %div = sdiv i32 %2, 2
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1938900088, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1938900088, label %first
    i32 94220748, label %if.then
    i32 -686434045, label %if.else
    i32 1468879305, label %if.end
    i32 -1005256540, label %originalBB
    i32 1063515256, label %originalBBpart2
    i32 -1581271287, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 94220748, i32 -686434045
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @k, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* @k, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %ay, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %0) #4
  %conv1 = fptosi double %ldexp to i32
  %.neg = add i32 %1, %conv1
  %6 = load i32, i32* @k, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* @k, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %ay, i64 %idxprom4
  store i32 %.neg, i32* %arrayidx5, align 4
  tail call void @findrouteA(i32* %ay, i32 %0, i32 %div)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1005256540, i32 -1581271287
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1063515256, i32 -1581271287
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB, %if.end, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %3, %first ], [ 1468879305, %if.then ], [ 1468879305, %if.else ], [ %16, %if.end ], [ %25, %originalBB ], [ -1005256540, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
