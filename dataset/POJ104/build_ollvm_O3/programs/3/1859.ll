; ModuleID = 'build_ollvm/programs/3/1859.ll'
source_filename = "source-C-CXX/3/1859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload180.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [100 x i32*]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -2070558550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem179.0 = phi i1 [ undef, %entry ], [ %.reg2mem179.0.be, %loopEntry.backedge ]
  %.reg2mem181.0 = phi i1 [ undef, %entry ], [ %.reg2mem181.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2070558550, label %first
    i32 1443006747, label %originalBB
    i32 1520737772, label %originalBBpart2
    i32 158534182, label %for.cond
    i32 639952613, label %originalBB66
    i32 795475595, label %originalBBpart268
    i32 -1817790317, label %for.body
    i32 735896808, label %for.inc
    i32 -1109199703, label %for.end
    i32 -287607369, label %for.cond2
    i32 -281493504, label %originalBB70
    i32 1254142533, label %originalBBpart272
    i32 -687500416, label %for.body5
    i32 -1804894056, label %for.cond6
    i32 -127424145, label %for.body9
    i32 -1224020742, label %for.inc16
    i32 -814693726, label %for.end18
    i32 505602564, label %for.inc19
    i32 -1104974586, label %for.end21
    i32 423302455, label %originalBB74
    i32 -79578574, label %originalBBpart276
    i32 -1468531402, label %for.cond22
    i32 1710688559, label %for.body25
    i32 -1837950456, label %do.body
    i32 680291003, label %do.cond
    i32 1818200767, label %originalBB78
    i32 1861553390, label %originalBBpart280
    i32 1271318084, label %land.rhs
    i32 2052209279, label %land.end
    i32 -1699988783, label %originalBB82
    i32 -528934798, label %originalBBpart284
    i32 482748617, label %do.end
    i32 337767683, label %originalBB86
    i32 -1594371939, label %originalBBpart288
    i32 -884684177, label %for.inc37
    i32 181677759, label %originalBB90
    i32 -845484856, label %originalBBpart294
    i32 -533126185, label %for.end39
    i32 -178634030, label %if.then
    i32 -426535809, label %for.cond42
    i32 -173639800, label %for.body45
    i32 1403935557, label %originalBB96
    i32 -146819298, label %originalBBpart299
    i32 -1646967348, label %do.body46
    i32 1642687770, label %do.cond55
    i32 -322935899, label %land.rhs58
    i32 1996295404, label %land.end61
    i32 910388618, label %do.end62
    i32 1994928314, label %originalBB101
    i32 -873972854, label %originalBBpart2103
    i32 1297165047, label %for.inc63
    i32 -1709749346, label %for.end65
    i32 -1390531507, label %originalBB105
    i32 -503495706, label %originalBBpart2107
    i32 1944975937, label %if.end
    i32 -519986864, label %originalBBalteredBB
    i32 311361005, label %originalBB66alteredBB
    i32 -1693661559, label %originalBB70alteredBB
    i32 299169497, label %originalBB74alteredBB
    i32 -935095614, label %originalBB78alteredBB
    i32 -633954832, label %originalBB82alteredBB
    i32 -1690686416, label %originalBB86alteredBB
    i32 1851916886, label %originalBB90alteredBB
    i32 58535560, label %originalBB96alteredBB
    i32 870477549, label %originalBB101alteredBB
    i32 -509040092, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %for.end65, %for.inc63, %originalBBpart2103, %originalBB101, %do.end62, %land.end61, %land.rhs58, %do.cond55, %do.body46, %originalBBpart299, %originalBB96, %for.body45, %for.cond42, %if.then, %for.end39, %originalBBpart294, %originalBB90, %for.inc37, %originalBBpart288, %originalBB86, %do.end, %originalBBpart284, %originalBB82, %land.end, %land.rhs, %originalBBpart280, %originalBB78, %do.cond, %do.body, %for.body25, %for.cond22, %originalBBpart276, %originalBB74, %for.end21, %for.inc19, %for.end18, %for.inc16, %for.body9, %for.cond6, %for.body5, %originalBBpart272, %originalBB70, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1390531507, %originalBB105alteredBB ], [ 1994928314, %originalBB101alteredBB ], [ 1403935557, %originalBB96alteredBB ], [ 181677759, %originalBB90alteredBB ], [ 337767683, %originalBB86alteredBB ], [ -1699988783, %originalBB82alteredBB ], [ 1818200767, %originalBB78alteredBB ], [ 423302455, %originalBB74alteredBB ], [ -281493504, %originalBB70alteredBB ], [ 639952613, %originalBB66alteredBB ], [ 1443006747, %originalBBalteredBB ], [ 1944975937, %originalBBpart2107 ], [ %258, %originalBB105 ], [ %249, %for.end65 ], [ -426535809, %for.inc63 ], [ 1297165047, %originalBBpart2103 ], [ %238, %originalBB101 ], [ %229, %do.end62 ], [ %220, %land.end61 ], [ 1996295404, %land.rhs58 ], [ %217, %do.cond55 ], [ 1642687770, %do.body46 ], [ -1646967348, %originalBBpart299 ], [ %207, %originalBB96 ], [ %195, %for.body45 ], [ %186, %for.cond42 ], [ -426535809, %if.then ], [ %183, %for.end39 ], [ -1468531402, %originalBBpart294 ], [ %181, %originalBB90 ], [ %170, %for.inc37 ], [ -884684177, %originalBBpart288 ], [ %161, %originalBB86 ], [ %152, %do.end ], [ %143, %originalBBpart284 ], [ %142, %originalBB82 ], [ %133, %land.end ], [ 2052209279, %land.rhs ], [ %122, %originalBBpart280 ], [ %121, %originalBB78 ], [ %111, %do.cond ], [ 680291003, %do.body ], [ -1837950456, %for.body25 ], [ %94, %for.cond22 ], [ -1468531402, %originalBBpart276 ], [ %91, %originalBB74 ], [ %82, %for.end21 ], [ -287607369, %for.inc19 ], [ 505602564, %for.end18 ], [ -1804894056, %for.inc16 ], [ -1224020742, %for.body9 ], [ %67, %for.cond6 ], [ -1804894056, %for.body5 ], [ %64, %originalBBpart272 ], [ %63, %originalBB70 ], [ %52, %for.cond2 ], [ -287607369, %for.end ], [ 158534182, %for.inc ], [ 735896808, %for.body ], [ %38, %originalBBpart268 ], [ %37, %originalBB66 ], [ %26, %for.cond ], [ 158534182, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem179.0.be = phi i1 [ %.reg2mem179.0, %loopEntry ], [ %.reg2mem179.0, %originalBB105alteredBB ], [ %.reg2mem179.0, %originalBB101alteredBB ], [ %.reg2mem179.0, %originalBB96alteredBB ], [ %.reg2mem179.0, %originalBB90alteredBB ], [ %.reg2mem179.0, %originalBB86alteredBB ], [ %.reg2mem179.0, %originalBB82alteredBB ], [ %.reg2mem179.0, %originalBB78alteredBB ], [ %.reg2mem179.0, %originalBB74alteredBB ], [ %.reg2mem179.0, %originalBB70alteredBB ], [ %.reg2mem179.0, %originalBB66alteredBB ], [ %.reg2mem179.0, %originalBBalteredBB ], [ %.reg2mem179.0, %originalBBpart2107 ], [ %.reg2mem179.0, %originalBB105 ], [ %.reg2mem179.0, %for.end65 ], [ %.reg2mem179.0, %for.inc63 ], [ %.reg2mem179.0, %originalBBpart2103 ], [ %.reg2mem179.0, %originalBB101 ], [ %.reg2mem179.0, %do.end62 ], [ %.reg2mem179.0, %land.end61 ], [ %.reg2mem179.0, %land.rhs58 ], [ %.reg2mem179.0, %do.cond55 ], [ %.reg2mem179.0, %do.body46 ], [ %.reg2mem179.0, %originalBBpart299 ], [ %.reg2mem179.0, %originalBB96 ], [ %.reg2mem179.0, %for.body45 ], [ %.reg2mem179.0, %for.cond42 ], [ %.reg2mem179.0, %if.then ], [ %.reg2mem179.0, %for.end39 ], [ %.reg2mem179.0, %originalBBpart294 ], [ %.reg2mem179.0, %originalBB90 ], [ %.reg2mem179.0, %for.inc37 ], [ %.reg2mem179.0, %originalBBpart288 ], [ %.reg2mem179.0, %originalBB86 ], [ %.reg2mem179.0, %do.end ], [ %.reg2mem179.0, %originalBBpart284 ], [ %.reg2mem179.0, %originalBB82 ], [ %.reg2mem179.0, %land.end ], [ %cmp35, %land.rhs ], [ false, %originalBBpart280 ], [ %.reg2mem179.0, %originalBB78 ], [ %.reg2mem179.0, %do.cond ], [ %.reg2mem179.0, %do.body ], [ %.reg2mem179.0, %for.body25 ], [ %.reg2mem179.0, %for.cond22 ], [ %.reg2mem179.0, %originalBBpart276 ], [ %.reg2mem179.0, %originalBB74 ], [ %.reg2mem179.0, %for.end21 ], [ %.reg2mem179.0, %for.inc19 ], [ %.reg2mem179.0, %for.end18 ], [ %.reg2mem179.0, %for.inc16 ], [ %.reg2mem179.0, %for.body9 ], [ %.reg2mem179.0, %for.cond6 ], [ %.reg2mem179.0, %for.body5 ], [ %.reg2mem179.0, %originalBBpart272 ], [ %.reg2mem179.0, %originalBB70 ], [ %.reg2mem179.0, %for.cond2 ], [ %.reg2mem179.0, %for.end ], [ %.reg2mem179.0, %for.inc ], [ %.reg2mem179.0, %for.body ], [ %.reg2mem179.0, %originalBBpart268 ], [ %.reg2mem179.0, %originalBB66 ], [ %.reg2mem179.0, %for.cond ], [ %.reg2mem179.0, %originalBBpart2 ], [ %.reg2mem179.0, %originalBB ], [ %.reg2mem179.0, %first ]
  %.reg2mem181.0.be = phi i1 [ %.reg2mem181.0, %loopEntry ], [ %.reg2mem181.0, %originalBB105alteredBB ], [ %.reg2mem181.0, %originalBB101alteredBB ], [ %.reg2mem181.0, %originalBB96alteredBB ], [ %.reg2mem181.0, %originalBB90alteredBB ], [ %.reg2mem181.0, %originalBB86alteredBB ], [ %.reg2mem181.0, %originalBB82alteredBB ], [ %.reg2mem181.0, %originalBB78alteredBB ], [ %.reg2mem181.0, %originalBB74alteredBB ], [ %.reg2mem181.0, %originalBB70alteredBB ], [ %.reg2mem181.0, %originalBB66alteredBB ], [ %.reg2mem181.0, %originalBBalteredBB ], [ %.reg2mem181.0, %originalBBpart2107 ], [ %.reg2mem181.0, %originalBB105 ], [ %.reg2mem181.0, %for.end65 ], [ %.reg2mem181.0, %for.inc63 ], [ %.reg2mem181.0, %originalBBpart2103 ], [ %.reg2mem181.0, %originalBB101 ], [ %.reg2mem181.0, %do.end62 ], [ %.reg2mem181.0, %land.end61 ], [ %cmp59, %land.rhs58 ], [ false, %do.cond55 ], [ %.reg2mem181.0, %do.body46 ], [ %.reg2mem181.0, %originalBBpart299 ], [ %.reg2mem181.0, %originalBB96 ], [ %.reg2mem181.0, %for.body45 ], [ %.reg2mem181.0, %for.cond42 ], [ %.reg2mem181.0, %if.then ], [ %.reg2mem181.0, %for.end39 ], [ %.reg2mem181.0, %originalBBpart294 ], [ %.reg2mem181.0, %originalBB90 ], [ %.reg2mem181.0, %for.inc37 ], [ %.reg2mem181.0, %originalBBpart288 ], [ %.reg2mem181.0, %originalBB86 ], [ %.reg2mem181.0, %do.end ], [ %.reg2mem181.0, %originalBBpart284 ], [ %.reg2mem181.0, %originalBB82 ], [ %.reg2mem181.0, %land.end ], [ %.reg2mem181.0, %land.rhs ], [ %.reg2mem181.0, %originalBBpart280 ], [ %.reg2mem181.0, %originalBB78 ], [ %.reg2mem181.0, %do.cond ], [ %.reg2mem181.0, %do.body ], [ %.reg2mem181.0, %for.body25 ], [ %.reg2mem181.0, %for.cond22 ], [ %.reg2mem181.0, %originalBBpart276 ], [ %.reg2mem181.0, %originalBB74 ], [ %.reg2mem181.0, %for.end21 ], [ %.reg2mem181.0, %for.inc19 ], [ %.reg2mem181.0, %for.end18 ], [ %.reg2mem181.0, %for.inc16 ], [ %.reg2mem181.0, %for.body9 ], [ %.reg2mem181.0, %for.cond6 ], [ %.reg2mem181.0, %for.body5 ], [ %.reg2mem181.0, %originalBBpart272 ], [ %.reg2mem181.0, %originalBB70 ], [ %.reg2mem181.0, %for.cond2 ], [ %.reg2mem181.0, %for.end ], [ %.reg2mem181.0, %for.inc ], [ %.reg2mem181.0, %for.body ], [ %.reg2mem181.0, %originalBBpart268 ], [ %.reg2mem181.0, %originalBB66 ], [ %.reg2mem181.0, %for.cond ], [ %.reg2mem181.0, %originalBBpart2 ], [ %.reg2mem181.0, %originalBB ], [ %.reg2mem181.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i1, i1* %.reg2mem110, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111
  %8 = select i1 %7, i32 1443006747, i32 -519986864
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [100 x i32*], align 16
  store [100 x i32*]* %a, [100 x i32*]** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1520737772, i32 -519986864
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 639952613, i32 311361005
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118 = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 795475595, i32 311361005
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1817790317, i32 -1109199703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123, align 4
  %conv = sext i32 %39 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [100 x i32*]*, [100 x i32*]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds [100 x i32*], [100 x i32*]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 %idx.ext
  %41 = bitcast i32** %add.ptr to i8**
  store i8* %call1, i8** %41, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -281493504, i32 -1693661559
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117 = load volatile i32*, i32** %m.reg2mem, align 8
  %54 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117, align 4
  %cmp3 = icmp slt i32 %53, %54
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1254142533, i32 -1693661559
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %64 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -687500416, i32 -1104974586
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122, align 4
  %cmp7 = icmp slt i32 %65, %66
  %67 = select i1 %cmp7, i32 -127424145, i32 -814693726
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [100 x i32*]*, [100 x i32*]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idx.ext11 = sext i32 %68 to i64
  %add.ptr12 = getelementptr inbounds [100 x i32*], [100 x i32*]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 %idx.ext11
  %69 = load i32*, i32** %add.ptr12, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %idx.ext13 = sext i32 %70 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %69, i64 %idx.ext13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr14)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %72 = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %72, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %.neg1 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 423302455, i32 299169497
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -79578574, i32 299169497
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121, align 4
  %cmp23 = icmp slt i32 %92, %93
  %94 = select i1 %cmp23, i32 1710688559, i32 -533126185
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %95, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [100 x i32*]*, [100 x i32*]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idx.ext27 = sext i32 %96 to i64
  %add.ptr28 = getelementptr inbounds [100 x i32*], [100 x i32*]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 %idx.ext27
  %97 = load i32*, i32** %add.ptr28, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %idx.ext29 = sext i32 %98 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %97, i64 %idx.ext29
  %99 = load i32, i32* %add.ptr30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %.neg = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %102 = add i32 %101, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %102, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1818200767, i32 -935095614
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %cmp33 = icmp sgt i32 %112, -1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1861553390, i32 -935095614
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %122 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1271318084, i32 2052209279
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116 = load volatile i32*, i32** %m.reg2mem, align 8
  %124 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116, align 4
  %cmp35 = icmp slt i32 %123, %124
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem179.0, i1* %.reload180.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1699988783, i32 -633954832
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -528934798, i32 -633954832
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %.reload180.reg2mem.0..reload180.reg2mem.0..reload180.reg2mem.0..reload180.reload = load volatile i1, i1* %.reload180.reg2mem, align 1
  %143 = select i1 %.reload180.reg2mem.0..reload180.reg2mem.0..reload180.reg2mem.0..reload180.reload, i32 -1837950456, i32 482748617
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 337767683, i32 -1690686416
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1594371939, i32 -1690686416
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 181677759, i32 1851916886
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172, align 4
  %172 = add i32 %171, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %172, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -845484856, i32 1851916886
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115 = load volatile i32*, i32** %m.reg2mem, align 8
  %182 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115, align 4
  %cmp40 = icmp sgt i32 %182, 1
  %183 = select i1 %cmp40, i32 -178634030, i32 1944975937
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile i32*, i32** %k.reg2mem, align 8
  %184 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114 = load volatile i32*, i32** %m.reg2mem, align 8
  %185 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114, align 4
  %cmp43 = icmp slt i32 %184, %185
  %186 = select i1 %cmp43, i32 -173639800, i32 -1709749346
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1403935557, i32 58535560
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  %196 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %196, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %197 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, align 4
  %198 = add i32 %197, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %198, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -146819298, i32 58535560
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body46:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32*]*, [100 x i32*]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idx.ext48 = sext i32 %208 to i64
  %add.ptr49 = getelementptr inbounds [100 x i32*], [100 x i32*]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idx.ext48
  %209 = load i32*, i32** %add.ptr49, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %idx.ext50 = sext i32 %210 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %209, i64 %idx.ext50
  %211 = load i32, i32* %add.ptr51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %211)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %213 = add i32 %212, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %213, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %215 = add i32 %214, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %215, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  br label %loopEntry.backedge

do.cond55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %cmp56 = icmp sgt i32 %216, -1
  %217 = select i1 %cmp56, i32 -322935899, i32 1996295404
  br label %loopEntry.backedge

land.rhs58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113 = load volatile i32*, i32** %m.reg2mem, align 8
  %219 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113, align 4
  %cmp59 = icmp slt i32 %218, %219
  br label %loopEntry.backedge

land.end61:                                       ; preds = %loopEntry
  %220 = select i1 %.reg2mem181.0, i32 -1646967348, i32 910388618
  br label %loopEntry.backedge

do.end62:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1994928314, i32 870477549
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -873972854, i32 870477549
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  %239 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  %240 = add i32 %239, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %240, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1390531507, i32 -509040092
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -503495706, i32 -509040092
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  %259 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  %260 = add i32 %259, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %260, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %261 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %261, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %262 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %263 = add i32 %262, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %263, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
