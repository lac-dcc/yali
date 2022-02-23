; ModuleID = 'build_ollvm/programs/22/859.ll'
source_filename = "source-C-CXX/22/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload164.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [30 x i8]]*, align 8
  %s.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem108 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem108, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -243841595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem159.0 = phi i1 [ undef, %entry ], [ %.reg2mem159.0.be, %loopEntry.backedge ]
  %.reg2mem161.0 = phi i1 [ undef, %entry ], [ %.reg2mem161.0.be, %loopEntry.backedge ]
  %.reg2mem163.0 = phi i1 [ undef, %entry ], [ %.reg2mem163.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -243841595, label %first
    i32 1330357304, label %originalBB
    i32 -427465363, label %originalBBpart2
    i32 31230237, label %for.cond
    i32 594880795, label %originalBB73
    i32 -1414241062, label %originalBBpart275
    i32 -1008182139, label %land.rhs
    i32 -1800904755, label %land.end
    i32 654971463, label %for.body
    i32 -2066064283, label %if.then
    i32 1654126705, label %if.else
    i32 18262262, label %if.end
    i32 -706658458, label %for.inc
    i32 -1994074156, label %for.end
    i32 -1023445716, label %for.cond24
    i32 1418541250, label %for.body27
    i32 -763749576, label %for.cond28
    i32 779807731, label %originalBB77
    i32 -913461093, label %originalBBpart279
    i32 1280597483, label %land.rhs31
    i32 -151096966, label %land.end39
    i32 58975556, label %for.body40
    i32 -1911386761, label %for.inc47
    i32 -1641252815, label %originalBB81
    i32 -742074448, label %originalBBpart293
    i32 806754184, label %for.end49
    i32 1059806749, label %originalBB95
    i32 -711044211, label %originalBBpart297
    i32 1024673144, label %for.inc51
    i32 1253552194, label %for.end52
    i32 538828898, label %for.cond53
    i32 532587875, label %land.rhs56
    i32 1726155249, label %land.end63
    i32 -1879630221, label %originalBB99
    i32 2097288575, label %originalBBpart2101
    i32 -1765524173, label %for.body64
    i32 -521417908, label %for.inc70
    i32 -905248022, label %for.end72
    i32 -554623738, label %originalBB103
    i32 -1339401520, label %originalBBpart2105
    i32 -1422935007, label %originalBBalteredBB
    i32 1828755405, label %originalBB73alteredBB
    i32 1055290390, label %originalBB77alteredBB
    i32 -1766003313, label %originalBB81alteredBB
    i32 487565002, label %originalBB95alteredBB
    i32 -1625052343, label %originalBB99alteredBB
    i32 -321977094, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB103, %for.end72, %for.inc70, %for.body64, %originalBBpart2101, %originalBB99, %land.end63, %land.rhs56, %for.cond53, %for.end52, %for.inc51, %originalBBpart297, %originalBB95, %for.end49, %originalBBpart293, %originalBB81, %for.inc47, %for.body40, %land.end39, %land.rhs31, %originalBBpart279, %originalBB77, %for.cond28, %for.body27, %for.cond24, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %land.end, %land.rhs, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -554623738, %originalBB103alteredBB ], [ -1879630221, %originalBB99alteredBB ], [ 1059806749, %originalBB95alteredBB ], [ -1641252815, %originalBB81alteredBB ], [ 779807731, %originalBB77alteredBB ], [ 594880795, %originalBB73alteredBB ], [ 1330357304, %originalBBalteredBB ], [ %170, %originalBB103 ], [ %161, %for.end72 ], [ 538828898, %for.inc70 ], [ -521417908, %for.body64 ], [ %149, %originalBBpart2101 ], [ %148, %originalBB99 ], [ %139, %land.end63 ], [ 1726155249, %land.rhs56 ], [ %128, %for.cond53 ], [ 538828898, %for.end52 ], [ -1023445716, %for.inc51 ], [ 1024673144, %originalBBpart297 ], [ %124, %originalBB95 ], [ %115, %for.end49 ], [ -763749576, %originalBBpart293 ], [ %106, %originalBB81 ], [ %95, %for.inc47 ], [ -1911386761, %for.body40 ], [ %83, %land.end39 ], [ -151096966, %land.rhs31 ], [ %79, %originalBBpart279 ], [ %78, %originalBB77 ], [ %68, %for.cond28 ], [ -763749576, %for.body27 ], [ %59, %for.cond24 ], [ -1023445716, %for.end ], [ 31230237, %for.inc ], [ -706658458, %if.end ], [ 18262262, %if.else ], [ 18262262, %if.then ], [ %43, %for.body ], [ %40, %land.end ], [ -1800904755, %land.rhs ], [ %37, %originalBBpart275 ], [ %36, %originalBB73 ], [ %26, %for.cond ], [ 31230237, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem159.0.be = phi i1 [ %.reg2mem159.0, %loopEntry ], [ %.reg2mem159.0, %originalBB103alteredBB ], [ %.reg2mem159.0, %originalBB99alteredBB ], [ %.reg2mem159.0, %originalBB95alteredBB ], [ %.reg2mem159.0, %originalBB81alteredBB ], [ %.reg2mem159.0, %originalBB77alteredBB ], [ %.reg2mem159.0, %originalBB73alteredBB ], [ %.reg2mem159.0, %originalBBalteredBB ], [ %.reg2mem159.0, %originalBB103 ], [ %.reg2mem159.0, %for.end72 ], [ %.reg2mem159.0, %for.inc70 ], [ %.reg2mem159.0, %for.body64 ], [ %.reg2mem159.0, %originalBBpart2101 ], [ %.reg2mem159.0, %originalBB99 ], [ %.reg2mem159.0, %land.end63 ], [ %.reg2mem159.0, %land.rhs56 ], [ %.reg2mem159.0, %for.cond53 ], [ %.reg2mem159.0, %for.end52 ], [ %.reg2mem159.0, %for.inc51 ], [ %.reg2mem159.0, %originalBBpart297 ], [ %.reg2mem159.0, %originalBB95 ], [ %.reg2mem159.0, %for.end49 ], [ %.reg2mem159.0, %originalBBpart293 ], [ %.reg2mem159.0, %originalBB81 ], [ %.reg2mem159.0, %for.inc47 ], [ %.reg2mem159.0, %for.body40 ], [ %.reg2mem159.0, %land.end39 ], [ %.reg2mem159.0, %land.rhs31 ], [ %.reg2mem159.0, %originalBBpart279 ], [ %.reg2mem159.0, %originalBB77 ], [ %.reg2mem159.0, %for.cond28 ], [ %.reg2mem159.0, %for.body27 ], [ %.reg2mem159.0, %for.cond24 ], [ %.reg2mem159.0, %for.end ], [ %.reg2mem159.0, %for.inc ], [ %.reg2mem159.0, %if.end ], [ %.reg2mem159.0, %if.else ], [ %.reg2mem159.0, %if.then ], [ %.reg2mem159.0, %for.body ], [ %.reg2mem159.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %originalBBpart275 ], [ %.reg2mem159.0, %originalBB73 ], [ %.reg2mem159.0, %for.cond ], [ %.reg2mem159.0, %originalBBpart2 ], [ %.reg2mem159.0, %originalBB ], [ %.reg2mem159.0, %first ]
  %.reg2mem161.0.be = phi i1 [ %.reg2mem161.0, %loopEntry ], [ %.reg2mem161.0, %originalBB103alteredBB ], [ %.reg2mem161.0, %originalBB99alteredBB ], [ %.reg2mem161.0, %originalBB95alteredBB ], [ %.reg2mem161.0, %originalBB81alteredBB ], [ %.reg2mem161.0, %originalBB77alteredBB ], [ %.reg2mem161.0, %originalBB73alteredBB ], [ %.reg2mem161.0, %originalBBalteredBB ], [ %.reg2mem161.0, %originalBB103 ], [ %.reg2mem161.0, %for.end72 ], [ %.reg2mem161.0, %for.inc70 ], [ %.reg2mem161.0, %for.body64 ], [ %.reg2mem161.0, %originalBBpart2101 ], [ %.reg2mem161.0, %originalBB99 ], [ %.reg2mem161.0, %land.end63 ], [ %.reg2mem161.0, %land.rhs56 ], [ %.reg2mem161.0, %for.cond53 ], [ %.reg2mem161.0, %for.end52 ], [ %.reg2mem161.0, %for.inc51 ], [ %.reg2mem161.0, %originalBBpart297 ], [ %.reg2mem161.0, %originalBB95 ], [ %.reg2mem161.0, %for.end49 ], [ %.reg2mem161.0, %originalBBpart293 ], [ %.reg2mem161.0, %originalBB81 ], [ %.reg2mem161.0, %for.inc47 ], [ %.reg2mem161.0, %for.body40 ], [ %.reg2mem161.0, %land.end39 ], [ %cmp37, %land.rhs31 ], [ false, %originalBBpart279 ], [ %.reg2mem161.0, %originalBB77 ], [ %.reg2mem161.0, %for.cond28 ], [ %.reg2mem161.0, %for.body27 ], [ %.reg2mem161.0, %for.cond24 ], [ %.reg2mem161.0, %for.end ], [ %.reg2mem161.0, %for.inc ], [ %.reg2mem161.0, %if.end ], [ %.reg2mem161.0, %if.else ], [ %.reg2mem161.0, %if.then ], [ %.reg2mem161.0, %for.body ], [ %.reg2mem161.0, %land.end ], [ %.reg2mem161.0, %land.rhs ], [ %.reg2mem161.0, %originalBBpart275 ], [ %.reg2mem161.0, %originalBB73 ], [ %.reg2mem161.0, %for.cond ], [ %.reg2mem161.0, %originalBBpart2 ], [ %.reg2mem161.0, %originalBB ], [ %.reg2mem161.0, %first ]
  %.reg2mem163.0.be = phi i1 [ %.reg2mem163.0, %loopEntry ], [ %.reg2mem163.0, %originalBB103alteredBB ], [ %.reg2mem163.0, %originalBB99alteredBB ], [ %.reg2mem163.0, %originalBB95alteredBB ], [ %.reg2mem163.0, %originalBB81alteredBB ], [ %.reg2mem163.0, %originalBB77alteredBB ], [ %.reg2mem163.0, %originalBB73alteredBB ], [ %.reg2mem163.0, %originalBBalteredBB ], [ %.reg2mem163.0, %originalBB103 ], [ %.reg2mem163.0, %for.end72 ], [ %.reg2mem163.0, %for.inc70 ], [ %.reg2mem163.0, %for.body64 ], [ %.reg2mem163.0, %originalBBpart2101 ], [ %.reg2mem163.0, %originalBB99 ], [ %.reg2mem163.0, %land.end63 ], [ %cmp61, %land.rhs56 ], [ false, %for.cond53 ], [ %.reg2mem163.0, %for.end52 ], [ %.reg2mem163.0, %for.inc51 ], [ %.reg2mem163.0, %originalBBpart297 ], [ %.reg2mem163.0, %originalBB95 ], [ %.reg2mem163.0, %for.end49 ], [ %.reg2mem163.0, %originalBBpart293 ], [ %.reg2mem163.0, %originalBB81 ], [ %.reg2mem163.0, %for.inc47 ], [ %.reg2mem163.0, %for.body40 ], [ %.reg2mem163.0, %land.end39 ], [ %.reg2mem163.0, %land.rhs31 ], [ %.reg2mem163.0, %originalBBpart279 ], [ %.reg2mem163.0, %originalBB77 ], [ %.reg2mem163.0, %for.cond28 ], [ %.reg2mem163.0, %for.body27 ], [ %.reg2mem163.0, %for.cond24 ], [ %.reg2mem163.0, %for.end ], [ %.reg2mem163.0, %for.inc ], [ %.reg2mem163.0, %if.end ], [ %.reg2mem163.0, %if.else ], [ %.reg2mem163.0, %if.then ], [ %.reg2mem163.0, %for.body ], [ %.reg2mem163.0, %land.end ], [ %.reg2mem163.0, %land.rhs ], [ %.reg2mem163.0, %originalBBpart275 ], [ %.reg2mem163.0, %originalBB73 ], [ %.reg2mem163.0, %for.cond ], [ %.reg2mem163.0, %originalBBpart2 ], [ %.reg2mem163.0, %originalBB ], [ %.reg2mem163.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i1, i1* %.reg2mem108, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109
  %8 = select i1 %7, i32 1330357304, i32 -1422935007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem, align 8
  %a = alloca [100 x [30 x i8]], align 16
  store [100 x [30 x i8]]* %a, [100 x [30 x i8]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload112 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload112, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -427465363, i32 -1422935007
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
  %26 = select i1 %25, i32 594880795, i32 1828755405
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1414241062, i32 1828755405
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1008182139, i32 -1800904755
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom = sext i32 %38 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp ne i8 %39, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %40 = select i1 %.reg2mem159.0, i32 654971463, i32 -1994074156
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom3 = sext i32 %41 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110, i64 0, i64 %idxprom3
  %42 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %42, 32
  %43 = select i1 %cmp6, i32 -2066064283, i32 1654126705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %idxprom8 = sext i32 %44 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  %45 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 4
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, i64 0, i64 %idxprom8, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %.neg4 = add i32 %46, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom12 = sext i32 %47 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom12
  %48 = load i8, i8* %arrayidx13, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom14 = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  %50 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 4
  %idxprom16 = sext i32 %50 to i64
  %arrayidx17 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %48, i8* %arrayidx17, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  %52 = add i32 %51, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %52, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %idxprom19 = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i32*, i32** %k.reg2mem, align 8
  %54 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 4
  %idxprom21 = sext i32 %54 to i64
  %arrayidx22 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %cmp25 = icmp sgt i32 %58, 0
  %59 = select i1 %cmp25, i32 1418541250, i32 1253552194
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 779807731, i32 1055290390
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %cmp29 = icmp slt i32 %69, 30
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -913461093, i32 1055290390
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %79 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1280597483, i32 -151096966
  br label %loopEntry.backedge

land.rhs31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom32 = sext i32 %80 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  %idxprom34 = sext i32 %81 to i64
  %arrayidx35 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 %idxprom32, i64 %idxprom34
  %82 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp ne i8 %82, 0
  br label %loopEntry.backedge

land.end39:                                       ; preds = %loopEntry
  %83 = select i1 %.reg2mem161.0, i32 58975556, i32 806754184
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom41 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %idxprom43 = sext i32 %85 to i64
  %arrayidx44 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 %idxprom41, i64 %idxprom43
  %86 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %86 to i32
  %putchar3 = call i32 @putchar(i32 %conv45)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1641252815, i32 -1766003313
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  %97 = add i32 %96, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %97, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -742074448, i32 -1766003313
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1059806749, i32 487565002
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 32)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -711044211, i32 487565002
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %126 = add i32 %125, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  %127 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %cmp54 = icmp slt i32 %127, 30
  %128 = select i1 %cmp54, i32 532587875, i32 1726155249
  br label %loopEntry.backedge

land.rhs56:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %idxprom58 = sext i32 %129 to i64
  %arrayidx59 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 0, i64 %idxprom58
  %130 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp ne i8 %130, 0
  br label %loopEntry.backedge

land.end63:                                       ; preds = %loopEntry
  store i1 %.reg2mem163.0, i1* %.reload164.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1879630221, i32 -1625052343
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2097288575, i32 -1625052343
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %.reload164.reg2mem.0..reload164.reg2mem.0..reload164.reg2mem.0..reload164.reload = load volatile i1, i1* %.reload164.reg2mem, align 1
  %149 = select i1 %.reload164.reg2mem.0..reload164.reg2mem.0..reload164.reg2mem.0..reload164.reload, i32 -1765524173, i32 -905248022
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  %150 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  %idxprom66 = sext i32 %150 to i64
  %arrayidx67 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0, i64 %idxprom66
  %151 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %151 to i32
  %putchar1 = call i32 @putchar(i32 %conv68)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  %.neg = add i32 %152, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -554623738, i32 -321977094
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1339401520, i32 -321977094
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %172 = add i32 %171, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %172, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
