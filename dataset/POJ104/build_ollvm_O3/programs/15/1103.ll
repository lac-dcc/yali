; ModuleID = 'build_ollvm/programs/15/1103.ll'
source_filename = "source-C-CXX/15/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %qian.reg2mem = alloca i32*, align 8
  %bai.reg2mem = alloca i32*, align 8
  %shi.reg2mem = alloca i32*, align 8
  %ge.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem175 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem175, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2063480526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2063480526, label %first
    i32 2014321732, label %originalBB
    i32 -1055680321, label %originalBBpart2
    i32 48154535, label %land.lhs.true
    i32 826493445, label %if.then
    i32 418828281, label %if.end
    i32 -1311020810, label %land.lhs.true4
    i32 -810924130, label %if.then6
    i32 -694389289, label %if.end8
    i32 -7887156, label %land.lhs.true10
    i32 -1710395259, label %if.then12
    i32 -1325956972, label %originalBB35
    i32 1902876650, label %originalBBpart287
    i32 -1140458518, label %if.end18
    i32 416693756, label %land.lhs.true20
    i32 -1155377453, label %if.then22
    i32 1619047470, label %originalBB89
    i32 310568275, label %originalBBpart2172
    i32 766129944, label %if.end34
    i32 -1236798979, label %originalBBalteredBB
    i32 1755398589, label %originalBB35alteredBB
    i32 161666411, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB89, %if.then22, %land.lhs.true20, %if.end18, %originalBBpart287, %originalBB35, %if.then12, %land.lhs.true10, %if.end8, %if.then6, %land.lhs.true4, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1619047470, %originalBB89alteredBB ], [ -1325956972, %originalBB35alteredBB ], [ 2014321732, %originalBBalteredBB ], [ 766129944, %originalBBpart2172 ], [ %96, %originalBB89 ], [ %73, %if.then22 ], [ %64, %land.lhs.true20 ], [ %62, %if.end18 ], [ -1140458518, %originalBBpart287 ], [ %60, %originalBB35 ], [ %43, %if.then12 ], [ %34, %land.lhs.true10 ], [ %32, %if.end8 ], [ -694389289, %if.then6 ], [ %26, %land.lhs.true4 ], [ %24, %if.end ], [ 418828281, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176 = load volatile i1, i1* %.reg2mem175, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176
  %8 = select i1 %7, i32 2014321732, i32 -1236798979
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %ge = alloca i32, align 4
  store i32* %ge, i32** %ge.reg2mem, align 8
  %shi = alloca i32, align 4
  store i32* %shi, i32** %shi.reg2mem, align 8
  %bai = alloca i32, align 4
  store i32* %bai, i32** %bai.reg2mem, align 8
  %qian = alloca i32, align 4
  store i32* %qian, i32** %qian.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload177 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload177, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %cmp = icmp sgt i32 %9, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1055680321, i32 -1236798979
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 48154535, i32 418828281
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %cmp1 = icmp slt i32 %20, 10
  %21 = select i1 %cmp1, i32 826493445, i32 418828281
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, align 4
  %cmp3 = icmp sgt i32 %23, 9
  %24 = select i1 %cmp3, i32 -1311020810, i32 -694389289
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
  %cmp5 = icmp slt i32 %25, 100
  %26 = select i1 %cmp5, i32 -810924130, i32 -694389289
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 4
  %rem = srem i32 %27, 10
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload215 = load volatile i32*, i32** %ge.reg2mem, align 8
  store i32 %rem, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload215, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 4
  %div = sdiv i32 %28, 10
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload226 = load volatile i32*, i32** %shi.reg2mem, align 8
  store i32 %div, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload226, align 4
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload214 = load volatile i32*, i32** %ge.reg2mem, align 8
  %29 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload214, align 4
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload225 = load volatile i32*, i32** %shi.reg2mem, align 8
  %30 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload225, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %29, i32 %30)
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 4
  %cmp9 = icmp sgt i32 %31, 99
  %32 = select i1 %cmp9, i32 -7887156, i32 -1140458518
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %cmp11 = icmp slt i32 %33, 1000
  %34 = select i1 %cmp11, i32 -1710395259, i32 -1140458518
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1325956972, i32 1755398589
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %rem13 = srem i32 %44, 10
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload213 = load volatile i32*, i32** %ge.reg2mem, align 8
  store i32 %rem13, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload213, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload212 = load volatile i32*, i32** %ge.reg2mem, align 8
  %46 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload212, align 4
  %47 = sub i32 %45, %46
  %div14 = sdiv i32 %47, 10
  %rem15 = srem i32 %div14, 10
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload224 = load volatile i32*, i32** %shi.reg2mem, align 8
  store i32 %rem15, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload224, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %div16 = sdiv i32 %48, 100
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload235 = load volatile i32*, i32** %bai.reg2mem, align 8
  store i32 %div16, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload235, align 4
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload211 = load volatile i32*, i32** %ge.reg2mem, align 8
  %49 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload211, align 4
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload223 = load volatile i32*, i32** %shi.reg2mem, align 8
  %50 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload223, align 4
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload234 = load volatile i32*, i32** %bai.reg2mem, align 8
  %51 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload234, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %49, i32 %50, i32 %51)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1902876650, i32 1755398589
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %cmp19 = icmp sgt i32 %61, 999
  %62 = select i1 %cmp19, i32 416693756, i32 766129944
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %cmp21 = icmp slt i32 %63, 10000
  %64 = select i1 %cmp21, i32 -1155377453, i32 766129944
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1619047470, i32 161666411
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %74 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %rem23 = srem i32 %74, 10
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload210 = load volatile i32*, i32** %ge.reg2mem, align 8
  store i32 %rem23, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload209 = load volatile i32*, i32** %ge.reg2mem, align 8
  %76 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload209, align 4
  %77 = sub i32 %75, %76
  %div25 = sdiv i32 %77, 10
  %rem26 = srem i32 %div25, 10
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload222 = load volatile i32*, i32** %shi.reg2mem, align 8
  store i32 %rem26, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %78 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload221 = load volatile i32*, i32** %shi.reg2mem, align 8
  %79 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload221, align 4
  %mul.neg = mul i32 %79, -10
  %80 = add i32 %mul.neg, %78
  %div28 = sdiv i32 %80, 100
  %rem29 = srem i32 %div28, 10
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload233 = load volatile i32*, i32** %bai.reg2mem, align 8
  store i32 %rem29, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload232 = load volatile i32*, i32** %bai.reg2mem, align 8
  %82 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload232, align 4
  %mul30.neg = mul i32 %82, -100
  %83 = add i32 %mul30.neg, %81
  %div32 = sdiv i32 %83, 1000
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload238 = load volatile i32*, i32** %qian.reg2mem, align 8
  store i32 %div32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload238, align 4
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload208 = load volatile i32*, i32** %ge.reg2mem, align 8
  %84 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload208, align 4
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload220 = load volatile i32*, i32** %shi.reg2mem, align 8
  %85 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload220, align 4
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload231 = load volatile i32*, i32** %bai.reg2mem, align 8
  %86 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload231, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload237 = load volatile i32*, i32** %qian.reg2mem, align 8
  %87 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload237, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 %84, i32 %85, i32 %86, i32 %87)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 310568275, i32 161666411
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %97 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %97

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %rem13alteredBB = srem i32 %98, 10
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload207 = load volatile i32*, i32** %ge.reg2mem, align 8
  store i32 %rem13alteredBB, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload207, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %99 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload206 = load volatile i32*, i32** %ge.reg2mem, align 8
  %100 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload206, align 4
  %101 = sub i32 %99, %100
  %div14alteredBB = sdiv i32 %101, 10
  %rem15alteredBB = srem i32 %div14alteredBB, 10
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload219 = load volatile i32*, i32** %shi.reg2mem, align 8
  store i32 %rem15alteredBB, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload219, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %102 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %div16alteredBB = sdiv i32 %102, 100
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload230 = load volatile i32*, i32** %bai.reg2mem, align 8
  store i32 %div16alteredBB, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload230, align 4
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload205 = load volatile i32*, i32** %ge.reg2mem, align 8
  %103 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload205, align 4
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload218 = load volatile i32*, i32** %shi.reg2mem, align 8
  %104 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload218, align 4
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload229 = load volatile i32*, i32** %bai.reg2mem, align 8
  %105 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload229, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %103, i32 %104, i32 %105)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %106 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %rem23alteredBB = srem i32 %106, 10
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload204 = load volatile i32*, i32** %ge.reg2mem, align 8
  store i32 %rem23alteredBB, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload204, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload203 = load volatile i32*, i32** %ge.reg2mem, align 8
  %108 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload203, align 4
  %109 = sub i32 %107, %108
  %div25alteredBB = sdiv i32 %109, 10
  %rem26alteredBB = srem i32 %div25alteredBB, 10
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload217 = load volatile i32*, i32** %shi.reg2mem, align 8
  store i32 %rem26alteredBB, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload217, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload216 = load volatile i32*, i32** %shi.reg2mem, align 8
  %111 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload216, align 4
  %mulalteredBB.neg = mul i32 %111, -10
  %112 = add i32 %mulalteredBB.neg, %110
  %div28alteredBB = sdiv i32 %112, 100
  %rem29alteredBB = srem i32 %div28alteredBB, 10
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload228 = load volatile i32*, i32** %bai.reg2mem, align 8
  store i32 %rem29alteredBB, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload227 = load volatile i32*, i32** %bai.reg2mem, align 8
  %114 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload227, align 4
  %mul30alteredBB.neg = mul i32 %114, -100
  %115 = add i32 %mul30alteredBB.neg, %113
  %div32alteredBB = sdiv i32 %115, 1000
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload236 = load volatile i32*, i32** %qian.reg2mem, align 8
  store i32 %div32alteredBB, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload236, align 4
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload = load volatile i32*, i32** %ge.reg2mem, align 8
  %116 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload, align 4
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload = load volatile i32*, i32** %shi.reg2mem, align 8
  %117 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload, align 4
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload = load volatile i32*, i32** %bai.reg2mem, align 8
  %118 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload = load volatile i32*, i32** %qian.reg2mem, align 8
  %119 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 %116, i32 %117, i32 %118, i32 %119)
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
