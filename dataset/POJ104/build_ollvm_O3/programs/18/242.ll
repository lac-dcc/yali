; ModuleID = 'build_ollvm/programs/18/242.ll'
source_filename = "source-C-CXX/18/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %s4.reg2mem = alloca [10 x i8]*, align 8
  %s3.reg2mem = alloca [10 x i8]*, align 8
  %s2.reg2mem = alloca [10 x i8]*, align 8
  %s1.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem83 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem83, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -865035385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -865035385, label %first
    i32 1472529059, label %originalBB
    i32 -1238411894, label %originalBBpart2
    i32 1526213231, label %for.cond
    i32 -364091270, label %for.body
    i32 52685053, label %if.then
    i32 -719527334, label %if.then13
    i32 -950695082, label %originalBB57
    i32 319869505, label %originalBBpart261
    i32 -1523375972, label %if.end
    i32 -2128764332, label %originalBB63
    i32 1993991875, label %originalBBpart265
    i32 1415856240, label %if.then21
    i32 -1844604984, label %if.then33
    i32 -891212774, label %if.else
    i32 -1236859268, label %if.end38
    i32 -431905316, label %if.end39
    i32 -1375211081, label %if.else40
    i32 1486282945, label %if.then48
    i32 -748905645, label %if.else51
    i32 -2090989800, label %originalBB67
    i32 751736115, label %originalBBpart269
    i32 1373344847, label %if.end54
    i32 -947876538, label %if.end55
    i32 1790922636, label %for.inc
    i32 928735812, label %originalBB71
    i32 944136476, label %originalBBpart276
    i32 1155377744, label %for.end
    i32 -2029198212, label %originalBB78
    i32 -1799949528, label %originalBBpart280
    i32 -1164627395, label %originalBBalteredBB
    i32 1197534973, label %originalBB57alteredBB
    i32 1905372888, label %originalBB63alteredBB
    i32 -237585782, label %originalBB67alteredBB
    i32 2099114615, label %originalBB71alteredBB
    i32 1373262195, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB78, %for.end, %originalBBpart276, %originalBB71, %for.inc, %if.end55, %if.end54, %originalBBpart269, %originalBB67, %if.else51, %if.then48, %if.else40, %if.end39, %if.end38, %if.else, %if.then33, %if.then21, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB57, %if.then13, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2029198212, %originalBB78alteredBB ], [ 928735812, %originalBB71alteredBB ], [ -2090989800, %originalBB67alteredBB ], [ -2128764332, %originalBB63alteredBB ], [ -950695082, %originalBB57alteredBB ], [ 1472529059, %originalBBalteredBB ], [ %136, %originalBB78 ], [ %127, %for.end ], [ 1526213231, %originalBBpart276 ], [ %118, %originalBB71 ], [ %107, %for.inc ], [ 1790922636, %if.end55 ], [ -947876538, %if.end54 ], [ 1373344847, %originalBBpart269 ], [ %98, %originalBB67 ], [ %89, %if.else51 ], [ 1373344847, %if.then48 ], [ %80, %if.else40 ], [ -947876538, %if.end39 ], [ -431905316, %if.end38 ], [ -1236859268, %if.else ], [ -1236859268, %if.then33 ], [ %78, %if.then21 ], [ %72, %originalBBpart265 ], [ %71, %originalBB63 ], [ %59, %if.end ], [ -1523375972, %originalBBpart261 ], [ %50, %originalBB57 ], [ %36, %if.then13 ], [ %27, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 1526213231, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 1472529059, i32 -1164627395
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [10 x i8], align 1
  store [10 x i8]* %s2, [10 x i8]** %s2.reg2mem, align 8
  %s3 = alloca [10 x i8], align 1
  store [10 x i8]* %s3, [10 x i8]** %s3.reg2mem, align 8
  %s4 = alloca [10 x i8], align 1
  store [10 x i8]* %s4, [10 x i8]** %s4.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload89 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload89, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload91 = load volatile [10 x i8]*, [10 x i8]** %s2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload91, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload93 = load volatile [10 x i8]*, [10 x i8]** %s3.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload93, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload88 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload88, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1238411894, i32 -1164627395
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -364091270, i32 1155377744
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom = sext i32 %21 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload87 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload87, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp9.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp9.not, i32 -1375211081, i32 52685053
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile i32*, i32** %a.reg2mem, align 8
  %25 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, align 4
  %26 = add i32 %25, -1
  %cmp11.not = icmp eq i32 %24, %26
  %27 = select i1 %cmp11.not, i32 -1523375972, i32 -719527334
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -950695082, i32 1197534973
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom14 = sext i32 %37 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload86 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload86, i64 0, i64 %idxprom14
  %38 = load i8, i8* %arrayidx15, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile i32*, i32** %b.reg2mem, align 8
  %39 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, align 4
  %idxprom16 = sext i32 %39 to i64
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload102 = load volatile [10 x i8]*, [10 x i8]** %s4.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload102, i64 0, i64 %idxprom16
  store i8 %38, i8* %arrayidx17, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile i32*, i32** %b.reg2mem, align 8
  %40 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, align 4
  %41 = add i32 %40, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %41, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 319869505, i32 1197534973
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2128764332, i32 1905372888
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile i32*, i32** %a.reg2mem, align 8
  %61 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, align 4
  %62 = add i32 %61, -1
  %cmp19 = icmp eq i32 %60, %62
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1993991875, i32 1905372888
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %72 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1415856240, i32 -431905316
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom22 = sext i32 %73 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload85 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload85, i64 0, i64 %idxprom22
  %74 = load i8, i8* %arrayidx23, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile i32*, i32** %b.reg2mem, align 8
  %75 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112, align 4
  %idxprom24 = sext i32 %75 to i64
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload101 = load volatile [10 x i8]*, [10 x i8]** %s4.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10 x i8], [10 x i8]* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload101, i64 0, i64 %idxprom24
  store i8 %74, i8* %arrayidx25, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111 = load volatile i32*, i32** %b.reg2mem, align 8
  %76 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111, align 4
  %77 = add i32 %76, 1
  %idxprom26 = sext i32 %77 to i64
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload100 = load volatile [10 x i8]*, [10 x i8]** %s4.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload100, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload99 = load volatile [10 x i8]*, [10 x i8]** %s4.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload99, i64 0, i64 0
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload90 = load volatile [10 x i8]*, [10 x i8]** %s2.reg2mem, align 8
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload90, i64 0, i64 0
  %call30 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay28, i8* noundef nonnull dereferenceable(1) %arraydecay29) #5
  %cmp31 = icmp eq i32 %call30, 0
  %78 = select i1 %cmp31, i32 -1844604984, i32 -891212774
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload92 = load volatile [10 x i8]*, [10 x i8]** %s3.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [10 x i8], [10 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload92, i64 0, i64 0
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay34)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload98 = load volatile [10 x i8]*, [10 x i8]** %s4.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload98, i64 0, i64 0
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay36)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110 = load volatile i32*, i32** %b.reg2mem, align 8
  %79 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110, align 4
  %idxprom41 = sext i32 %79 to i64
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload97 = load volatile [10 x i8]*, [10 x i8]** %s4.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10 x i8], [10 x i8]* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload97, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109, align 4
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload96 = load volatile [10 x i8]*, [10 x i8]** %s4.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [10 x i8], [10 x i8]* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload96, i64 0, i64 0
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [10 x i8]*, [10 x i8]** %s2.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [10 x i8], [10 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, i64 0, i64 0
  %call45 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay43, i8* noundef nonnull dereferenceable(1) %arraydecay44) #5
  %cmp46 = icmp eq i32 %call45, 0
  %80 = select i1 %cmp46, i32 1486282945, i32 -748905645
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload = load volatile [10 x i8]*, [10 x i8]** %s3.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload, i64 0, i64 0
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay49)
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2090989800, i32 -237585782
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload95 = load volatile [10 x i8]*, [10 x i8]** %s4.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload95, i64 0, i64 0
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay52)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 751736115, i32 -237585782
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 928735812, i32 2099114615
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 944136476, i32 2099114615
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2029198212, i32 1373262195
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1799949528, i32 1373262195
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [10 x i8], align 1
  %s3alteredBB = alloca [10 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s3alteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom14alteredBB = sext i32 %137 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 %idxprom14alteredBB
  %138 = load i8, i8* %arrayidx15alteredBB, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108 = load volatile i32*, i32** %b.reg2mem, align 8
  %139 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108, align 4
  %idxprom16alteredBB = sext i32 %139 to i64
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload94 = load volatile [10 x i8]*, [10 x i8]** %s4.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload94, i64 0, i64 %idxprom16alteredBB
  store i8 %138, i8* %arrayidx17alteredBB, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107 = load volatile i32*, i32** %b.reg2mem, align 8
  %140 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107, align 4
  %141 = add i32 %140, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %141, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload = load volatile [10 x i8]*, [10 x i8]** %s4.reg2mem, align 8
  %arraydecay52alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s4.reg2mem.0.s4.reg2mem.0.s4.reg2mem.0.s4.reload, i64 0, i64 0
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay52alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %.neg = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
