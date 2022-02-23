; ModuleID = 'build_ollvm/programs/43/957.ll'
source_filename = "source-C-CXX/43/957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem151 = alloca i32, align 4
  %cmp47.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sign.reg2mem = alloca i32*, align 8
  %out.reg2mem = alloca i32*, align 8
  %wan.reg2mem = alloca i32*, align 8
  %qian.reg2mem = alloca i32*, align 8
  %bai.reg2mem = alloca i32*, align 8
  %shi.reg2mem = alloca i32*, align 8
  %ge.reg2mem = alloca i32*, align 8
  %num.addr.reg2mem = alloca i32*, align 8
  %.reg2mem86 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem86, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1679449341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1679449341, label %first
    i32 851208581, label %originalBB
    i32 828840208, label %originalBBpart2
    i32 458586371, label %if.then
    i32 958380805, label %if.end
    i32 409069226, label %if.then2
    i32 -736941636, label %originalBB69
    i32 -488977839, label %originalBBpart271
    i32 10506406, label %if.end3
    i32 -1692514236, label %if.then26
    i32 -573329805, label %if.end28
    i32 -1163711874, label %land.lhs.true
    i32 1743880872, label %originalBB73
    i32 313319793, label %originalBBpart275
    i32 920050746, label %if.then31
    i32 258580375, label %if.end34
    i32 1792114739, label %land.lhs.true36
    i32 -1138049420, label %if.then38
    i32 1800141566, label %if.end44
    i32 1824813798, label %land.lhs.true46
    i32 946877591, label %originalBB77
    i32 -449783604, label %originalBBpart279
    i32 1736551558, label %if.then48
    i32 36821116, label %if.end56
    i32 -750760085, label %if.then58
    i32 -1365713825, label %if.end68
    i32 -1783246462, label %end
    i32 1786184655, label %originalBB81
    i32 354439795, label %originalBBpart283
    i32 -2075021286, label %originalBBalteredBB
    i32 -1708269565, label %originalBB69alteredBB
    i32 87526279, label %originalBB73alteredBB
    i32 1047174374, label %originalBB77alteredBB
    i32 -1005577332, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB81, %end, %if.end68, %if.then58, %if.end56, %if.then48, %originalBBpart279, %originalBB77, %land.lhs.true46, %if.end44, %if.then38, %land.lhs.true36, %if.end34, %if.then31, %originalBBpart275, %originalBB73, %land.lhs.true, %if.end28, %if.then26, %if.end3, %originalBBpart271, %originalBB69, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1786184655, %originalBB81alteredBB ], [ 946877591, %originalBB77alteredBB ], [ 1743880872, %originalBB73alteredBB ], [ -736941636, %originalBB69alteredBB ], [ 851208581, %originalBBalteredBB ], [ %164, %originalBB81 ], [ %154, %end ], [ -1783246462, %if.end68 ], [ -1365713825, %if.then58 ], [ %135, %if.end56 ], [ 36821116, %if.then48 ], [ %128, %originalBBpart279 ], [ %127, %originalBB77 ], [ %117, %land.lhs.true46 ], [ %108, %if.end44 ], [ 1800141566, %if.then38 ], [ %100, %land.lhs.true36 ], [ %98, %if.end34 ], [ 258580375, %if.then31 ], [ %92, %originalBBpart275 ], [ %91, %originalBB73 ], [ %81, %land.lhs.true ], [ %72, %if.end28 ], [ -573329805, %if.then26 ], [ %68, %if.end3 ], [ -1783246462, %originalBBpart271 ], [ %39, %originalBB69 ], [ %30, %if.then2 ], [ %21, %if.end ], [ 958380805, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i1, i1* %.reg2mem86, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %8 = select i1 %7, i32 851208581, i32 -2075021286
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem, align 8
  %ge = alloca i32, align 4
  store i32* %ge, i32** %ge.reg2mem, align 8
  %shi = alloca i32, align 4
  store i32* %shi, i32** %shi.reg2mem, align 8
  %bai = alloca i32, align 4
  store i32* %bai, i32** %bai.reg2mem, align 8
  %qian = alloca i32, align 4
  store i32* %qian, i32** %qian.reg2mem, align 8
  %wan = alloca i32, align 4
  store i32* %wan, i32** %wan.reg2mem, align 8
  %out = alloca i32, align 4
  store i32* %out, i32** %out.reg2mem, align 8
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload107 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %num, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload107, align 4
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload112 = load volatile i32*, i32** %ge.reg2mem, align 8
  store i32 0, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload112, align 4
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload118 = load volatile i32*, i32** %shi.reg2mem, align 8
  store i32 0, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload118, align 4
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload124 = load volatile i32*, i32** %bai.reg2mem, align 8
  store i32 0, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload124, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload130 = load volatile i32*, i32** %qian.reg2mem, align 8
  store i32 0, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload130, align 4
  %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload136 = load volatile i32*, i32** %wan.reg2mem, align 8
  store i32 0, i32* %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload136, align 4
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload150 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 1, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload150, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload106 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %9 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload106, align 4
  %cmp = icmp slt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 828840208, i32 -2075021286
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 458586371, i32 958380805
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload149 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 -1, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload149, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload105 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %20 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload105, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 409069226, i32 10506406
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -736941636, i32 -1708269565
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload144 = load volatile i32*, i32** %out.reg2mem, align 8
  store i32 0, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload144, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -488977839, i32 -1708269565
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload104 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %40 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload104, align 4
  %41 = call i32 @llvm.abs.i32(i32 %40, i1 true)
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload103 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %41, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload103, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload102 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %42 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload102, align 4
  %div = sdiv i32 %42, 10000
  %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload135 = load volatile i32*, i32** %wan.reg2mem, align 8
  store i32 %div, i32* %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload135, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload101 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %43 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload101, align 4
  %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload134 = load volatile i32*, i32** %wan.reg2mem, align 8
  %44 = load i32, i32* %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload134, align 4
  %mul.neg = mul i32 %44, -10000
  %45 = add i32 %mul.neg, %43
  %div4 = sdiv i32 %45, 1000
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload129 = load volatile i32*, i32** %qian.reg2mem, align 8
  store i32 %div4, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload129, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload100 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %46 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload100, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload128 = load volatile i32*, i32** %qian.reg2mem, align 8
  %47 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload128, align 4
  %mul5.neg = mul i32 %47, -1000
  %48 = add i32 %mul5.neg, %46
  %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload133 = load volatile i32*, i32** %wan.reg2mem, align 8
  %49 = load i32, i32* %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload133, align 4
  %mul7.neg = mul i32 %49, -10000
  %50 = add i32 %48, %mul7.neg
  %div9 = sdiv i32 %50, 100
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload123 = load volatile i32*, i32** %bai.reg2mem, align 8
  store i32 %div9, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload123, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload99 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %51 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload99, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload127 = load volatile i32*, i32** %qian.reg2mem, align 8
  %52 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload127, align 4
  %mul10.neg = mul i32 %52, -1000
  %53 = add i32 %mul10.neg, %51
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload122 = load volatile i32*, i32** %bai.reg2mem, align 8
  %54 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload122, align 4
  %mul12.neg = mul i32 %54, -100
  %55 = add i32 %53, %mul12.neg
  %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload132 = load volatile i32*, i32** %wan.reg2mem, align 8
  %56 = load i32, i32* %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload132, align 4
  %mul14.neg = mul i32 %56, -10000
  %57 = add i32 %55, %mul14.neg
  %div16 = sdiv i32 %57, 10
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload117 = load volatile i32*, i32** %shi.reg2mem, align 8
  store i32 %div16, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload117, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload98 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %58 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload98, align 4
  %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload131 = load volatile i32*, i32** %wan.reg2mem, align 8
  %59 = load i32, i32* %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload131, align 4
  %mul17.neg = mul i32 %59, -10000
  %60 = add i32 %mul17.neg, %58
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload126 = load volatile i32*, i32** %qian.reg2mem, align 8
  %61 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload126, align 4
  %mul19.neg = mul i32 %61, -1000
  %62 = add i32 %60, %mul19.neg
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload121 = load volatile i32*, i32** %bai.reg2mem, align 8
  %63 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload121, align 4
  %mul21.neg = mul i32 %63, -100
  %64 = add i32 %62, %mul21.neg
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload116 = load volatile i32*, i32** %shi.reg2mem, align 8
  %65 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload116, align 4
  %mul23.neg = mul i32 %65, -10
  %66 = add i32 %64, %mul23.neg
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload111 = load volatile i32*, i32** %ge.reg2mem, align 8
  store i32 %66, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload111, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload97 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %67 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload97, align 4
  %cmp25 = icmp slt i32 %67, 10
  %68 = select i1 %cmp25, i32 -1692514236, i32 -573329805
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload96 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %69 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload96, align 4
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload148 = load volatile i32*, i32** %sign.reg2mem, align 8
  %70 = load i32, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload148, align 4
  %mul27 = mul nsw i32 %70, %69
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload143 = load volatile i32*, i32** %out.reg2mem, align 8
  store i32 %mul27, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload143, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload95 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %71 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload95, align 4
  %cmp29 = icmp slt i32 %71, 100
  %72 = select i1 %cmp29, i32 -1163711874, i32 258580375
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1743880872, i32 87526279
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload94 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %82 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload94, align 4
  %cmp30 = icmp sgt i32 %82, 9
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 313319793, i32 87526279
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %92 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 920050746, i32 258580375
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload110 = load volatile i32*, i32** %ge.reg2mem, align 8
  %93 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload110, align 4
  %mul32 = mul nsw i32 %93, 10
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload115 = load volatile i32*, i32** %shi.reg2mem, align 8
  %94 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload115, align 4
  %95 = add i32 %94, %mul32
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload147 = load volatile i32*, i32** %sign.reg2mem, align 8
  %96 = load i32, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload147, align 4
  %mul33 = mul nsw i32 %96, %95
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload142 = load volatile i32*, i32** %out.reg2mem, align 8
  store i32 %mul33, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload142, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload93 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %97 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload93, align 4
  %cmp35 = icmp sgt i32 %97, 99
  %98 = select i1 %cmp35, i32 1792114739, i32 1800141566
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload92 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %99 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload92, align 4
  %cmp37 = icmp slt i32 %99, 1000
  %100 = select i1 %cmp37, i32 -1138049420, i32 1800141566
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload109 = load volatile i32*, i32** %ge.reg2mem, align 8
  %101 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload109, align 4
  %mul39 = mul nsw i32 %101, 100
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload114 = load volatile i32*, i32** %shi.reg2mem, align 8
  %102 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload114, align 4
  %mul40 = mul nsw i32 %102, 10
  %103 = add i32 %mul40, %mul39
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload120 = load volatile i32*, i32** %bai.reg2mem, align 8
  %104 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload120, align 4
  %105 = add i32 %103, %104
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload146 = load volatile i32*, i32** %sign.reg2mem, align 8
  %106 = load i32, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload146, align 4
  %mul43 = mul nsw i32 %106, %105
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload141 = load volatile i32*, i32** %out.reg2mem, align 8
  store i32 %mul43, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload141, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload91 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %107 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload91, align 4
  %cmp45 = icmp sgt i32 %107, 999
  %108 = select i1 %cmp45, i32 1824813798, i32 36821116
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 946877591, i32 1047174374
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload90 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %118 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload90, align 4
  %cmp47 = icmp slt i32 %118, 10000
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -449783604, i32 1047174374
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %128 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1736551558, i32 36821116
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload108 = load volatile i32*, i32** %ge.reg2mem, align 8
  %129 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload108, align 4
  %mul49.neg.neg = mul i32 %129, 1000
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload113 = load volatile i32*, i32** %shi.reg2mem, align 8
  %130 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload113, align 4
  %mul50.neg.neg = mul i32 %130, 100
  %.neg.neg = add i32 %mul50.neg.neg, %mul49.neg.neg
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload119 = load volatile i32*, i32** %bai.reg2mem, align 8
  %131 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload119, align 4
  %mul52.neg.neg = mul i32 %131, 10
  %.neg1.neg = add i32 %.neg.neg, %mul52.neg.neg
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload125 = load volatile i32*, i32** %qian.reg2mem, align 8
  %132 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload125, align 4
  %.neg2 = add i32 %.neg1.neg, %132
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload145 = load volatile i32*, i32** %sign.reg2mem, align 8
  %133 = load i32, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload145, align 4
  %mul55 = mul nsw i32 %133, %.neg2
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload140 = load volatile i32*, i32** %out.reg2mem, align 8
  store i32 %mul55, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload140, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload89 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %134 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload89, align 4
  %cmp57 = icmp sgt i32 %134, 9999
  %135 = select i1 %cmp57, i32 -750760085, i32 -1365713825
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload = load volatile i32*, i32** %ge.reg2mem, align 8
  %136 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload, align 4
  %mul59 = mul nsw i32 %136, 10000
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload = load volatile i32*, i32** %shi.reg2mem, align 8
  %137 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload, align 4
  %mul60.neg.neg = mul i32 %137, 1000
  %138 = add i32 %mul60.neg.neg, %mul59
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload = load volatile i32*, i32** %bai.reg2mem, align 8
  %139 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload, align 4
  %mul62 = mul nsw i32 %139, 100
  %140 = add i32 %138, %mul62
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload = load volatile i32*, i32** %qian.reg2mem, align 8
  %141 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload, align 4
  %mul64 = mul nsw i32 %141, 10
  %142 = add i32 %140, %mul64
  %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload = load volatile i32*, i32** %wan.reg2mem, align 8
  %143 = load i32, i32* %wan.reg2mem.0.wan.reg2mem.0.wan.reg2mem.0.wan.reload, align 4
  %144 = add i32 %142, %143
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload = load volatile i32*, i32** %sign.reg2mem, align 8
  %145 = load i32, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload, align 4
  %mul67 = mul nsw i32 %145, %144
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload139 = load volatile i32*, i32** %out.reg2mem, align 8
  store i32 %mul67, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload139, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

end:                                              ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1786184655, i32 -1005577332
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload138 = load volatile i32*, i32** %out.reg2mem, align 8
  %155 = load i32, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload138, align 4
  store i32 %155, i32* %.reg2mem151, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 354439795, i32 -1005577332
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152 = load volatile i32, i32* %.reg2mem151, align 4
  ret i32 %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload137 = load volatile i32*, i32** %out.reg2mem, align 8
  store i32 0, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload137, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload88 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload = load volatile i32*, i32** %out.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -852184877, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -852184877, label %for.cond
    i32 -1147394168, label %originalBB
    i32 -1750691381, label %originalBBpart2
    i32 -1893468946, label %for.body
    i32 -325928184, label %for.inc
    i32 -805335949, label %for.end
    i32 856904720, label %originalBB21
    i32 1519101750, label %originalBBpart223
    i32 315192958, label %for.cond1
    i32 1911973680, label %for.body3
    i32 250177162, label %for.inc9
    i32 -667502285, label %for.end11
    i32 806743499, label %for.cond12
    i32 -2024001303, label %for.body14
    i32 684373625, label %originalBB25
    i32 -1522438825, label %originalBBpart227
    i32 1711270783, label %for.inc18
    i32 -1129175009, label %for.end20
    i32 -1711929991, label %originalBBalteredBB
    i32 257708043, label %originalBB21alteredBB
    i32 1944334084, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart227, %originalBB25, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body3, %for.cond1, %originalBBpart223, %originalBB21, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ 0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %61, %for.inc18 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %40, %for.inc9 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart223 ], [ 0, %originalBB21 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 684373625, %originalBB25alteredBB ], [ 856904720, %originalBB21alteredBB ], [ -1147394168, %originalBBalteredBB ], [ 806743499, %for.inc18 ], [ 1711270783, %originalBBpart227 ], [ %60, %originalBB25 ], [ %50, %for.body14 ], [ %41, %for.cond12 ], [ 806743499, %for.end11 ], [ 315192958, %for.inc9 ], [ 250177162, %for.body3 ], [ %38, %for.cond1 ], [ 315192958, %originalBBpart223 ], [ %37, %originalBB21 ], [ %28, %for.end ], [ -852184877, %for.inc ], [ -325928184, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1147394168, i32 -1711929991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1750691381, i32 -1711929991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1893468946, i32 -805335949
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 856904720, i32 257708043
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1519101750, i32 257708043
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %38 = select i1 %cmp2, i32 1911973680, i32 -667502285
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %39 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %39)
  store i32 %call6, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 6
  %41 = select i1 %cmp13, i32 -2024001303, i32 -1129175009
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 684373625, i32 1944334084
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom15
  %51 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1522438825, i32 1944334084
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %62 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
