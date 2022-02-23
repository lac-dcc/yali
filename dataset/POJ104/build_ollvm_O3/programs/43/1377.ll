; ModuleID = 'build_ollvm/programs/43/1377.ll'
source_filename = "source-C-CXX/43/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @fanxushu(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %shuzu = alloca [10 x i64], align 16
  %0 = tail call i32 @llvm.abs.i32(i32 %x, i1 true)
  %conv = zext i32 %0 to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i64 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -351558441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -351558441, label %for.cond
    i32 -1677838750, label %for.body
    i32 -1001378618, label %for.inc
    i32 2132411516, label %for.end
    i32 -143998408, label %for.cond8
    i32 2081114207, label %for.body11
    i32 -1050932218, label %if.then
    i32 -1132688305, label %originalBB
    i32 -1564379935, label %originalBBpart2
    i32 -1434895128, label %if.end
    i32 -1767160758, label %originalBB46
    i32 -688164780, label %originalBBpart248
    i32 -1662342113, label %for.inc16
    i32 -1696682943, label %for.end18
    i32 1699619850, label %for.cond19
    i32 1941884926, label %for.body22
    i32 432793953, label %originalBB50
    i32 902395983, label %originalBBpart252
    i32 1933011105, label %if.then26
    i32 1043949717, label %originalBB54
    i32 247396202, label %originalBBpart256
    i32 -336877423, label %if.end28
    i32 1716626933, label %for.inc29
    i32 1360970649, label %originalBB58
    i32 1935788245, label %originalBBpart273
    i32 1911997460, label %for.end30
    i32 1096959856, label %originalBB75
    i32 -887145807, label %originalBBpart277
    i32 -1304526806, label %for.cond31
    i32 -810355444, label %if.then41
    i32 -2078851162, label %originalBB79
    i32 245911257, label %originalBBpart281
    i32 -1314571397, label %if.end42
    i32 1721389201, label %originalBB83
    i32 1119962694, label %originalBBpart285
    i32 495620381, label %for.inc43
    i32 -1831170812, label %originalBB87
    i32 1316700744, label %originalBBpart290
    i32 1020442852, label %for.end45
    i32 1242275281, label %originalBBalteredBB
    i32 618857506, label %originalBB46alteredBB
    i32 -1557144626, label %originalBB50alteredBB
    i32 -1167895098, label %originalBB54alteredBB
    i32 -2105586078, label %originalBB58alteredBB
    i32 -693499426, label %originalBB75alteredBB
    i32 -2117669704, label %originalBB79alteredBB
    i32 -1421000911, label %originalBB83alteredBB
    i32 -734043227, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB87, %for.inc43, %originalBBpart285, %originalBB83, %if.end42, %originalBBpart281, %originalBB79, %if.then41, %for.cond31, %originalBBpart277, %originalBB75, %for.end30, %originalBBpart273, %originalBB58, %for.inc29, %if.end28, %originalBBpart256, %originalBB54, %if.then26, %originalBBpart252, %originalBB50, %for.body22, %for.cond19, %for.end18, %for.inc16, %originalBBpart248, %originalBB46, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %.neg, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %.neg22, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart290 ], [ %166, %originalBB87 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then41 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart273 ], [ %90, %originalBB58 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ 9, %for.end18 ], [ %.neg23, %for.inc16 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %.neg24, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %conv15alteredBB, %originalBBalteredBB ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then41 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %conv15, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %conv27alteredBB, %originalBB54alteredBB ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBB46alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB87 ], [ %l.0, %for.inc43 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %if.end42 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %if.then41 ], [ %l.0, %for.cond31 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %for.end30 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB58 ], [ %l.0, %for.inc29 ], [ %l.0, %if.end28 ], [ %l.0, %originalBBpart256 ], [ %conv27, %originalBB54 ], [ %l.0, %if.then26 ], [ %l.0, %originalBBpart252 ], [ %l.0, %originalBB50 ], [ %l.0, %for.body22 ], [ %l.0, %for.cond19 ], [ %l.0, %for.end18 ], [ %l.0, %for.inc16 ], [ %l.0, %originalBBpart248 ], [ %l.0, %originalBB46 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body11 ], [ %l.0, %for.cond8 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1831170812, %originalBB87alteredBB ], [ 1721389201, %originalBB83alteredBB ], [ -2078851162, %originalBB79alteredBB ], [ 1096959856, %originalBB75alteredBB ], [ 1360970649, %originalBB58alteredBB ], [ 1043949717, %originalBB54alteredBB ], [ 432793953, %originalBB50alteredBB ], [ -1767160758, %originalBB46alteredBB ], [ -1132688305, %originalBBalteredBB ], [ -1304526806, %originalBBpart290 ], [ %175, %originalBB87 ], [ %165, %for.inc43 ], [ 495620381, %originalBBpart285 ], [ %156, %originalBB83 ], [ %147, %if.end42 ], [ 1020442852, %originalBBpart281 ], [ %138, %originalBB79 ], [ %129, %if.then41 ], [ %120, %for.cond31 ], [ -1304526806, %originalBBpart277 ], [ %117, %originalBB75 ], [ %108, %for.end30 ], [ 1699619850, %originalBBpart273 ], [ %99, %originalBB58 ], [ %89, %for.inc29 ], [ 1716626933, %if.end28 ], [ 1911997460, %originalBBpart256 ], [ %80, %originalBB54 ], [ %71, %if.then26 ], [ %62, %originalBBpart252 ], [ %61, %originalBB50 ], [ %51, %for.body22 ], [ %42, %for.cond19 ], [ 1699619850, %for.end18 ], [ -143998408, %for.inc16 ], [ -1662342113, %originalBBpart248 ], [ %41, %originalBB46 ], [ %32, %if.end ], [ -1696682943, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.body11 ], [ %3, %for.cond8 ], [ -143998408, %for.end ], [ -351558441, %for.inc ], [ -1001378618, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %j.0, 10
  %1 = select i1 %cmp, i32 -1677838750, i32 2132411516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i64 %j.0, 1
  %conv2 = sitofp i64 %2 to double
  %call3 = tail call double @pow(double 1.000000e+01, double %conv2) #5
  %conv4 = fptosi double %call3 to i64
  %rem = srem i64 %conv, %conv4
  %conv5 = sitofp i64 %j.0 to double
  %call6 = tail call double @pow(double 1.000000e+01, double %conv5) #5
  %conv7 = fptosi double %call6 to i64
  %div = sdiv i64 %rem, %conv7
  %arrayidx = getelementptr inbounds [10 x i64], [10 x i64]* %shuzu, i64 0, i64 %j.0
  store i64 %div, i64* %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i64 %j.0, 10
  %3 = select i1 %cmp9, i32 2081114207, i32 -1696682943
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [10 x i64], [10 x i64]* %shuzu, i64 0, i64 %j.0
  %4 = load i64, i64* %arrayidx12, align 8
  %cmp13.not = icmp eq i64 %4, 0
  %5 = select i1 %cmp13.not, i32 -1434895128, i32 -1050932218
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1132688305, i32 1242275281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv15 = trunc i64 %j.0 to i32
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1564379935, i32 1242275281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1767160758, i32 618857506
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -688164780, i32 618857506
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg23 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i64 %j.0, -1
  %42 = select i1 %cmp20, i32 1941884926, i32 1911997460
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 432793953, i32 -1557144626
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [10 x i64], [10 x i64]* %shuzu, i64 0, i64 %j.0
  %52 = load i64, i64* %arrayidx23, align 8
  %cmp24 = icmp ne i64 %52, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 902395983, i32 -1557144626
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %62 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1933011105, i32 -336877423
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1043949717, i32 -1167895098
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %conv27 = trunc i64 %j.0 to i32
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 247396202, i32 -1167895098
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1360970649, i32 -2105586078
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %90 = add i64 %j.0, -1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1935788245, i32 -2105586078
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1096959856, i32 -693499426
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -887145807, i32 -693499426
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %conv32 = sext i32 %k.0 to i64
  %118 = add i64 %j.0, %conv32
  %arrayidx34 = getelementptr inbounds [10 x i64], [10 x i64]* %shuzu, i64 0, i64 %118
  %119 = load i64, i64* %arrayidx34, align 8
  %call35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %119)
  %conv38 = sext i32 %l.0 to i64
  %cmp39 = icmp eq i64 %118, %conv38
  %120 = select i1 %cmp39, i32 -810355444, i32 -1314571397
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2078851162, i32 -2117669704
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 245911257, i32 -2117669704
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1721389201, i32 -1421000911
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1119962694, i32 -1421000911
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1831170812, i32 -734043227
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %166 = add i64 %j.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1316700744, i32 -734043227
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %conv15alteredBB = trunc i64 %j.0 to i32
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %conv27alteredBB = trunc i64 %j.0 to i32
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg22 = add i64 %j.0, -1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i64 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %shuru = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 826912833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 826912833, label %for.cond
    i32 -330763983, label %for.body
    i32 -1378174278, label %if.then
    i32 1078615432, label %if.end
    i32 -1449246720, label %if.then4
    i32 -1324906609, label %if.end7
    i32 1370971314, label %if.then9
    i32 713239957, label %originalBB
    i32 -2127960628, label %originalBBpart2
    i32 28530931, label %if.end13
    i32 1398433284, label %for.inc
    i32 1297324219, label %for.end
    i32 -704631462, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end13, %originalBBpart2, %originalBB, %if.then9, %if.end7, %if.then4, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then9 ], [ %i.0, %if.end7 ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 713239957, %originalBBalteredBB ], [ 826912833, %for.inc ], [ 1398433284, %if.end13 ], [ 28530931, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then9 ], [ %7, %if.end7 ], [ -1324906609, %if.then4 ], [ %4, %if.end ], [ 1078615432, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -330763983, i32 1297324219
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %shuru)
  %1 = load i32, i32* %shuru, align 4
  %cmp1 = icmp eq i32 %1, 0
  %2 = select i1 %cmp1, i32 -1378174278, i32 1078615432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %shuru, align 4
  %cmp3 = icmp sgt i32 %3, 0
  %4 = select i1 %cmp3, i32 -1449246720, i32 -1324906609
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %5 = load i32, i32* %shuru, align 4
  %call5 = call i32 @fanxushu(i32 %5)
  %putchar5 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %6 = load i32, i32* %shuru, align 4
  %cmp8 = icmp slt i32 %6, 0
  %7 = select i1 %cmp8, i32 1370971314, i32 28530931
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 713239957, i32 -704631462
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 45)
  %17 = load i32, i32* %shuru, align 4
  %call11 = call i32 @fanxushu(i32 %17)
  %putchar4 = call i32 @putchar(i32 10)
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2127960628, i32 -704631462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 45)
  %27 = load i32, i32* %shuru, align 4
  %call11alteredBB = call i32 @fanxushu(i32 %27)
  %putchar2 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
