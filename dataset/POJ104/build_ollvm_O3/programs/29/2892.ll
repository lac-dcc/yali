; ModuleID = 'build_ollvm/programs/29/2892.ll'
source_filename = "source-C-CXX/29/2892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum2.reg2mem = alloca i32*, align 8
  %sum1.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem111 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem111, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2055539601, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2055539601, label %first
    i32 -832166695, label %originalBB
    i32 -945754361, label %originalBBpart2
    i32 85421836, label %for.cond
    i32 -284079821, label %for.body
    i32 614910740, label %if.then
    i32 1882291686, label %if.else
    i32 -1859275361, label %originalBB45
    i32 1192615823, label %originalBBpart247
    i32 1024716604, label %if.then4
    i32 -2077997328, label %if.else7
    i32 -2054923463, label %lor.lhs.false
    i32 2058310652, label %lor.lhs.false12
    i32 478257494, label %originalBB49
    i32 1155012603, label %originalBBpart266
    i32 -34663778, label %lor.lhs.false15
    i32 520837273, label %originalBB68
    i32 116999377, label %originalBBpart279
    i32 -151112650, label %lor.lhs.false18
    i32 1415352082, label %lor.lhs.false21
    i32 873162712, label %lor.lhs.false24
    i32 1752930466, label %lor.lhs.false27
    i32 -2122260033, label %if.then30
    i32 -825429012, label %if.end
    i32 53856314, label %if.end33
    i32 -472311626, label %if.end34
    i32 -1995869271, label %for.inc
    i32 2134188853, label %originalBB81
    i32 33609910, label %originalBBpart292
    i32 935795141, label %for.end
    i32 1230232464, label %for.cond35
    i32 -672837533, label %for.body37
    i32 -685998731, label %originalBB94
    i32 709793848, label %originalBBpart2108
    i32 1139625868, label %for.inc41
    i32 522330128, label %for.end43
    i32 -1102431659, label %originalBBalteredBB
    i32 -461032902, label %originalBB45alteredBB
    i32 -1361425060, label %originalBB49alteredBB
    i32 815125376, label %originalBB68alteredBB
    i32 79732751, label %originalBB81alteredBB
    i32 1389931537, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart2108, %originalBB94, %for.body37, %for.cond35, %for.end, %originalBBpart292, %originalBB81, %for.inc, %if.end34, %if.end33, %if.end, %if.then30, %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %originalBBpart279, %originalBB68, %lor.lhs.false15, %originalBBpart266, %originalBB49, %lor.lhs.false12, %lor.lhs.false, %if.else7, %if.then4, %originalBBpart247, %originalBB45, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -685998731, %originalBB94alteredBB ], [ 2134188853, %originalBB81alteredBB ], [ 520837273, %originalBB68alteredBB ], [ 478257494, %originalBB49alteredBB ], [ -1859275361, %originalBB45alteredBB ], [ -832166695, %originalBBalteredBB ], [ 1230232464, %for.inc41 ], [ 1139625868, %originalBBpart2108 ], [ %151, %originalBB94 ], [ %138, %for.body37 ], [ %129, %for.cond35 ], [ 1230232464, %for.end ], [ 85421836, %originalBBpart292 ], [ %126, %originalBB81 ], [ %115, %for.inc ], [ -1995869271, %if.end34 ], [ -472311626, %if.end33 ], [ 53856314, %if.end ], [ -825429012, %if.then30 ], [ %102, %lor.lhs.false27 ], [ %100, %lor.lhs.false24 ], [ %98, %lor.lhs.false21 ], [ %96, %lor.lhs.false18 ], [ %94, %originalBBpart279 ], [ %93, %originalBB68 ], [ %83, %lor.lhs.false15 ], [ %74, %originalBBpart266 ], [ %73, %originalBB49 ], [ %63, %lor.lhs.false12 ], [ %54, %lor.lhs.false ], [ %52, %if.else7 ], [ 53856314, %if.then4 ], [ %46, %originalBBpart247 ], [ %45, %originalBB45 ], [ %35, %if.else ], [ -472311626, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ 85421836, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i1, i1* %.reg2mem111, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112
  %8 = select i1 %7, i32 -832166695, i32 -1102431659
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem, align 8
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload121 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload121, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload126 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 0, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload126, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -945754361, i32 -1102431659
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 935795141, i32 -284079821
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %rem = srem i32 %21, 7
  %cmp1 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp1, i32 614910740, i32 1882291686
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %mul = mul nsw i32 %24, %23
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload120 = load volatile i32*, i32** %result.reg2mem, align 8
  %25 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload120, align 4
  %26 = add i32 %25, %mul
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload119 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %26, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload119, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1859275361, i32 -461032902
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %rem2 = srem i32 %36, 10
  %cmp3 = icmp eq i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1192615823, i32 -461032902
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %46 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1024716604, i32 -2077997328
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %mul5 = mul nsw i32 %48, %47
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload118 = load volatile i32*, i32** %result.reg2mem, align 8
  %49 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload118, align 4
  %50 = add i32 %49, %mul5
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload117 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %50, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload117, align 4
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %rem8 = srem i32 %51, 100
  %cmp9 = icmp eq i32 %rem8, 71
  %52 = select i1 %cmp9, i32 -2122260033, i32 -2054923463
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %rem10 = srem i32 %53, 100
  %cmp11 = icmp eq i32 %rem10, 72
  %54 = select i1 %cmp11, i32 -2122260033, i32 2058310652
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 478257494, i32 -1361425060
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %rem13 = srem i32 %64, 100
  %cmp14 = icmp eq i32 %rem13, 73
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1155012603, i32 -1361425060
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %74 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2122260033, i32 -34663778
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 520837273, i32 815125376
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %rem16 = srem i32 %84, 100
  %cmp17 = icmp eq i32 %rem16, 74
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 116999377, i32 815125376
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %94 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2122260033, i32 -151112650
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %rem19 = srem i32 %95, 100
  %cmp20 = icmp eq i32 %rem19, 75
  %96 = select i1 %cmp20, i32 -2122260033, i32 1415352082
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %rem22 = srem i32 %97, 100
  %cmp23 = icmp eq i32 %rem22, 76
  %98 = select i1 %cmp23, i32 -2122260033, i32 873162712
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %rem25 = srem i32 %99, 100
  %cmp26 = icmp eq i32 %rem25, 78
  %100 = select i1 %cmp26, i32 -2122260033, i32 1752930466
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %rem28 = srem i32 %101, 100
  %cmp29 = icmp eq i32 %rem28, 79
  %102 = select i1 %cmp29, i32 -2122260033, i32 -825429012
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %mul31 = mul nsw i32 %104, %103
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload116 = load volatile i32*, i32** %result.reg2mem, align 8
  %105 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload116, align 4
  %106 = add i32 %105, %mul31
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload115 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %106, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload115, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2134188853, i32 79732751
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %117 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 33609910, i32 79732751
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload160 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload160, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload159 = load volatile i32*, i32** %e.reg2mem, align 8
  %127 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload159, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp36.not = icmp sgt i32 %127, %128
  %129 = select i1 %cmp36.not, i32 522330128, i32 -672837533
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -685998731, i32 1389931537
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload158 = load volatile i32*, i32** %e.reg2mem, align 8
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload158)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload157 = load volatile i32*, i32** %e.reg2mem, align 8
  %139 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload157, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload156 = load volatile i32*, i32** %e.reg2mem, align 8
  %140 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload156, align 4
  %mul39 = mul nsw i32 %140, %139
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload125 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %141 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload125, align 4
  %142 = add i32 %141, %mul39
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload124 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 %142, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload124, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 709793848, i32 1389931537
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload155 = load volatile i32*, i32** %e.reg2mem, align 8
  %152 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload155, align 4
  %153 = add i32 %152, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload154 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %153, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload154, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload123 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %154 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload123, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  %155 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  %156 = sub i32 %154, %155
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload127 = load volatile i32*, i32** %sum2.reg2mem, align 8
  store i32 %156, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload127, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload = load volatile i32*, i32** %sum2.reg2mem, align 8
  %157 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %157)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %.neg = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload153 = load volatile i32*, i32** %e.reg2mem, align 8
  %call38alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload153)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload152 = load volatile i32*, i32** %e.reg2mem, align 8
  %159 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload152, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %160 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %mul39alteredBB = mul nsw i32 %160, %159
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload122 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %161 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload122, align 4
  %162 = add i32 %161, %mul39alteredBB
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 %162, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload, align 4
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
