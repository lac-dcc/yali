; ModuleID = 'build_ollvm/programs/41/753.ll'
source_filename = "source-C-CXX/41/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload156.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %remaining.reg2mem = alloca i32*, align 8
  %chuanwei.reg2mem = alloca i32**, align 8
  %head.reg2mem = alloca i32**, align 8
  %p.reg2mem = alloca i32**, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem97 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem97, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -8981591, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem155.0 = phi i1 [ undef, %entry ], [ %.reg2mem155.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -8981591, label %first
    i32 1950923514, label %originalBB
    i32 1563000836, label %originalBBpart2
    i32 -473646692, label %for.cond
    i32 -351956326, label %for.body
    i32 1133789201, label %originalBB51
    i32 880493252, label %originalBBpart253
    i32 -1285273876, label %for.inc
    i32 -1652008400, label %for.end
    i32 174507230, label %for.cond5
    i32 413744314, label %for.body10
    i32 -1697272896, label %originalBB55
    i32 396449759, label %originalBBpart257
    i32 -1876725479, label %while.cond
    i32 502383129, label %originalBB59
    i32 -948066102, label %originalBBpart261
    i32 1664006376, label %land.rhs
    i32 -1782814782, label %land.end
    i32 1601516113, label %originalBB63
    i32 2050131146, label %originalBBpart265
    i32 -534877404, label %while.body
    i32 1886146508, label %originalBB67
    i32 1757815762, label %originalBBpart278
    i32 549310581, label %for.cond17
    i32 -920719983, label %for.body22
    i32 -784634124, label %originalBB80
    i32 1888597710, label %originalBBpart282
    i32 -1217595580, label %for.inc24
    i32 -299946292, label %originalBB84
    i32 155833202, label %originalBBpart286
    i32 -736215414, label %for.end26
    i32 -1075320939, label %while.end
    i32 -1432379039, label %for.inc27
    i32 30146310, label %for.end29
    i32 583083352, label %originalBB88
    i32 -1291763145, label %originalBBpart290
    i32 241762110, label %for.cond30
    i32 -714708103, label %originalBB92
    i32 1496329239, label %originalBBpart294
    i32 -1205456042, label %for.body36
    i32 112585459, label %for.inc38
    i32 926062910, label %for.end40
    i32 -248071104, label %originalBBalteredBB
    i32 1571968372, label %originalBB51alteredBB
    i32 -830082429, label %originalBB55alteredBB
    i32 -508541901, label %originalBB59alteredBB
    i32 -1204466235, label %originalBB63alteredBB
    i32 -278278141, label %originalBB67alteredBB
    i32 -2081579779, label %originalBB80alteredBB
    i32 -1876310848, label %originalBB84alteredBB
    i32 1389336482, label %originalBB88alteredBB
    i32 1378118220, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc38, %for.body36, %originalBBpart294, %originalBB92, %for.cond30, %originalBBpart290, %originalBB88, %for.end29, %for.inc27, %while.end, %for.end26, %originalBBpart286, %originalBB84, %for.inc24, %originalBBpart282, %originalBB80, %for.body22, %for.cond17, %originalBBpart278, %originalBB67, %while.body, %originalBBpart265, %originalBB63, %land.end, %land.rhs, %originalBBpart261, %originalBB59, %while.cond, %originalBBpart257, %originalBB55, %for.body10, %for.cond5, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -714708103, %originalBB92alteredBB ], [ 583083352, %originalBB88alteredBB ], [ -299946292, %originalBB84alteredBB ], [ -784634124, %originalBB80alteredBB ], [ 1886146508, %originalBB67alteredBB ], [ 1601516113, %originalBB63alteredBB ], [ 502383129, %originalBB59alteredBB ], [ -1697272896, %originalBB55alteredBB ], [ 1133789201, %originalBB51alteredBB ], [ 1950923514, %originalBBalteredBB ], [ 241762110, %for.inc38 ], [ 112585459, %for.body36 ], [ %219, %originalBBpart294 ], [ %218, %originalBB92 ], [ %206, %for.cond30 ], [ 241762110, %originalBBpart290 ], [ %197, %originalBB88 ], [ %187, %for.end29 ], [ 174507230, %for.inc27 ], [ -1432379039, %while.end ], [ -1876725479, %for.end26 ], [ 549310581, %originalBBpart286 ], [ %177, %originalBB84 ], [ %167, %for.inc24 ], [ -1217595580, %originalBBpart282 ], [ %158, %originalBB80 ], [ %146, %for.body22 ], [ %137, %for.cond17 ], [ 549310581, %originalBBpart278 ], [ %133, %originalBB67 ], [ %122, %while.body ], [ %113, %originalBBpart265 ], [ %112, %originalBB63 ], [ %103, %land.end ], [ -1782814782, %land.rhs ], [ %91, %originalBBpart261 ], [ %90, %originalBB59 ], [ %78, %while.cond ], [ -1876725479, %originalBBpart257 ], [ %69, %originalBB55 ], [ %60, %for.body10 ], [ %51, %for.cond5 ], [ 174507230, %for.end ], [ -473646692, %for.inc ], [ -1285273876, %originalBBpart253 ], [ %45, %originalBB51 ], [ %35, %for.body ], [ %26, %for.cond ], [ -473646692, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  %.reg2mem155.0.be = phi i1 [ %.reg2mem155.0, %loopEntry ], [ %.reg2mem155.0, %originalBB92alteredBB ], [ %.reg2mem155.0, %originalBB88alteredBB ], [ %.reg2mem155.0, %originalBB84alteredBB ], [ %.reg2mem155.0, %originalBB80alteredBB ], [ %.reg2mem155.0, %originalBB67alteredBB ], [ %.reg2mem155.0, %originalBB63alteredBB ], [ %.reg2mem155.0, %originalBB59alteredBB ], [ %.reg2mem155.0, %originalBB55alteredBB ], [ %.reg2mem155.0, %originalBB51alteredBB ], [ %.reg2mem155.0, %originalBBalteredBB ], [ %.reg2mem155.0, %for.inc38 ], [ %.reg2mem155.0, %for.body36 ], [ %.reg2mem155.0, %originalBBpart294 ], [ %.reg2mem155.0, %originalBB92 ], [ %.reg2mem155.0, %for.cond30 ], [ %.reg2mem155.0, %originalBBpart290 ], [ %.reg2mem155.0, %originalBB88 ], [ %.reg2mem155.0, %for.end29 ], [ %.reg2mem155.0, %for.inc27 ], [ %.reg2mem155.0, %while.end ], [ %.reg2mem155.0, %for.end26 ], [ %.reg2mem155.0, %originalBBpart286 ], [ %.reg2mem155.0, %originalBB84 ], [ %.reg2mem155.0, %for.inc24 ], [ %.reg2mem155.0, %originalBBpart282 ], [ %.reg2mem155.0, %originalBB80 ], [ %.reg2mem155.0, %for.body22 ], [ %.reg2mem155.0, %for.cond17 ], [ %.reg2mem155.0, %originalBBpart278 ], [ %.reg2mem155.0, %originalBB67 ], [ %.reg2mem155.0, %while.body ], [ %.reg2mem155.0, %originalBBpart265 ], [ %.reg2mem155.0, %originalBB63 ], [ %.reg2mem155.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %originalBBpart261 ], [ %.reg2mem155.0, %originalBB59 ], [ %.reg2mem155.0, %while.cond ], [ %.reg2mem155.0, %originalBBpart257 ], [ %.reg2mem155.0, %originalBB55 ], [ %.reg2mem155.0, %for.body10 ], [ %.reg2mem155.0, %for.cond5 ], [ %.reg2mem155.0, %for.end ], [ %.reg2mem155.0, %for.inc ], [ %.reg2mem155.0, %originalBBpart253 ], [ %.reg2mem155.0, %originalBB51 ], [ %.reg2mem155.0, %for.body ], [ %.reg2mem155.0, %for.cond ], [ %.reg2mem155.0, %originalBBpart2 ], [ %.reg2mem155.0, %originalBB ], [ %.reg2mem155.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 1950923514, i32 -248071104
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %head = alloca i32*, align 8
  store i32** %head, i32*** %head.reg2mem, align 8
  %chuanwei = alloca i32*, align 8
  store i32** %chuanwei, i32*** %chuanwei.reg2mem, align 8
  %remaining = alloca i32, align 4
  store i32* %remaining, i32** %remaining.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %remaining.reg2mem.0.remaining.reg2mem.0.remaining.reg2mem.0.remaining.reload154 = load volatile i32*, i32** %remaining.reg2mem, align 8
  store i32 %9, i32* %remaining.reg2mem.0.remaining.reg2mem.0.remaining.reg2mem.0.remaining.reload154, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %11 = add i32 %10, 1
  %conv = sext i32 %11 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile i32**, i32*** %p.reg2mem, align 8
  %12 = bitcast i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 to i8**
  store i8* %call1, i8** %12, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile i32**, i32*** %p.reg2mem, align 8
  %13 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload135 = load volatile i32**, i32*** %head.reg2mem, align 8
  store i32* %13, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload135, align 8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1563000836, i32 -248071104
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile i32**, i32*** %p.reg2mem, align 8
  %23 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload134 = load volatile i32**, i32*** %head.reg2mem, align 8
  %24 = load i32*, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload134, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds i32, i32* %24, i64 %idx.ext
  %cmp = icmp ult i32* %23, %add.ptr
  %26 = select i1 %cmp, i32 -351956326, i32 -1652008400
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1133789201, i32 1571968372
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile i32**, i32*** %p.reg2mem, align 8
  %36 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %36)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 880493252, i32 1571968372
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile i32**, i32*** %p.reg2mem, align 8
  %46 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %46, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103 = load volatile i32*, i32** %k.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload133 = load volatile i32**, i32*** %head.reg2mem, align 8
  %47 = load i32*, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload133, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %47, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120, align 8
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile i32**, i32*** %p.reg2mem, align 8
  %48 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload132 = load volatile i32**, i32*** %head.reg2mem, align 8
  %49 = load i32*, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload132, align 8
  %remaining.reg2mem.0.remaining.reg2mem.0.remaining.reg2mem.0.remaining.reload153 = load volatile i32*, i32** %remaining.reg2mem, align 8
  %50 = load i32, i32* %remaining.reg2mem.0.remaining.reg2mem.0.remaining.reg2mem.0.remaining.reload153, align 4
  %idx.ext6 = sext i32 %50 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %49, i64 %idx.ext6
  %cmp8 = icmp ult i32* %48, %add.ptr7
  %51 = select i1 %cmp8, i32 413744314, i32 30146310
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1697272896, i32 -830082429
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 396449759, i32 -830082429
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 502383129, i32 -508541901
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile i32**, i32*** %p.reg2mem, align 8
  %79 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118, align 8
  %80 = load i32, i32* %79, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102, align 4
  %cmp11 = icmp eq i32 %80, %81
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -948066102, i32 -508541901
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %91 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1664006376, i32 -1782814782
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile i32**, i32*** %p.reg2mem, align 8
  %92 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload131 = load volatile i32**, i32*** %head.reg2mem, align 8
  %93 = load i32*, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload131, align 8
  %remaining.reg2mem.0.remaining.reg2mem.0.remaining.reg2mem.0.remaining.reload152 = load volatile i32*, i32** %remaining.reg2mem, align 8
  %94 = load i32, i32* %remaining.reg2mem.0.remaining.reg2mem.0.remaining.reg2mem.0.remaining.reload152, align 4
  %idx.ext13 = sext i32 %94 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %93, i64 %idx.ext13
  %cmp15 = icmp ult i32* %92, %add.ptr14
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem155.0, i1* %.reload156.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1601516113, i32 -1204466235
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2050131146, i32 -1204466235
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %.reload156.reg2mem.0..reload156.reg2mem.0..reload156.reg2mem.0..reload156.reload = load volatile i1, i1* %.reload156.reg2mem, align 1
  %113 = select i1 %.reload156.reg2mem.0..reload156.reg2mem.0..reload156.reg2mem.0..reload156.reload, i32 -534877404, i32 -1075320939
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1886146508, i32 -278278141
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %remaining.reg2mem.0.remaining.reg2mem.0.remaining.reg2mem.0.remaining.reload151 = load volatile i32*, i32** %remaining.reg2mem, align 8
  %123 = load i32, i32* %remaining.reg2mem.0.remaining.reg2mem.0.remaining.reg2mem.0.remaining.reload151, align 4
  %.neg = add i32 %123, -1
  %remaining.reg2mem.0.remaining.reg2mem.0.remaining.reg2mem.0.remaining.reload150 = load volatile i32*, i32** %remaining.reg2mem, align 8
  store i32 %.neg, i32* %remaining.reg2mem.0.remaining.reg2mem.0.remaining.reg2mem.0.remaining.reload150, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile i32**, i32*** %p.reg2mem, align 8
  %124 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, align 8
  %chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reload145 = load volatile i32**, i32*** %chuanwei.reg2mem, align 8
  store i32* %124, i32** %chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reload145, align 8
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1757815762, i32 -278278141
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reload144 = load volatile i32**, i32*** %chuanwei.reg2mem, align 8
  %134 = load i32*, i32** %chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reload144, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload130 = load volatile i32**, i32*** %head.reg2mem, align 8
  %135 = load i32*, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload130, align 8
  %remaining.reg2mem.0.remaining.reg2mem.0.remaining.reg2mem.0.remaining.reload149 = load volatile i32*, i32** %remaining.reg2mem, align 8
  %136 = load i32, i32* %remaining.reg2mem.0.remaining.reg2mem.0.remaining.reg2mem.0.remaining.reload149, align 4
  %idx.ext18 = sext i32 %136 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %135, i64 %idx.ext18
  %cmp20 = icmp ult i32* %134, %add.ptr19
  %137 = select i1 %cmp20, i32 -920719983, i32 -736215414
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -784634124, i32 -2081579779
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reload143 = load volatile i32**, i32*** %chuanwei.reg2mem, align 8
  %147 = load i32*, i32** %chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reload143, align 8
  %add.ptr23 = getelementptr inbounds i32, i32* %147, i64 1
  %148 = load i32, i32* %add.ptr23, align 4
  %chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reload142 = load volatile i32**, i32*** %chuanwei.reg2mem, align 8
  %149 = load i32*, i32** %chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reload142, align 8
  store i32 %148, i32* %149, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1888597710, i32 -2081579779
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -299946292, i32 -1876310848
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reload141 = load volatile i32**, i32*** %chuanwei.reg2mem, align 8
  %168 = load i32*, i32** %chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reload141, align 8
  %incdec.ptr25 = getelementptr inbounds i32, i32* %168, i64 1
  %chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reload140 = load volatile i32**, i32*** %chuanwei.reg2mem, align 8
  store i32* %incdec.ptr25, i32** %chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reload140, align 8
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 155833202, i32 -1876310848
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile i32**, i32*** %p.reg2mem, align 8
  %178 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, align 8
  %incdec.ptr28 = getelementptr inbounds i32, i32* %178, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr28, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 583083352, i32 1389336482
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload129 = load volatile i32**, i32*** %head.reg2mem, align 8
  %188 = load i32*, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload129, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %188, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 8
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1291763145, i32 1389336482
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -714708103, i32 1378118220
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile i32**, i32*** %p.reg2mem, align 8
  %207 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload128 = load volatile i32**, i32*** %head.reg2mem, align 8
  %208 = load i32*, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload128, align 8
  %remaining.reg2mem.0.remaining.reg2mem.0.remaining.reg2mem.0.remaining.reload148 = load volatile i32*, i32** %remaining.reg2mem, align 8
  %209 = load i32, i32* %remaining.reg2mem.0.remaining.reg2mem.0.remaining.reg2mem.0.remaining.reload148, align 4
  %idx.ext31 = sext i32 %209 to i64
  %add.ptr33.idx = add nsw i64 %idx.ext31, -1
  %add.ptr33 = getelementptr inbounds i32, i32* %208, i64 %add.ptr33.idx
  %cmp34 = icmp ult i32* %207, %add.ptr33
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1496329239, i32 1378118220
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %219 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1205456042, i32 926062910
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile i32**, i32*** %p.reg2mem, align 8
  %220 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, align 8
  %221 = load i32, i32* %220, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile i32**, i32*** %p.reg2mem, align 8
  %222 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, align 8
  %incdec.ptr39 = getelementptr inbounds i32, i32* %222, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr39, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, align 8
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile i32**, i32*** %p.reg2mem, align 8
  %223 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 8
  %224 = load i32, i32* %223, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %224)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile i32**, i32*** %p.reg2mem, align 8
  %225 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %225)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile i32**, i32*** %p.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %remaining.reg2mem.0.remaining.reg2mem.0.remaining.reg2mem.0.remaining.reload147 = load volatile i32*, i32** %remaining.reg2mem, align 8
  %226 = load i32, i32* %remaining.reg2mem.0.remaining.reg2mem.0.remaining.reg2mem.0.remaining.reload147, align 4
  %227 = add i32 %226, -1
  %remaining.reg2mem.0.remaining.reg2mem.0.remaining.reg2mem.0.remaining.reload146 = load volatile i32*, i32** %remaining.reg2mem, align 8
  store i32 %227, i32* %remaining.reg2mem.0.remaining.reg2mem.0.remaining.reg2mem.0.remaining.reload146, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile i32**, i32*** %p.reg2mem, align 8
  %228 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, align 8
  %chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reload139 = load volatile i32**, i32*** %chuanwei.reg2mem, align 8
  store i32* %228, i32** %chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reload139, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reload138 = load volatile i32**, i32*** %chuanwei.reg2mem, align 8
  %229 = load i32*, i32** %chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reload138, align 8
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %229, i64 1
  %230 = load i32, i32* %add.ptr23alteredBB, align 4
  %chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reload137 = load volatile i32**, i32*** %chuanwei.reg2mem, align 8
  %231 = load i32*, i32** %chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reload137, align 8
  store i32 %230, i32* %231, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reload136 = load volatile i32**, i32*** %chuanwei.reg2mem, align 8
  %232 = load i32*, i32** %chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reload136, align 8
  %incdec.ptr25alteredBB = getelementptr inbounds i32, i32* %232, i64 1
  %chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reload = load volatile i32**, i32*** %chuanwei.reg2mem, align 8
  store i32* %incdec.ptr25alteredBB, i32** %chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reg2mem.0.chuanwei.reload, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload127 = load volatile i32**, i32*** %head.reg2mem, align 8
  %233 = load i32*, i32** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload127, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %233, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile i32**, i32*** %head.reg2mem, align 8
  %remaining.reg2mem.0.remaining.reg2mem.0.remaining.reg2mem.0.remaining.reload = load volatile i32*, i32** %remaining.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
