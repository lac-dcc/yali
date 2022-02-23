; ModuleID = 'build_ollvm/programs/15/100.ll'
source_filename = "source-C-CXX/15/100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a4.reg2mem = alloca i32*, align 8
  %a3.reg2mem = alloca i32*, align 8
  %a2.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem93 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem93, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 21656237, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 21656237, label %first
    i32 -2056795243, label %originalBB
    i32 -13076098, label %originalBBpart2
    i32 372767863, label %if.then
    i32 -920445595, label %if.end
    i32 982302332, label %land.lhs.true
    i32 -1461876783, label %if.then16
    i32 1719015785, label %originalBB40
    i32 545771635, label %originalBBpart290
    i32 -361294195, label %if.end26
    i32 1113634220, label %land.lhs.true28
    i32 2074173607, label %if.then30
    i32 -513317937, label %if.end35
    i32 -1474650032, label %if.then37
    i32 -236250657, label %if.end39
    i32 1456679465, label %originalBBalteredBB
    i32 1581475772, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBBalteredBB, %if.then37, %if.end35, %if.then30, %land.lhs.true28, %if.end26, %originalBBpart290, %originalBB40, %if.then16, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1719015785, %originalBB40alteredBB ], [ -2056795243, %originalBBalteredBB ], [ -236250657, %if.then37 ], [ %85, %if.end35 ], [ -513317937, %if.then30 ], [ %77, %land.lhs.true28 ], [ %75, %if.end26 ], [ -361294195, %originalBBpart290 ], [ %73, %originalBB40 ], [ %52, %if.then16 ], [ %43, %land.lhs.true ], [ %41, %if.end ], [ -920445595, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i1, i1* %.reg2mem93, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94
  %8 = select i1 %7, i32 -2056795243, i32 1456679465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem, align 8
  %a3 = alloca i32, align 4
  store i32* %a3, i32** %a3.reg2mem, align 8
  %a4 = alloca i32, align 4
  store i32* %a4, i32** %a4.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %cmp = icmp sgt i32 %9, 999
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -13076098, i32 1456679465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 372767863, i32 -920445595
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %div = sdiv i32 %20, 1000
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload146 = load volatile i32*, i32** %a4.reg2mem, align 8
  store i32 %div, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload146, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload145 = load volatile i32*, i32** %a4.reg2mem, align 8
  %22 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload145, align 4
  %mul.neg = mul i32 %22, -1000
  %23 = add i32 %mul.neg, %21
  %div1 = sdiv i32 %23, 100
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload142 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 %div1, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload142, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload144 = load volatile i32*, i32** %a4.reg2mem, align 8
  %25 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload144, align 4
  %mul2.neg = mul i32 %25, -1000
  %26 = add i32 %mul2.neg, %24
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload141 = load volatile i32*, i32** %a3.reg2mem, align 8
  %27 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload141, align 4
  %mul4.neg = mul i32 %27, -100
  %28 = add i32 %26, %mul4.neg
  %div6 = sdiv i32 %28, 10
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload131 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %div6, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload131, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload143 = load volatile i32*, i32** %a4.reg2mem, align 8
  %30 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload143, align 4
  %mul7.neg = mul i32 %30, -1000
  %31 = add i32 %mul7.neg, %29
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload140 = load volatile i32*, i32** %a3.reg2mem, align 8
  %32 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload140, align 4
  %mul9.neg = mul i32 %32, -100
  %33 = add i32 %31, %mul9.neg
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload130 = load volatile i32*, i32** %a2.reg2mem, align 8
  %34 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload130, align 4
  %mul11.neg = mul i32 %34, -10
  %35 = add i32 %33, %mul11.neg
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload120 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %35, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload120, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload119 = load volatile i32*, i32** %a1.reg2mem, align 8
  %36 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload119, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload129 = load volatile i32*, i32** %a2.reg2mem, align 8
  %37 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload129, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload139 = load volatile i32*, i32** %a3.reg2mem, align 8
  %38 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload139, align 4
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload = load volatile i32*, i32** %a4.reg2mem, align 8
  %39 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %36, i32 %37, i32 %38, i32 %39)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 4
  %cmp14 = icmp sgt i32 %40, 99
  %41 = select i1 %cmp14, i32 982302332, i32 -361294195
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 4
  %cmp15 = icmp slt i32 %42, 1000
  %43 = select i1 %cmp15, i32 -1461876783, i32 -361294195
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1719015785, i32 1581475772
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
  %div17 = sdiv i32 %53, 100
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload138 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 %div17, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload138, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload137 = load volatile i32*, i32** %a3.reg2mem, align 8
  %55 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload137, align 4
  %mul18.neg = mul i32 %55, -100
  %56 = add i32 %mul18.neg, %54
  %div20 = sdiv i32 %56, 10
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload128 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %div20, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload128, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload136 = load volatile i32*, i32** %a3.reg2mem, align 8
  %58 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload136, align 4
  %mul21.neg = mul i32 %58, -100
  %59 = add i32 %mul21.neg, %57
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload127 = load volatile i32*, i32** %a2.reg2mem, align 8
  %60 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload127, align 4
  %mul23.neg = mul i32 %60, -10
  %61 = add i32 %59, %mul23.neg
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload118 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %61, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload118, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload117 = load volatile i32*, i32** %a1.reg2mem, align 8
  %62 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload117, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload126 = load volatile i32*, i32** %a2.reg2mem, align 8
  %63 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload126, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload135 = load volatile i32*, i32** %a3.reg2mem, align 8
  %64 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload135, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %63, i32 %64)
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 545771635, i32 1581475772
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %74 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %cmp27 = icmp sgt i32 %74, 9
  %75 = select i1 %cmp27, i32 1113634220, i32 -513317937
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %cmp29 = icmp slt i32 %76, 100
  %77 = select i1 %cmp29, i32 2074173607, i32 -513317937
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %78 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %div31 = sdiv i32 %78, 10
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload125 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %div31, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload125, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload124 = load volatile i32*, i32** %a2.reg2mem, align 8
  %80 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload124, align 4
  %mul32.neg = mul i32 %80, -10
  %81 = add i32 %mul32.neg, %79
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload116 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %81, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload116, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload115 = load volatile i32*, i32** %a1.reg2mem, align 8
  %82 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload115, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload123 = load volatile i32*, i32** %a2.reg2mem, align 8
  %83 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload123, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %82, i32 %83)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 4
  %cmp36 = icmp slt i32 %84, 10
  %85 = select i1 %cmp36, i32 -1474650032, i32 -236250657
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %86 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96, align 4
  %div17alteredBB = sdiv i32 %87, 100
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload134 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 %div17alteredBB, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload134, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload133 = load volatile i32*, i32** %a3.reg2mem, align 8
  %89 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload133, align 4
  %mul18alteredBB.neg = mul i32 %89, -100
  %90 = add i32 %mul18alteredBB.neg, %88
  %div20alteredBB = sdiv i32 %90, 10
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload122 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %div20alteredBB, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload122, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload132 = load volatile i32*, i32** %a3.reg2mem, align 8
  %92 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload132, align 4
  %mul21alteredBB.neg = mul i32 %92, -100
  %93 = add i32 %mul21alteredBB.neg, %91
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload121 = load volatile i32*, i32** %a2.reg2mem, align 8
  %94 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload121, align 4
  %mul23alteredBB.neg = mul i32 %94, -10
  %95 = add i32 %93, %mul23alteredBB.neg
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload114 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %95, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload114, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  %96 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile i32*, i32** %a2.reg2mem, align 8
  %97 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload = load volatile i32*, i32** %a3.reg2mem, align 8
  %98 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %97, i32 %98)
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
