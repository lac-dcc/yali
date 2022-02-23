; ModuleID = 'build_ollvm/programs/18/295.ll'
source_filename = "source-C-CXX/18/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %index.reg2mem = alloca i32*, align 8
  %lb.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ans.reg2mem = alloca [1001 x i8]*, align 8
  %b.reg2mem = alloca [1001 x i8]*, align 8
  %a.reg2mem = alloca [1001 x i8]*, align 8
  %s.reg2mem = alloca [1001 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ -428616620, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -428616620, label %first
    i32 -142549722, label %originalBB
    i32 1577590489, label %originalBBpart2
    i32 -1188947163, label %for.cond
    i32 -527491563, label %for.body
    i32 1684388708, label %for.cond14
    i32 -807428363, label %originalBB79
    i32 -865202655, label %originalBBpart281
    i32 -1459022232, label %for.body17
    i32 625512386, label %if.then
    i32 1895917952, label %originalBB83
    i32 707177823, label %originalBBpart285
    i32 1081502694, label %if.end
    i32 604526095, label %for.inc
    i32 1595416247, label %for.end
    i32 714532588, label %originalBB87
    i32 -558442789, label %originalBBpart292
    i32 -264399624, label %land.lhs.true
    i32 2055234060, label %if.then33
    i32 819034565, label %if.end34
    i32 1338225948, label %originalBB94
    i32 1165845485, label %originalBBpart296
    i32 -581308585, label %land.lhs.true37
    i32 -1467514887, label %if.then43
    i32 -2034996940, label %if.end44
    i32 552944016, label %originalBB98
    i32 306331315, label %originalBBpart2100
    i32 -2106025435, label %if.then47
    i32 -915747672, label %for.cond48
    i32 456713469, label %for.body51
    i32 -1979160060, label %for.inc57
    i32 -1596313867, label %for.end59
    i32 -1612309340, label %if.end64
    i32 1124777432, label %if.then67
    i32 -1440341092, label %originalBB102
    i32 1704784341, label %originalBBpart2104
    i32 -571369969, label %if.end72
    i32 -1103996563, label %for.inc74
    i32 1023386009, label %originalBB106
    i32 1133793617, label %originalBBpart2108
    i32 -1502371373, label %for.end76
    i32 1538862690, label %originalBBalteredBB
    i32 1649356407, label %originalBB79alteredBB
    i32 1296021595, label %originalBB83alteredBB
    i32 468804595, label %originalBB87alteredBB
    i32 2031124291, label %originalBB94alteredBB
    i32 -2002904430, label %originalBB98alteredBB
    i32 2063795685, label %originalBB102alteredBB
    i32 1905936687, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB106, %for.inc74, %if.end72, %originalBBpart2104, %originalBB102, %if.then67, %if.end64, %for.end59, %for.inc57, %for.body51, %for.cond48, %if.then47, %originalBBpart2100, %originalBB98, %if.end44, %if.then43, %land.lhs.true37, %originalBBpart296, %originalBB94, %if.end34, %if.then33, %land.lhs.true, %originalBBpart292, %originalBB87, %for.end, %for.inc, %if.end, %originalBBpart285, %originalBB83, %if.then, %for.body17, %originalBBpart281, %originalBB79, %for.cond14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1023386009, %originalBB106alteredBB ], [ -1440341092, %originalBB102alteredBB ], [ 552944016, %originalBB98alteredBB ], [ 1338225948, %originalBB94alteredBB ], [ 714532588, %originalBB87alteredBB ], [ 1895917952, %originalBB83alteredBB ], [ -807428363, %originalBB79alteredBB ], [ -142549722, %originalBBalteredBB ], [ -1188947163, %originalBBpart2108 ], [ %204, %originalBB106 ], [ %193, %for.inc74 ], [ -1103996563, %if.end72 ], [ -571369969, %originalBBpart2104 ], [ %182, %originalBB102 ], [ %170, %if.then67 ], [ %161, %if.end64 ], [ -1612309340, %for.end59 ], [ -915747672, %for.inc57 ], [ -1979160060, %for.body51 ], [ %144, %for.cond48 ], [ -915747672, %if.then47 ], [ %141, %originalBBpart2100 ], [ %140, %originalBB98 ], [ %130, %if.end44 ], [ -2034996940, %if.then43 ], [ %121, %land.lhs.true37 ], [ %117, %originalBBpart296 ], [ %116, %originalBB94 ], [ %106, %if.end34 ], [ 819034565, %if.then33 ], [ %97, %land.lhs.true ], [ %92, %originalBBpart292 ], [ %91, %originalBB87 ], [ %78, %for.end ], [ 1684388708, %for.inc ], [ 604526095, %if.end ], [ 1081502694, %originalBBpart285 ], [ %67, %originalBB83 ], [ %58, %if.then ], [ %49, %for.body17 ], [ %42, %originalBBpart281 ], [ %41, %originalBB79 ], [ %30, %for.cond14 ], [ 1684388708, %for.body ], [ %21, %for.cond ], [ -1188947163, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i1, i1* %.reg2mem111, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112
  %8 = select i1 %7, i32 -142549722, i32 1538862690
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [1001 x i8], align 16
  store [1001 x i8]* %s, [1001 x i8]** %s.reg2mem, align 8
  %a = alloca [1001 x i8], align 16
  store [1001 x i8]* %a, [1001 x i8]** %a.reg2mem, align 8
  %b = alloca [1001 x i8], align 16
  store [1001 x i8]* %b, [1001 x i8]** %b.reg2mem, align 8
  %ans = alloca [1001 x i8], align 16
  store [1001 x i8]* %ans, [1001 x i8]** %ans.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem, align 8
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload126 = load volatile [1001 x i8]*, [1001 x i8]** %ans.reg2mem, align 8
  %9 = getelementptr [1001 x i8], [1001 x i8]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload126, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %9, i8 0, i64 1001, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload163 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload163, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload169 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %conv9, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload169, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload171 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv12, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload171, align 4
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload178 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 0, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload178, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1577590489, i32 1538862690
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload162 = load volatile i32*, i32** %l.reg2mem, align 8
  %20 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload162, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -527491563, i32 -1502371373
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -807428363, i32 1649356407
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload168 = load volatile i32*, i32** %la.reg2mem, align 8
  %32 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload168, align 4
  %cmp15 = icmp slt i32 %31, %32
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -865202655, i32 1649356407
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %42 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1459022232, i32 1595416247
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %45 = add i32 %44, %43
  %idxprom = sext i32 %45 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %idxprom19 = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom19
  %48 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %46, %48
  %49 = select i1 %cmp22.not, i32 1081502694, i32 625512386
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1895917952, i32 1296021595
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 707177823, i32 1296021595
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %69 = add i32 %68, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %69, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 714532588, i32 468804595
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload167 = load volatile i32*, i32** %la.reg2mem, align 8
  %80 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload167, align 4
  %81 = add i32 %80, %79
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload161 = load volatile i32*, i32** %l.reg2mem, align 8
  %82 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload161, align 4
  %cmp25 = icmp slt i32 %81, %82
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -558442789, i32 468804595
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %92 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -264399624, i32 819034565
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload166 = load volatile i32*, i32** %la.reg2mem, align 8
  %94 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload166, align 4
  %95 = add i32 %94, %93
  %idxprom28 = sext i32 %95 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115, i64 0, i64 %idxprom28
  %96 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %96, 32
  %97 = select i1 %cmp31.not, i32 819034565, i32 2055234060
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1338225948, i32 2031124291
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %cmp35 = icmp sgt i32 %107, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1165845485, i32 2031124291
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %117 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -581308585, i32 -2034996940
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %119 = add i32 %118, -1
  %idxprom38 = sext i32 %119 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114, i64 0, i64 %idxprom38
  %120 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %120, 32
  %121 = select i1 %cmp41.not, i32 -2034996940, i32 -1467514887
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 552944016, i32 -2002904430
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  %131 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  %cmp45 = icmp eq i32 %131, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 306331315, i32 -2002904430
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %141 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -2106025435, i32 -1612309340
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159 = load volatile i32*, i32** %p.reg2mem, align 8
  %142 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload170 = load volatile i32*, i32** %lb.reg2mem, align 8
  %143 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload170, align 4
  %cmp49 = icmp slt i32 %142, %143
  %144 = select i1 %cmp49, i32 456713469, i32 -1596313867
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158 = load volatile i32*, i32** %p.reg2mem, align 8
  %145 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158, align 4
  %idxprom52 = sext i32 %145 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom52
  %146 = load i8, i8* %arrayidx53, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157 = load volatile i32*, i32** %p.reg2mem, align 8
  %147 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157, align 4
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload177 = load volatile i32*, i32** %index.reg2mem, align 8
  %148 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload177, align 4
  %149 = add i32 %148, %147
  %idxprom55 = sext i32 %149 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload125 = load volatile [1001 x i8]*, [1001 x i8]** %ans.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload125, i64 0, i64 %idxprom55
  store i8 %146, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156 = load volatile i32*, i32** %p.reg2mem, align 8
  %150 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156, align 4
  %151 = add i32 %150, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %151, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload176 = load volatile i32*, i32** %index.reg2mem, align 8
  %152 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload176, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  %153 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload, align 4
  %154 = add i32 %152, -1
  %155 = add i32 %154, %153
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload175 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 %155, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload175, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload165 = load volatile i32*, i32** %la.reg2mem, align 8
  %157 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload165, align 4
  %158 = add i32 %156, -1
  %159 = add i32 %158, %157
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %159, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  %160 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %cmp65 = icmp sgt i32 %160, 0
  %161 = select i1 %cmp65, i32 1124777432, i32 -571369969
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1440341092, i32 2063795685
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom68 = sext i32 %171 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113, i64 0, i64 %idxprom68
  %172 = load i8, i8* %arrayidx69, align 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload174 = load volatile i32*, i32** %index.reg2mem, align 8
  %173 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload174, align 4
  %idxprom70 = sext i32 %173 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload124 = load volatile [1001 x i8]*, [1001 x i8]** %ans.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload124, i64 0, i64 %idxprom70
  store i8 %172, i8* %arrayidx71, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1704784341, i32 2063795685
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload173 = load volatile i32*, i32** %index.reg2mem, align 8
  %183 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload173, align 4
  %184 = add i32 %183, 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload172 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 %184, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload172, align 4
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1023386009, i32 1905936687
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %195 = add i32 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %195, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1133793617, i32 1905936687
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload123 = load volatile [1001 x i8]*, [1001 x i8]** %ans.reg2mem, align 8
  %arraydecay77 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload123, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay77)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [1001 x i8], align 16
  %aalteredBB = alloca [1001 x i8], align 16
  %balteredBB = alloca [1001 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %arraydecay1alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #5
  %arraydecay3alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %balteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #5
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload164 = load volatile i32*, i32** %la.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom68alteredBB = sext i32 %205 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom68alteredBB
  %206 = load i8, i8* %arrayidx69alteredBB, align 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload = load volatile i32*, i32** %index.reg2mem, align 8
  %207 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload, align 4
  %idxprom70alteredBB = sext i32 %207 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile [1001 x i8]*, [1001 x i8]** %ans.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, i64 0, i64 %idxprom70alteredBB
  store i8 %206, i8* %arrayidx71alteredBB, align 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %.neg = add i32 %208, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
