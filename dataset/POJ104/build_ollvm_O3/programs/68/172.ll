; ModuleID = 'build_ollvm/programs/68/172.ll'
source_filename = "source-C-CXX/68/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload165.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [250 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [250 x i8]*, align 8
  %a.reg2mem = alloca [250 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -781645330, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem162.0 = phi i1 [ undef, %entry ], [ %.reg2mem162.0.be, %loopEntry.backedge ]
  %.reg2mem164.0 = phi i1 [ undef, %entry ], [ %.reg2mem164.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -781645330, label %first
    i32 -1755314279, label %originalBB
    i32 -308033374, label %originalBBpart2
    i32 558161427, label %while.cond
    i32 -318616418, label %lor.rhs
    i32 621181240, label %originalBB53
    i32 1975438524, label %originalBBpart255
    i32 872845718, label %lor.end
    i32 1400355371, label %while.body
    i32 -300625262, label %if.then
    i32 -1765466236, label %originalBB57
    i32 2144797318, label %originalBBpart263
    i32 2086603602, label %if.else
    i32 -1530018631, label %if.end
    i32 -1744504000, label %originalBB65
    i32 -470417768, label %originalBBpart272
    i32 -329459725, label %if.then16
    i32 117080996, label %originalBB74
    i32 -414328339, label %originalBBpart290
    i32 754122232, label %if.else22
    i32 1140117149, label %if.end23
    i32 1143874139, label %while.end
    i32 1717355829, label %while.cond37
    i32 -782570764, label %land.rhs
    i32 1389062577, label %land.end
    i32 564401692, label %originalBB92
    i32 1984209556, label %originalBBpart294
    i32 -1478580798, label %while.body44
    i32 377907612, label %while.end46
    i32 77069961, label %originalBB96
    i32 862173180, label %originalBBpart298
    i32 2097714698, label %for.cond
    i32 782571906, label %originalBB100
    i32 262587493, label %originalBBpart2102
    i32 -549926859, label %for.body
    i32 -2100469594, label %for.inc
    i32 -323545976, label %for.end
    i32 1854921064, label %originalBBalteredBB
    i32 -314088954, label %originalBB53alteredBB
    i32 1207431251, label %originalBB57alteredBB
    i32 1660603216, label %originalBB65alteredBB
    i32 -173165074, label %originalBB74alteredBB
    i32 2096884768, label %originalBB92alteredBB
    i32 -1911450014, label %originalBB96alteredBB
    i32 730828769, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart298, %originalBB96, %while.end46, %while.body44, %originalBBpart294, %originalBB92, %land.end, %land.rhs, %while.cond37, %while.end, %if.end23, %if.else22, %originalBBpart290, %originalBB74, %if.then16, %originalBBpart272, %originalBB65, %if.end, %if.else, %originalBBpart263, %originalBB57, %if.then, %while.body, %lor.end, %originalBBpart255, %originalBB53, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 782571906, %originalBB100alteredBB ], [ 77069961, %originalBB96alteredBB ], [ 564401692, %originalBB92alteredBB ], [ 117080996, %originalBB74alteredBB ], [ -1744504000, %originalBB65alteredBB ], [ -1765466236, %originalBB57alteredBB ], [ 621181240, %originalBB53alteredBB ], [ -1755314279, %originalBBalteredBB ], [ 2097714698, %for.inc ], [ -2100469594, %for.body ], [ %186, %originalBBpart2102 ], [ %185, %originalBB100 ], [ %175, %for.cond ], [ 2097714698, %originalBBpart298 ], [ %166, %originalBB96 ], [ %156, %while.end46 ], [ 1717355829, %while.body44 ], [ %146, %originalBBpart294 ], [ %145, %originalBB92 ], [ %136, %land.end ], [ 1389062577, %land.rhs ], [ %126, %while.cond37 ], [ 1717355829, %while.end ], [ 558161427, %if.end23 ], [ 1140117149, %if.else22 ], [ 1140117149, %originalBBpart290 ], [ %108, %originalBB74 ], [ %95, %if.then16 ], [ %86, %originalBBpart272 ], [ %85, %originalBB65 ], [ %73, %if.end ], [ -1530018631, %if.else ], [ -1530018631, %originalBBpart263 ], [ %64, %originalBB57 ], [ %51, %if.then ], [ %42, %while.body ], [ %40, %lor.end ], [ 872845718, %originalBBpart255 ], [ %39, %originalBB53 ], [ %29, %lor.rhs ], [ %20, %while.cond ], [ 558161427, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem162.0.be = phi i1 [ %.reg2mem162.0, %loopEntry ], [ %.reg2mem162.0, %originalBB100alteredBB ], [ %.reg2mem162.0, %originalBB96alteredBB ], [ %.reg2mem162.0, %originalBB92alteredBB ], [ %.reg2mem162.0, %originalBB74alteredBB ], [ %.reg2mem162.0, %originalBB65alteredBB ], [ %.reg2mem162.0, %originalBB57alteredBB ], [ %.reg2mem162.0, %originalBB53alteredBB ], [ %.reg2mem162.0, %originalBBalteredBB ], [ %.reg2mem162.0, %for.inc ], [ %.reg2mem162.0, %for.body ], [ %.reg2mem162.0, %originalBBpart2102 ], [ %.reg2mem162.0, %originalBB100 ], [ %.reg2mem162.0, %for.cond ], [ %.reg2mem162.0, %originalBBpart298 ], [ %.reg2mem162.0, %originalBB96 ], [ %.reg2mem162.0, %while.end46 ], [ %.reg2mem162.0, %while.body44 ], [ %.reg2mem162.0, %originalBBpart294 ], [ %.reg2mem162.0, %originalBB92 ], [ %.reg2mem162.0, %land.end ], [ %.reg2mem162.0, %land.rhs ], [ %.reg2mem162.0, %while.cond37 ], [ %.reg2mem162.0, %while.end ], [ %.reg2mem162.0, %if.end23 ], [ %.reg2mem162.0, %if.else22 ], [ %.reg2mem162.0, %originalBBpart290 ], [ %.reg2mem162.0, %originalBB74 ], [ %.reg2mem162.0, %if.then16 ], [ %.reg2mem162.0, %originalBBpart272 ], [ %.reg2mem162.0, %originalBB65 ], [ %.reg2mem162.0, %if.end ], [ %.reg2mem162.0, %if.else ], [ %.reg2mem162.0, %originalBBpart263 ], [ %.reg2mem162.0, %originalBB57 ], [ %.reg2mem162.0, %if.then ], [ %.reg2mem162.0, %while.body ], [ %.reg2mem162.0, %lor.end ], [ %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, %originalBBpart255 ], [ %.reg2mem162.0, %originalBB53 ], [ %.reg2mem162.0, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem162.0, %originalBBpart2 ], [ %.reg2mem162.0, %originalBB ], [ %.reg2mem162.0, %first ]
  %.reg2mem164.0.be = phi i1 [ %.reg2mem164.0, %loopEntry ], [ %.reg2mem164.0, %originalBB100alteredBB ], [ %.reg2mem164.0, %originalBB96alteredBB ], [ %.reg2mem164.0, %originalBB92alteredBB ], [ %.reg2mem164.0, %originalBB74alteredBB ], [ %.reg2mem164.0, %originalBB65alteredBB ], [ %.reg2mem164.0, %originalBB57alteredBB ], [ %.reg2mem164.0, %originalBB53alteredBB ], [ %.reg2mem164.0, %originalBBalteredBB ], [ %.reg2mem164.0, %for.inc ], [ %.reg2mem164.0, %for.body ], [ %.reg2mem164.0, %originalBBpart2102 ], [ %.reg2mem164.0, %originalBB100 ], [ %.reg2mem164.0, %for.cond ], [ %.reg2mem164.0, %originalBBpart298 ], [ %.reg2mem164.0, %originalBB96 ], [ %.reg2mem164.0, %while.end46 ], [ %.reg2mem164.0, %while.body44 ], [ %.reg2mem164.0, %originalBBpart294 ], [ %.reg2mem164.0, %originalBB92 ], [ %.reg2mem164.0, %land.end ], [ %cmp42, %land.rhs ], [ false, %while.cond37 ], [ %.reg2mem164.0, %while.end ], [ %.reg2mem164.0, %if.end23 ], [ %.reg2mem164.0, %if.else22 ], [ %.reg2mem164.0, %originalBBpart290 ], [ %.reg2mem164.0, %originalBB74 ], [ %.reg2mem164.0, %if.then16 ], [ %.reg2mem164.0, %originalBBpart272 ], [ %.reg2mem164.0, %originalBB65 ], [ %.reg2mem164.0, %if.end ], [ %.reg2mem164.0, %if.else ], [ %.reg2mem164.0, %originalBBpart263 ], [ %.reg2mem164.0, %originalBB57 ], [ %.reg2mem164.0, %if.then ], [ %.reg2mem164.0, %while.body ], [ %.reg2mem164.0, %lor.end ], [ %.reg2mem164.0, %originalBBpart255 ], [ %.reg2mem164.0, %originalBB53 ], [ %.reg2mem164.0, %lor.rhs ], [ %.reg2mem164.0, %while.cond ], [ %.reg2mem164.0, %originalBBpart2 ], [ %.reg2mem164.0, %originalBB ], [ %.reg2mem164.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 -1755314279, i32 1854921064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [250 x i8], align 16
  store [250 x i8]* %a, [250 x i8]** %a.reg2mem, align 8
  %b = alloca [250 x i8], align 16
  store [250 x i8]* %b, [250 x i8]** %b.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %c = alloca [250 x i32], align 16
  store [250 x i32]* %c, [250 x i32]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload107 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload107, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload142 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload142, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem, align 8
  %9 = bitcast [250 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload121 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload121, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload129 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv6, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload129, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -308033374, i32 1854921064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload120 = load volatile i32*, i32** %l1.reg2mem, align 8
  %19 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload120, align 4
  %cmp = icmp sgt i32 %19, 0
  %20 = select i1 %cmp, i32 872845718, i32 -318616418
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 621181240, i32 -314088954
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload128 = load volatile i32*, i32** %l2.reg2mem, align 8
  %30 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload128, align 4
  %cmp8 = icmp sgt i32 %30, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1975438524, i32 -314088954
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %40 = select i1 %.reg2mem162.0, i32 1400355371, i32 1143874139
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload119 = load volatile i32*, i32** %l1.reg2mem, align 8
  %41 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload119, align 4
  %cmp10 = icmp sgt i32 %41, 0
  %42 = select i1 %cmp10, i32 -300625262, i32 2086603602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1765466236, i32 1207431251
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload118 = load volatile i32*, i32** %l1.reg2mem, align 8
  %52 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload118, align 4
  %53 = add i32 %52, -1
  %idxprom = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %54 to i32
  %55 = add nsw i32 %conv12, -48
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %55, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2144797318, i32 1207431251
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1744504000, i32 1660603216
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload117 = load volatile i32*, i32** %l1.reg2mem, align 8
  %74 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload117, align 4
  %75 = add i32 %74, -1
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload116 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %75, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload116, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload127 = load volatile i32*, i32** %l2.reg2mem, align 8
  %76 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload127, align 4
  %cmp14 = icmp sgt i32 %76, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -470417768, i32 1660603216
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %86 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -329459725, i32 754122232
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 117080996, i32 -173165074
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload126 = load volatile i32*, i32** %l2.reg2mem, align 8
  %96 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload126, align 4
  %97 = add i32 %96, -1
  %idxprom18 = sext i32 %97 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111, i64 0, i64 %idxprom18
  %98 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %98 to i32
  %99 = add nsw i32 %conv20, -48
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %99, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -414328339, i32 -173165074
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload125 = load volatile i32*, i32** %l2.reg2mem, align 8
  %109 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload125, align 4
  %110 = add i32 %109, -1
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload124 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %110, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload124, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143 = load volatile i32*, i32** %m.reg2mem, align 8
  %111 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %112 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %113 = add i32 %112, %111
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload141 = load volatile i32*, i32** %l.reg2mem, align 8
  %114 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload141, align 4
  %idxprom25 = sext i32 %114 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154, i64 0, i64 %idxprom25
  %115 = load i32, i32* %arrayidx26, align 4
  %116 = add i32 %113, %115
  store i32 %116, i32* %arrayidx26, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload140 = load volatile i32*, i32** %l.reg2mem, align 8
  %117 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload140, align 4
  %idxprom28 = sext i32 %117 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153, i64 0, i64 %idxprom28
  %118 = load i32, i32* %arrayidx29, align 4
  %div = sdiv i32 %118, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload139 = load volatile i32*, i32** %l.reg2mem, align 8
  %119 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload139, align 4
  %.neg1 = add i32 %119, 1
  %idxprom31 = sext i32 %.neg1 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152, i64 0, i64 %idxprom31
  store i32 %div, i32* %arrayidx32, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload138 = load volatile i32*, i32** %l.reg2mem, align 8
  %120 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload138, align 4
  %idxprom33 = sext i32 %120 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151, i64 0, i64 %idxprom33
  %121 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %121, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload137 = load volatile i32*, i32** %l.reg2mem, align 8
  %122 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload137, align 4
  %idxprom35 = sext i32 %122 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150, i64 0, i64 %idxprom35
  store i32 %rem, i32* %arrayidx36, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload136 = load volatile i32*, i32** %l.reg2mem, align 8
  %123 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload136, align 4
  %.neg2 = add i32 %123, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload135 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg2, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload135, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond37:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload134 = load volatile i32*, i32** %l.reg2mem, align 8
  %124 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload134, align 4
  %idxprom38 = sext i32 %124 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149, i64 0, i64 %idxprom38
  %125 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %125, 0
  %126 = select i1 %cmp40, i32 -782570764, i32 1389062577
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload133 = load volatile i32*, i32** %l.reg2mem, align 8
  %127 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload133, align 4
  %cmp42 = icmp sgt i32 %127, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem164.0, i1* %.reload165.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 564401692, i32 2096884768
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1984209556, i32 2096884768
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %.reload165.reg2mem.0..reload165.reg2mem.0..reload165.reg2mem.0..reload165.reload = load volatile i1, i1* %.reload165.reg2mem, align 1
  %146 = select i1 %.reload165.reg2mem.0..reload165.reg2mem.0..reload165.reg2mem.0..reload165.reload, i32 -1478580798, i32 377907612
  br label %loopEntry.backedge

while.body44:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload132 = load volatile i32*, i32** %l.reg2mem, align 8
  %147 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload132, align 4
  %.neg = add i32 %147, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload131 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload131, align 4
  br label %loopEntry.backedge

while.end46:                                      ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 77069961, i32 -1911450014
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload130 = load volatile i32*, i32** %l.reg2mem, align 8
  %157 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload130, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %157, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 862173180, i32 -1911450014
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 782571906, i32 730828769
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %cmp47 = icmp sgt i32 %176, -1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 262587493, i32 730828769
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %186 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -549926859, i32 -323545976
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom49 = sext i32 %187 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom49
  %188 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %190 = add i32 %189, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %190, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %191 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %191

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [250 x i8], align 16
  %balteredBB = alloca [250 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %balteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload123 = load volatile i32*, i32** %l2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload115 = load volatile i32*, i32** %l1.reg2mem, align 8
  %192 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload115, align 4
  %193 = add i32 %192, -1
  %idxpromalteredBB = sext i32 %193 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %194 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %194 to i32
  %195 = add nsw i32 %conv12alteredBB, -48
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %195, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload114 = load volatile i32*, i32** %l1.reg2mem, align 8
  %196 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload114, align 4
  %197 = add i32 %196, -1
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %197, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload122 = load volatile i32*, i32** %l2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  %198 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 4
  %199 = add i32 %198, -1
  %idxprom18alteredBB = sext i32 %199 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom18alteredBB
  %200 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %200 to i32
  %201 = add nsw i32 %conv20alteredBB, -48
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %201, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %202 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %202, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
