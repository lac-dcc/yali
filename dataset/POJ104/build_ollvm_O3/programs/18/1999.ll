; ModuleID = 'build_ollvm/programs/18/1999.ll'
source_filename = "source-C-CXX/18/1999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tword.reg2mem = alloca [101 x i8]*, align 8
  %count.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %change.reg2mem = alloca [101 x i8]*, align 8
  %aim.reg2mem = alloca [101 x i8]*, align 8
  %str.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1914001174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1914001174, label %first
    i32 1164077722, label %originalBB
    i32 655213577, label %originalBBpart2
    i32 -1986227560, label %for.cond
    i32 1905691707, label %originalBB53
    i32 -482944587, label %originalBBpart255
    i32 -1385098173, label %for.body
    i32 1038589771, label %originalBB57
    i32 469513606, label %originalBBpart259
    i32 1102309136, label %land.lhs.true
    i32 -1062962085, label %if.then
    i32 1934833786, label %if.else
    i32 114252200, label %if.then29
    i32 276446560, label %if.else32
    i32 1012592622, label %if.end
    i32 -991122662, label %originalBB61
    i32 -934475738, label %originalBBpart263
    i32 -814367668, label %if.end37
    i32 2027505008, label %for.inc
    i32 -488602652, label %for.end
    i32 -1281675357, label %originalBB65
    i32 1925331039, label %originalBBpart267
    i32 -1316160007, label %if.then46
    i32 -1781950085, label %if.else49
    i32 -520799890, label %if.end52
    i32 -1140622368, label %originalBBalteredBB
    i32 -178771488, label %originalBB53alteredBB
    i32 -1780482080, label %originalBB57alteredBB
    i32 679562578, label %originalBB61alteredBB
    i32 -1118761639, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.else49, %if.then46, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end37, %originalBBpart263, %originalBB61, %if.end, %if.else32, %if.then29, %if.else, %if.then, %land.lhs.true, %originalBBpart259, %originalBB57, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1281675357, %originalBB65alteredBB ], [ -991122662, %originalBB61alteredBB ], [ 1038589771, %originalBB57alteredBB ], [ 1905691707, %originalBB53alteredBB ], [ 1164077722, %originalBBalteredBB ], [ -520799890, %if.else49 ], [ -520799890, %if.then46 ], [ %110, %originalBBpart267 ], [ %109, %originalBB65 ], [ %99, %for.end ], [ -1986227560, %for.inc ], [ 2027505008, %if.end37 ], [ -814367668, %originalBBpart263 ], [ %88, %originalBB61 ], [ %78, %if.end ], [ 1012592622, %if.else32 ], [ 1012592622, %if.then29 ], [ %69, %if.else ], [ -814367668, %if.then ], [ %62, %land.lhs.true ], [ %59, %originalBBpart259 ], [ %58, %originalBB57 ], [ %47, %for.body ], [ %38, %originalBBpart255 ], [ %37, %originalBB53 ], [ %27, %for.cond ], [ -1986227560, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 1164077722, i32 -1140622368
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem, align 8
  %aim = alloca [101 x i8], align 16
  store [101 x i8]* %aim, [101 x i8]** %aim.reg2mem, align 8
  %change = alloca [101 x i8], align 16
  store [101 x i8]* %change, [101 x i8]** %change.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %tword = alloca [101 x i8], align 16
  store [101 x i8]* %tword, [101 x i8]** %tword.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload77 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload77, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %aim.reg2mem.0.aim.reg2mem.0.aim.reg2mem.0.aim.reload80 = load volatile [101 x i8]*, [101 x i8]** %aim.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %aim.reg2mem.0.aim.reg2mem.0.aim.reg2mem.0.aim.reload80, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload82 = load volatile [101 x i8]*, [101 x i8]** %change.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload82, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload101 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload101, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload100 = load volatile i32*, i32** %count.reg2mem, align 8
  %9 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload100, align 4
  %idxprom = sext i32 %9 to i64
  %tword.reg2mem.0.tword.reg2mem.0.tword.reg2mem.0.tword.reload112 = load volatile [101 x i8]*, [101 x i8]** %tword.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %tword.reg2mem.0.tword.reg2mem.0.tword.reg2mem.0.tword.reload112, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 655213577, i32 -1140622368
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1905691707, i32 -178771488
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %conv = sext i32 %28 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload76 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload76, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %cmp = icmp ugt i64 %call6, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -482944587, i32 -178771488
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1385098173, i32 -488602652
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1038589771, i32 -1780482080
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom8 = sext i32 %48 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload75 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload75, i64 0, i64 %idxprom8
  %49 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %49, 32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 469513606, i32 -1780482080
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1102309136, i32 1934833786
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom13 = sext i32 %60 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload74 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload74, i64 0, i64 %idxprom13
  %61 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %61, 44
  %62 = select i1 %cmp16.not, i32 1934833786, i32 -1062962085
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom18 = sext i32 %63 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload73 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload73, i64 0, i64 %idxprom18
  %64 = load i8, i8* %arrayidx19, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload99 = load volatile i32*, i32** %count.reg2mem, align 8
  %65 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload99, align 4
  %idxprom20 = sext i32 %65 to i64
  %tword.reg2mem.0.tword.reg2mem.0.tword.reg2mem.0.tword.reload111 = load volatile [101 x i8]*, [101 x i8]** %tword.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %tword.reg2mem.0.tword.reg2mem.0.tword.reg2mem.0.tword.reload111, i64 0, i64 %idxprom20
  store i8 %64, i8* %arrayidx21, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload98 = load volatile i32*, i32** %count.reg2mem, align 8
  %66 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload98, align 4
  %67 = add i32 %66, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload97 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %67, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload97, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload96 = load volatile i32*, i32** %count.reg2mem, align 8
  %68 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload96, align 4
  %idxprom22 = sext i32 %68 to i64
  %tword.reg2mem.0.tword.reg2mem.0.tword.reg2mem.0.tword.reload110 = load volatile [101 x i8]*, [101 x i8]** %tword.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %tword.reg2mem.0.tword.reg2mem.0.tword.reg2mem.0.tword.reload110, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %tword.reg2mem.0.tword.reg2mem.0.tword.reg2mem.0.tword.reload109 = load volatile [101 x i8]*, [101 x i8]** %tword.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [101 x i8], [101 x i8]* %tword.reg2mem.0.tword.reg2mem.0.tword.reg2mem.0.tword.reload109, i64 0, i64 0
  %aim.reg2mem.0.aim.reg2mem.0.aim.reg2mem.0.aim.reload79 = load volatile [101 x i8]*, [101 x i8]** %aim.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %aim.reg2mem.0.aim.reg2mem.0.aim.reg2mem.0.aim.reload79, i64 0, i64 0
  %call26 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay24, i8* noundef nonnull dereferenceable(1) %arraydecay25) #5
  %cmp27 = icmp eq i32 %call26, 0
  %69 = select i1 %cmp27, i32 114252200, i32 276446560
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload81 = load volatile [101 x i8]*, [101 x i8]** %change.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [101 x i8], [101 x i8]* %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload81, i64 0, i64 0
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %arraydecay30)
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %tword.reg2mem.0.tword.reg2mem.0.tword.reg2mem.0.tword.reload108 = load volatile [101 x i8]*, [101 x i8]** %tword.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %tword.reg2mem.0.tword.reg2mem.0.tword.reg2mem.0.tword.reload108, i64 0, i64 0
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %arraydecay33)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -991122662, i32 679562578
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload95 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload95, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload94 = load volatile i32*, i32** %count.reg2mem, align 8
  %79 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload94, align 4
  %idxprom35 = sext i32 %79 to i64
  %tword.reg2mem.0.tword.reg2mem.0.tword.reg2mem.0.tword.reload107 = load volatile [101 x i8]*, [101 x i8]** %tword.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %tword.reg2mem.0.tword.reg2mem.0.tword.reg2mem.0.tword.reload107, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -934475738, i32 679562578
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1281675357, i32 -1118761639
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload93 = load volatile i32*, i32** %count.reg2mem, align 8
  %100 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload93, align 4
  %idxprom39 = sext i32 %100 to i64
  %tword.reg2mem.0.tword.reg2mem.0.tword.reg2mem.0.tword.reload106 = load volatile [101 x i8]*, [101 x i8]** %tword.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %tword.reg2mem.0.tword.reg2mem.0.tword.reg2mem.0.tword.reload106, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %tword.reg2mem.0.tword.reg2mem.0.tword.reg2mem.0.tword.reload105 = load volatile [101 x i8]*, [101 x i8]** %tword.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [101 x i8], [101 x i8]* %tword.reg2mem.0.tword.reg2mem.0.tword.reg2mem.0.tword.reload105, i64 0, i64 0
  %aim.reg2mem.0.aim.reg2mem.0.aim.reg2mem.0.aim.reload78 = load volatile [101 x i8]*, [101 x i8]** %aim.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [101 x i8], [101 x i8]* %aim.reg2mem.0.aim.reg2mem.0.aim.reg2mem.0.aim.reload78, i64 0, i64 0
  %call43 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay41, i8* noundef nonnull dereferenceable(1) %arraydecay42) #5
  %cmp44 = icmp eq i32 %call43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1925331039, i32 -1118761639
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %110 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1316160007, i32 -1781950085
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload = load volatile [101 x i8]*, [101 x i8]** %change.reg2mem, align 8
  %arraydecay47 = getelementptr inbounds [101 x i8], [101 x i8]* %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload, i64 0, i64 0
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay47)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %tword.reg2mem.0.tword.reg2mem.0.tword.reg2mem.0.tword.reload104 = load volatile [101 x i8]*, [101 x i8]** %tword.reg2mem, align 8
  %arraydecay50 = getelementptr inbounds [101 x i8], [101 x i8]* %tword.reg2mem.0.tword.reg2mem.0.tword.reg2mem.0.tword.reload104, i64 0, i64 0
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay50)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [101 x i8], align 16
  %aimalteredBB = alloca [101 x i8], align 16
  %changealteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aimalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %changealteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload72 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload92 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload92, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload91 = load volatile i32*, i32** %count.reg2mem, align 8
  %111 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload91, align 4
  %idxprom35alteredBB = sext i32 %111 to i64
  %tword.reg2mem.0.tword.reg2mem.0.tword.reg2mem.0.tword.reload103 = load volatile [101 x i8]*, [101 x i8]** %tword.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %tword.reg2mem.0.tword.reg2mem.0.tword.reg2mem.0.tword.reload103, i64 0, i64 %idxprom35alteredBB
  store i8 0, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %112 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %idxprom39alteredBB = sext i32 %112 to i64
  %tword.reg2mem.0.tword.reg2mem.0.tword.reg2mem.0.tword.reload102 = load volatile [101 x i8]*, [101 x i8]** %tword.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %tword.reg2mem.0.tword.reg2mem.0.tword.reg2mem.0.tword.reload102, i64 0, i64 %idxprom39alteredBB
  store i8 0, i8* %arrayidx40alteredBB, align 1
  %tword.reg2mem.0.tword.reg2mem.0.tword.reg2mem.0.tword.reload = load volatile [101 x i8]*, [101 x i8]** %tword.reg2mem, align 8
  %aim.reg2mem.0.aim.reg2mem.0.aim.reg2mem.0.aim.reload = load volatile [101 x i8]*, [101 x i8]** %aim.reg2mem, align 8
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
