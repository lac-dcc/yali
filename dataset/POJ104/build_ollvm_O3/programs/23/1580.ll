; ModuleID = 'build_ollvm/programs/23/1580.ll'
source_filename = "source-C-CXX/23/1580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %minnum.reg2mem = alloca i32*, align 8
  %maxnum.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %zms.reg2mem = alloca [201 x i32]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %dc.reg2mem = alloca [4000 x i8]*, align 8
  %.reg2mem107 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem107, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1508864401, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1508864401, label %first
    i32 412650492, label %originalBB
    i32 -1137233938, label %originalBBpart2
    i32 -1718917228, label %for.cond
    i32 -473847122, label %for.body
    i32 1948657017, label %lor.lhs.false
    i32 -1096183280, label %if.then
    i32 368346790, label %if.end
    i32 1432599832, label %for.inc
    i32 2034148580, label %for.end
    i32 -1969823129, label %for.cond21
    i32 1143564050, label %for.body24
    i32 -91846954, label %if.then32
    i32 -1091467307, label %if.end43
    i32 1769075874, label %for.inc44
    i32 -1529531914, label %for.end46
    i32 721070882, label %for.cond47
    i32 623349034, label %for.body50
    i32 -267748299, label %originalBB90
    i32 1387981431, label %originalBBpart2100
    i32 -445728400, label %land.lhs.true
    i32 1143103188, label %if.then69
    i32 692228805, label %if.end80
    i32 -1625506847, label %for.inc81
    i32 -1151073950, label %for.end83
    i32 -906805976, label %originalBB102
    i32 -1061216028, label %originalBBpart2104
    i32 -1157762041, label %originalBBalteredBB
    i32 2105848920, label %originalBB90alteredBB
    i32 2114925282, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB102, %for.end83, %for.inc81, %if.end80, %if.then69, %land.lhs.true, %originalBBpart2100, %originalBB90, %for.body50, %for.cond47, %for.end46, %for.inc44, %if.end43, %if.then32, %for.body24, %for.cond21, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -906805976, %originalBB102alteredBB ], [ -267748299, %originalBB90alteredBB ], [ 412650492, %originalBBalteredBB ], [ %130, %originalBB102 ], [ %119, %for.end83 ], [ 721070882, %for.inc81 ], [ -1625506847, %if.end80 ], [ 692228805, %if.then69 ], [ %98, %land.lhs.true ], [ %90, %originalBBpart2100 ], [ %89, %originalBB90 ], [ %72, %for.body50 ], [ %63, %for.cond47 ], [ 721070882, %for.end46 ], [ -1969823129, %for.inc44 ], [ 1769075874, %if.end43 ], [ -1091467307, %if.then32 ], [ %49, %for.body24 ], [ %40, %for.cond21 ], [ -1969823129, %for.end ], [ -1718917228, %for.inc ], [ 1432599832, %if.end ], [ 368346790, %if.then ], [ %26, %lor.lhs.false ], [ %23, %for.body ], [ %20, %for.cond ], [ -1718917228, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i1, i1* %.reg2mem107, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108
  %8 = select i1 %7, i32 412650492, i32 -1157762041
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %dc = alloca [4000 x i8], align 16
  store [4000 x i8]* %dc, [4000 x i8]** %dc.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %zms = alloca [201 x i32], align 16
  store [201 x i32]* %zms, [201 x i32]** %zms.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %maxnum = alloca i32, align 4
  store i32* %maxnum, i32** %maxnum.reg2mem, align 8
  %minnum = alloca i32, align 4
  store i32* %minnum, i32** %minnum.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload172 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload172, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload175 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload175, align 4
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload116 = load volatile [4000 x i8]*, [4000 x i8]** %dc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload116, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload115 = load volatile [4000 x i8]*, [4000 x i8]** %dc.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [4000 x i8], [4000 x i8]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload115, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload152 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload152, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1137233938, i32 -1157762041
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload151 = load volatile i32*, i32** %len.reg2mem, align 8
  %19 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload151, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -473847122, i32 2034148580
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom = sext i32 %21 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload114 = load volatile [4000 x i8]*, [4000 x i8]** %dc.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload114, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %22, 32
  %23 = select i1 %cmp5, i32 -1096183280, i32 1948657017
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom7 = sext i32 %24 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload113 = load volatile [4000 x i8]*, [4000 x i8]** %dc.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [4000 x i8], [4000 x i8]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload113, i64 0, i64 %idxprom7
  %25 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %25, 44
  %26 = select i1 %cmp10, i32 -1096183280, i32 368346790
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom12 = sext i32 %27 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload112 = load volatile [4000 x i8]*, [4000 x i8]** %dc.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [4000 x i8], [4000 x i8]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload112, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  %idxprom14 = sext i32 %29 to i64
  %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload169 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload169, i64 0, i64 %idxprom14
  store i32 %28, i32* %arrayidx15, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %31 = add i32 %30, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %31, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %33 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %34 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  %35 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %idxprom17 = sext i32 %35 to i64
  %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload168 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload168, i64 0, i64 %idxprom17
  store i32 %34, i32* %arrayidx18, align 4
  %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload167 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload167, i64 0, i64 1
  %36 = load i32, i32* %arrayidx19, align 4
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload177 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  store i32 %36, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload177, align 4
  %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload166 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload166, i64 0, i64 1
  %37 = load i32, i32* %arrayidx20, align 4
  %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload180 = load volatile i32*, i32** %minnum.reg2mem, align 8
  store i32 %37, i32* %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload180, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  %39 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %cmp22 = icmp slt i32 %38, %39
  %40 = select i1 %cmp22, i32 1143564050, i32 -1529531914
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %42 = add i32 %41, 1
  %idxprom25 = sext i32 %42 to i64
  %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload165 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload165, i64 0, i64 %idxprom25
  %43 = load i32, i32* %arrayidx26, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %idxprom27 = sext i32 %44 to i64
  %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload164 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload164, i64 0, i64 %idxprom27
  %45 = load i32, i32* %arrayidx28, align 4
  %46 = xor i32 %45, -1
  %47 = add i32 %43, %46
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload176 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  %48 = load i32, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload176, align 4
  %cmp30 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp30, i32 -91846954, i32 -1091467307
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %.neg = add i32 %50, 1
  %idxprom34 = sext i32 %.neg to i64
  %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload163 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload163, i64 0, i64 %idxprom34
  %51 = load i32, i32* %arrayidx35, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %idxprom36 = sext i32 %52 to i64
  %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload162 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload162, i64 0, i64 %idxprom36
  %53 = load i32, i32* %arrayidx37, align 4
  %54 = xor i32 %53, -1
  %55 = add i32 %51, %54
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload = load volatile i32*, i32** %maxnum.reg2mem, align 8
  store i32 %55, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %idxprom40 = sext i32 %56 to i64
  %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload161 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload161, i64 0, i64 %idxprom40
  %57 = load i32, i32* %arrayidx41, align 4
  %58 = add i32 %57, 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload171 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %58, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload171, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %60 = add i32 %59, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %60, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %62 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp48 = icmp slt i32 %61, %62
  %63 = select i1 %cmp48, i32 623349034, i32 -1151073950
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -267748299, i32 2105848920
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %74 = add i32 %73, 1
  %idxprom52 = sext i32 %74 to i64
  %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload160 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload160, i64 0, i64 %idxprom52
  %75 = load i32, i32* %arrayidx53, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %idxprom54 = sext i32 %76 to i64
  %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload159 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload159, i64 0, i64 %idxprom54
  %77 = load i32, i32* %arrayidx55, align 4
  %78 = xor i32 %77, -1
  %79 = add i32 %75, %78
  %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload179 = load volatile i32*, i32** %minnum.reg2mem, align 8
  %80 = load i32, i32* %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload179, align 4
  %cmp58 = icmp slt i32 %79, %80
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1387981431, i32 2105848920
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %90 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -445728400, i32 692228805
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %92 = add i32 %91, 1
  %idxprom61 = sext i32 %92 to i64
  %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload158 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload158, i64 0, i64 %idxprom61
  %93 = load i32, i32* %arrayidx62, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %idxprom63 = sext i32 %94 to i64
  %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload157 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload157, i64 0, i64 %idxprom63
  %95 = load i32, i32* %arrayidx64, align 4
  %96 = xor i32 %95, -1
  %97 = add i32 %93, %96
  %cmp67 = icmp sgt i32 %97, 0
  %98 = select i1 %cmp67, i32 1143103188, i32 692228805
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %100 = add i32 %99, 1
  %idxprom71 = sext i32 %100 to i64
  %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload156 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload156, i64 0, i64 %idxprom71
  %101 = load i32, i32* %arrayidx72, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %idxprom73 = sext i32 %102 to i64
  %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload155 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload155, i64 0, i64 %idxprom73
  %103 = load i32, i32* %arrayidx74, align 4
  %104 = xor i32 %103, -1
  %105 = add i32 %101, %104
  %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload178 = load volatile i32*, i32** %minnum.reg2mem, align 8
  store i32 %105, i32* %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload178, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %idxprom77 = sext i32 %106 to i64
  %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload154 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload154, i64 0, i64 %idxprom77
  %107 = load i32, i32* %arrayidx78, align 4
  %108 = add i32 %107, 1
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload174 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %108, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload174, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %110 = add i32 %109, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %110, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -906805976, i32 2114925282
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload170 = load volatile i32*, i32** %max.reg2mem, align 8
  %120 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload170, align 4
  %idxprom84 = sext i32 %120 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload111 = load volatile [4000 x i8]*, [4000 x i8]** %dc.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [4000 x i8], [4000 x i8]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload111, i64 0, i64 %idxprom84
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arrayidx85)
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload173 = load volatile i32*, i32** %min.reg2mem, align 8
  %121 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload173, align 4
  %idxprom87 = sext i32 %121 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload110 = load volatile [4000 x i8]*, [4000 x i8]** %dc.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [4000 x i8], [4000 x i8]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload110, i64 0, i64 %idxprom87
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) %arrayidx88)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1061216028, i32 2114925282
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %dcalteredBB = alloca [4000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %dcalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload153 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %zms.reg2mem.0.zms.reg2mem.0.zms.reg2mem.0.zms.reload = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem, align 8
  %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload = load volatile i32*, i32** %minnum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %131 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %idxprom84alteredBB = sext i32 %131 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload109 = load volatile [4000 x i8]*, [4000 x i8]** %dc.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload109, i64 0, i64 %idxprom84alteredBB
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arrayidx85alteredBB)
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %132 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %idxprom87alteredBB = sext i32 %132 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload = load volatile [4000 x i8]*, [4000 x i8]** %dc.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload, i64 0, i64 %idxprom87alteredBB
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arrayidx88alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
