; ModuleID = 'build_ollvm/programs/55/2640.ll'
source_filename = "source-C-CXX/55/2640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a5.reg2mem = alloca i32*, align 8
  %a4.reg2mem = alloca i32*, align 8
  %a3.reg2mem = alloca i32*, align 8
  %a2.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %.reg2mem282 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem282, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -490295843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -490295843, label %first
    i32 -1280205643, label %originalBB
    i32 -973690810, label %originalBBpart2
    i32 1712831280, label %if.then
    i32 515512123, label %if.else
    i32 82362327, label %if.then32
    i32 1603380360, label %if.else34
    i32 -1042842930, label %if.then38
    i32 2132832287, label %if.else40
    i32 -2140959878, label %if.then43
    i32 325841244, label %originalBB269
    i32 2001874922, label %originalBBpart2271
    i32 2090488653, label %if.else45
    i32 -238509642, label %if.then47
    i32 -154794305, label %if.else49
    i32 2106812534, label %if.end
    i32 -877463621, label %originalBB273
    i32 1435204253, label %originalBBpart2275
    i32 163415562, label %if.end51
    i32 -148334489, label %if.end52
    i32 -1668052361, label %originalBB277
    i32 -742936113, label %originalBBpart2279
    i32 -1085037269, label %if.end53
    i32 -906197464, label %if.end54
    i32 -905461813, label %originalBBalteredBB
    i32 742030289, label %originalBB269alteredBB
    i32 -575882671, label %originalBB273alteredBB
    i32 1087577476, label %originalBB277alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBBalteredBB, %if.end53, %originalBBpart2279, %originalBB277, %if.end52, %if.end51, %originalBBpart2275, %originalBB273, %if.end, %if.else49, %if.then47, %if.else45, %originalBBpart2271, %originalBB269, %if.then43, %if.else40, %if.then38, %if.else34, %if.then32, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1668052361, %originalBB277alteredBB ], [ -877463621, %originalBB273alteredBB ], [ 325841244, %originalBB269alteredBB ], [ -1280205643, %originalBBalteredBB ], [ -906197464, %if.end53 ], [ -1085037269, %originalBBpart2279 ], [ %151, %originalBB277 ], [ %142, %if.end52 ], [ -148334489, %if.end51 ], [ 163415562, %originalBBpart2275 ], [ %133, %originalBB273 ], [ %124, %if.end ], [ 2106812534, %if.else49 ], [ 2106812534, %if.then47 ], [ %114, %if.else45 ], [ 163415562, %originalBBpart2271 ], [ %112, %originalBB269 ], [ %101, %if.then43 ], [ %92, %if.else40 ], [ -148334489, %if.then38 ], [ %86, %if.else34 ], [ -1085037269, %if.then32 ], [ %78, %if.else ], [ -906197464, %if.then ], [ %68, %originalBBpart2 ], [ %67, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload283 = load volatile i1, i1* %.reg2mem282, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload283
  %8 = select i1 %7, i32 -1280205643, i32 -905461813
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem, align 8
  %a3 = alloca i32, align 4
  store i32* %a3, i32** %a3.reg2mem, align 8
  %a4 = alloca i32, align 4
  store i32* %a4, i32** %a4.reg2mem, align 8
  %a5 = alloca i32, align 4
  store i32* %a5, i32** %a5.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %9 = load i32, i32* %x, align 4
  %div = sdiv i32 %9, 10000
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload306 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %div, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload306, align 4
  %10 = load i32, i32* %x, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload305 = load volatile i32*, i32** %a1.reg2mem, align 8
  %11 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload305, align 4
  %mul.neg = mul i32 %11, -10000
  %12 = add i32 %mul.neg, %10
  %div1 = sdiv i32 %12, 1000
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload326 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %div1, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload326, align 4
  %13 = load i32, i32* %x, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload304 = load volatile i32*, i32** %a1.reg2mem, align 8
  %14 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload304, align 4
  %mul2.neg = mul i32 %14, -10000
  %15 = add i32 %mul2.neg, %13
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload325 = load volatile i32*, i32** %a2.reg2mem, align 8
  %16 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload325, align 4
  %mul4.neg = mul i32 %16, -1000
  %17 = add i32 %15, %mul4.neg
  %div6 = sdiv i32 %17, 100
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload342 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 %div6, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload342, align 4
  %18 = load i32, i32* %x, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload303 = load volatile i32*, i32** %a1.reg2mem, align 8
  %19 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload303, align 4
  %mul7.neg = mul i32 %19, -10000
  %20 = add i32 %mul7.neg, %18
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload324 = load volatile i32*, i32** %a2.reg2mem, align 8
  %21 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload324, align 4
  %mul9.neg = mul i32 %21, -1000
  %22 = add i32 %20, %mul9.neg
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload341 = load volatile i32*, i32** %a3.reg2mem, align 8
  %23 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload341, align 4
  %mul11.neg = mul i32 %23, -100
  %24 = add i32 %22, %mul11.neg
  %div13 = sdiv i32 %24, 10
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload355 = load volatile i32*, i32** %a4.reg2mem, align 8
  store i32 %div13, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload355, align 4
  %25 = load i32, i32* %x, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload302 = load volatile i32*, i32** %a1.reg2mem, align 8
  %26 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload302, align 4
  %mul14.neg = mul i32 %26, -10000
  %27 = add i32 %mul14.neg, %25
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload323 = load volatile i32*, i32** %a2.reg2mem, align 8
  %28 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload323, align 4
  %mul16.neg = mul i32 %28, -1000
  %29 = add i32 %27, %mul16.neg
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload340 = load volatile i32*, i32** %a3.reg2mem, align 8
  %30 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload340, align 4
  %mul18.neg = mul i32 %30, -100
  %31 = add i32 %29, %mul18.neg
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload354 = load volatile i32*, i32** %a4.reg2mem, align 8
  %32 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload354, align 4
  %mul20.neg = mul i32 %32, -10
  %33 = add i32 %31, %mul20.neg
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload365 = load volatile i32*, i32** %a5.reg2mem, align 8
  store i32 %33, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload365, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload301 = load volatile i32*, i32** %a1.reg2mem, align 8
  %34 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload301, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload322 = load volatile i32*, i32** %a2.reg2mem, align 8
  %35 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload322, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload300 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %35, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload300, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload321 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %34, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload321, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload299 = load volatile i32*, i32** %a1.reg2mem, align 8
  %36 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload299, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload339 = load volatile i32*, i32** %a3.reg2mem, align 8
  %37 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload339, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload298 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %37, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload298, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload338 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 %36, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload338, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload297 = load volatile i32*, i32** %a1.reg2mem, align 8
  %38 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload297, align 4
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload353 = load volatile i32*, i32** %a4.reg2mem, align 8
  %39 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload353, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload296 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %39, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload296, align 4
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload352 = load volatile i32*, i32** %a4.reg2mem, align 8
  store i32 %38, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload352, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload295 = load volatile i32*, i32** %a1.reg2mem, align 8
  %40 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload295, align 4
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload364 = load volatile i32*, i32** %a5.reg2mem, align 8
  %41 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload364, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload294 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %41, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload294, align 4
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload363 = load volatile i32*, i32** %a5.reg2mem, align 8
  store i32 %40, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload363, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload320 = load volatile i32*, i32** %a2.reg2mem, align 8
  %42 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload320, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload337 = load volatile i32*, i32** %a3.reg2mem, align 8
  %43 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload337, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload319 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %43, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload319, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload336 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 %42, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload336, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload318 = load volatile i32*, i32** %a2.reg2mem, align 8
  %44 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload318, align 4
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload351 = load volatile i32*, i32** %a4.reg2mem, align 8
  %45 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload351, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload317 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %45, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload317, align 4
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload350 = load volatile i32*, i32** %a4.reg2mem, align 8
  store i32 %44, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload350, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload316 = load volatile i32*, i32** %a2.reg2mem, align 8
  %46 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload316, align 4
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload362 = load volatile i32*, i32** %a5.reg2mem, align 8
  %47 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload362, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload315 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %47, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload315, align 4
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload361 = load volatile i32*, i32** %a5.reg2mem, align 8
  store i32 %46, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload361, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload335 = load volatile i32*, i32** %a3.reg2mem, align 8
  %48 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload335, align 4
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload349 = load volatile i32*, i32** %a4.reg2mem, align 8
  %49 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload349, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload334 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 %49, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload334, align 4
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload348 = load volatile i32*, i32** %a4.reg2mem, align 8
  store i32 %48, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload348, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload333 = load volatile i32*, i32** %a3.reg2mem, align 8
  %50 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload333, align 4
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload360 = load volatile i32*, i32** %a5.reg2mem, align 8
  %51 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload360, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload332 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 %51, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload332, align 4
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload359 = load volatile i32*, i32** %a5.reg2mem, align 8
  store i32 %50, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload359, align 4
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload347 = load volatile i32*, i32** %a4.reg2mem, align 8
  %52 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload347, align 4
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload358 = load volatile i32*, i32** %a5.reg2mem, align 8
  %53 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload358, align 4
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload346 = load volatile i32*, i32** %a4.reg2mem, align 8
  store i32 %53, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload346, align 4
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload357 = load volatile i32*, i32** %a5.reg2mem, align 8
  store i32 %52, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload357, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload293 = load volatile i32*, i32** %a1.reg2mem, align 8
  %54 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload293, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload314 = load volatile i32*, i32** %a2.reg2mem, align 8
  %55 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload314, align 4
  %mul23 = mul nsw i32 %55, %54
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload331 = load volatile i32*, i32** %a3.reg2mem, align 8
  %56 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload331, align 4
  %mul24 = mul nsw i32 %mul23, %56
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload345 = load volatile i32*, i32** %a4.reg2mem, align 8
  %57 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload345, align 4
  %mul25 = mul nsw i32 %mul24, %57
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload356 = load volatile i32*, i32** %a5.reg2mem, align 8
  %58 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload356, align 4
  %mul26 = mul nsw i32 %mul25, %58
  %cmp = icmp ne i32 %mul26, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -973690810, i32 -905461813
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %68 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1712831280, i32 515512123
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload292 = load volatile i32*, i32** %a1.reg2mem, align 8
  %69 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload292, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload313 = load volatile i32*, i32** %a2.reg2mem, align 8
  %70 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload313, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload330 = load volatile i32*, i32** %a3.reg2mem, align 8
  %71 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload330, align 4
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload344 = load volatile i32*, i32** %a4.reg2mem, align 8
  %72 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload344, align 4
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload = load volatile i32*, i32** %a5.reg2mem, align 8
  %73 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %70, i32 %71, i32 %72, i32 %73)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload312 = load volatile i32*, i32** %a2.reg2mem, align 8
  %74 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload312, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload329 = load volatile i32*, i32** %a3.reg2mem, align 8
  %75 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload329, align 4
  %mul28 = mul nsw i32 %75, %74
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload343 = load volatile i32*, i32** %a4.reg2mem, align 8
  %76 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload343, align 4
  %mul29 = mul nsw i32 %mul28, %76
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload291 = load volatile i32*, i32** %a1.reg2mem, align 8
  %77 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload291, align 4
  %mul30 = mul nsw i32 %mul29, %77
  %cmp31.not = icmp eq i32 %mul30, 0
  %78 = select i1 %cmp31.not, i32 1603380360, i32 82362327
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload290 = load volatile i32*, i32** %a1.reg2mem, align 8
  %79 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload290, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload311 = load volatile i32*, i32** %a2.reg2mem, align 8
  %80 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload311, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload328 = load volatile i32*, i32** %a3.reg2mem, align 8
  %81 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload328, align 4
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload = load volatile i32*, i32** %a4.reg2mem, align 8
  %82 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %80, i32 %81, i32 %82)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload327 = load volatile i32*, i32** %a3.reg2mem, align 8
  %83 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload327, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload310 = load volatile i32*, i32** %a2.reg2mem, align 8
  %84 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload310, align 4
  %mul35 = mul nsw i32 %84, %83
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload289 = load volatile i32*, i32** %a1.reg2mem, align 8
  %85 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload289, align 4
  %mul36 = mul nsw i32 %mul35, %85
  %cmp37.not = icmp eq i32 %mul36, 0
  %86 = select i1 %cmp37.not, i32 2132832287, i32 -1042842930
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload288 = load volatile i32*, i32** %a1.reg2mem, align 8
  %87 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload288, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload309 = load volatile i32*, i32** %a2.reg2mem, align 8
  %88 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload309, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload = load volatile i32*, i32** %a3.reg2mem, align 8
  %89 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %87, i32 %88, i32 %89)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload308 = load volatile i32*, i32** %a2.reg2mem, align 8
  %90 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload308, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload287 = load volatile i32*, i32** %a1.reg2mem, align 8
  %91 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload287, align 4
  %mul41 = mul nsw i32 %91, %90
  %cmp42.not = icmp eq i32 %mul41, 0
  %92 = select i1 %cmp42.not, i32 2090488653, i32 -2140959878
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 325841244, i32 742030289
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload286 = load volatile i32*, i32** %a1.reg2mem, align 8
  %102 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload286, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload307 = load volatile i32*, i32** %a2.reg2mem, align 8
  %103 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload307, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %102, i32 %103)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2001874922, i32 742030289
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload285 = load volatile i32*, i32** %a1.reg2mem, align 8
  %113 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload285, align 4
  %cmp46.not = icmp eq i32 %113, 0
  %114 = select i1 %cmp46.not, i32 -154794305, i32 -238509642
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload284 = load volatile i32*, i32** %a1.reg2mem, align 8
  %115 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload284, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -877463621, i32 -575882671
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1435204253, i32 -575882671
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1668052361, i32 1087577476
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -742936113, i32 1087577476
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %xalteredBB)
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  %152 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile i32*, i32** %a2.reg2mem, align 8
  %153 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %152, i32 %153)
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
