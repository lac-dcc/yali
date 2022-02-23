; ModuleID = 'build_ollvm/programs/35/242.ll'
source_filename = "source-C-CXX/35/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %k2.reg2mem = alloca i32*, align 8
  %k1.reg2mem = alloca i32*, align 8
  %num2.reg2mem = alloca [300 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num1.reg2mem = alloca [300 x i32]*, align 8
  %c2.reg2mem = alloca [50 x i8]*, align 8
  %c1.reg2mem = alloca [50 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ -1768323949, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1768323949, label %first
    i32 -784393207, label %originalBB
    i32 855847498, label %originalBBpart2
    i32 -1200712371, label %if.then
    i32 -527471200, label %originalBB58
    i32 -309309830, label %originalBBpart260
    i32 1217748561, label %if.else
    i32 1615861830, label %if.then13
    i32 -650114135, label %for.cond
    i32 20891909, label %originalBB62
    i32 816117876, label %originalBBpart264
    i32 -1208504653, label %for.body
    i32 1204373718, label %for.inc
    i32 -1664412539, label %for.end
    i32 -1326063139, label %for.cond31
    i32 267792597, label %for.body34
    i32 -568720791, label %if.then41
    i32 632764317, label %originalBB66
    i32 -1603924545, label %originalBBpart268
    i32 237390295, label %if.end
    i32 1548639232, label %for.inc42
    i32 808132308, label %for.end44
    i32 1715131050, label %if.then47
    i32 -1450808443, label %originalBB70
    i32 -1300213379, label %originalBBpart272
    i32 -990807268, label %if.else49
    i32 419734735, label %originalBB74
    i32 2140473962, label %originalBBpart276
    i32 684192409, label %if.then52
    i32 355174570, label %if.end54
    i32 -150855887, label %originalBB78
    i32 -31153336, label %originalBBpart280
    i32 -1763165032, label %if.end55
    i32 48567234, label %if.end56
    i32 1776349179, label %if.end57
    i32 1165256105, label %originalBBalteredBB
    i32 -1622794488, label %originalBB58alteredBB
    i32 337496939, label %originalBB62alteredBB
    i32 -2076152757, label %originalBB66alteredBB
    i32 553370121, label %originalBB70alteredBB
    i32 -1029246314, label %originalBB74alteredBB
    i32 406133230, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %if.end55, %originalBBpart280, %originalBB78, %if.end54, %if.then52, %originalBBpart276, %originalBB74, %if.else49, %originalBBpart272, %originalBB70, %if.then47, %for.end44, %for.inc42, %if.end, %originalBBpart268, %originalBB66, %if.then41, %for.body34, %for.cond31, %for.end, %for.inc, %for.body, %originalBBpart264, %originalBB62, %for.cond, %if.then13, %if.else, %originalBBpart260, %originalBB58, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -150855887, %originalBB78alteredBB ], [ 419734735, %originalBB74alteredBB ], [ -1450808443, %originalBB70alteredBB ], [ 632764317, %originalBB66alteredBB ], [ 20891909, %originalBB62alteredBB ], [ -527471200, %originalBB58alteredBB ], [ -784393207, %originalBBalteredBB ], [ 1776349179, %if.end56 ], [ 48567234, %if.end55 ], [ -1763165032, %originalBBpart280 ], [ %163, %originalBB78 ], [ %154, %if.end54 ], [ 355174570, %if.then52 ], [ %145, %originalBBpart276 ], [ %144, %originalBB74 ], [ %134, %if.else49 ], [ -1763165032, %originalBBpart272 ], [ %125, %originalBB70 ], [ %116, %if.then47 ], [ %107, %for.end44 ], [ -1326063139, %for.inc42 ], [ 1548639232, %if.end ], [ 237390295, %originalBBpart268 ], [ %103, %originalBB66 ], [ %94, %if.then41 ], [ %85, %for.body34 ], [ %80, %for.cond31 ], [ -1326063139, %for.end ], [ -650114135, %for.inc ], [ 1204373718, %for.body ], [ %64, %originalBBpart264 ], [ %63, %originalBB62 ], [ %52, %for.cond ], [ -650114135, %if.then13 ], [ %43, %if.else ], [ 1776349179, %originalBBpart260 ], [ %40, %originalBB58 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 -784393207, i32 1165256105
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c1 = alloca [50 x i8], align 16
  store [50 x i8]* %c1, [50 x i8]** %c1.reg2mem, align 8
  %c2 = alloca [50 x i8], align 16
  store [50 x i8]* %c2, [50 x i8]** %c2.reg2mem, align 8
  %num1 = alloca [300 x i32], align 16
  store [300 x i32]* %num1, [300 x i32]** %num1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num2 = alloca [300 x i32], align 16
  store [300 x i32]* %num2, [300 x i32]** %num2.reg2mem, align 8
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem, align 8
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload93 = load volatile [300 x i32]*, [300 x i32]** %num1.reg2mem, align 8
  %9 = bitcast [300 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload93 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload110 = load volatile [300 x i32]*, [300 x i32]** %num2.reg2mem, align 8
  %10 = bitcast [300 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload110 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %10, i8 0, i64 1200, i1 false)
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload87 = load volatile [50 x i8]*, [50 x i8]** %c1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload87, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload90 = load volatile [50 x i8]*, [50 x i8]** %c2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload90, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay2)
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload86 = load volatile [50 x i8]*, [50 x i8]** %c1.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload86, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload114 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %conv, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload114, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload89 = load volatile [50 x i8]*, [50 x i8]** %c2.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload89, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload116 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %conv8, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload116, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload113 = load volatile i32*, i32** %k1.reg2mem, align 8
  %11 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload113, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload115 = load volatile i32*, i32** %k2.reg2mem, align 8
  %12 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload115, align 4
  %cmp = icmp ne i32 %11, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 855847498, i32 1165256105
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1200712371, i32 1217748561
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -527471200, i32 -1622794488
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -309309830, i32 -1622794488
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload112 = load volatile i32*, i32** %k1.reg2mem, align 8
  %41 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload112, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile i32*, i32** %k2.reg2mem, align 8
  %42 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload, align 4
  %cmp11 = icmp eq i32 %41, %42
  %43 = select i1 %cmp11, i32 1615861830, i32 48567234
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 20891909, i32 337496939
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload111 = load volatile i32*, i32** %k1.reg2mem, align 8
  %54 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload111, align 4
  %cmp14 = icmp slt i32 %53, %54
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 816117876, i32 337496939
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1208504653, i32 -1664412539
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom = sext i32 %65 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload85 = load volatile [50 x i8]*, [50 x i8]** %c1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload85, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %idxprom16 = sext i8 %66 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload92 = load volatile [300 x i32]*, [300 x i32]** %num1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload92, i64 0, i64 %idxprom16
  %67 = load i32, i32* %arrayidx17, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom18 = sext i32 %69 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile [50 x i8]*, [50 x i8]** %c1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, i64 0, i64 %idxprom18
  %70 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i8 %70 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload91 = load volatile [300 x i32]*, [300 x i32]** %num1.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload91, i64 0, i64 %idxprom20
  store i32 %68, i32* %arrayidx21, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom22 = sext i32 %71 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload88 = load volatile [50 x i8]*, [50 x i8]** %c2.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload88, i64 0, i64 %idxprom22
  %72 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i8 %72 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload109 = load volatile [300 x i32]*, [300 x i32]** %num2.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload109, i64 0, i64 %idxprom24
  %73 = load i32, i32* %arrayidx25, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom27 = sext i32 %75 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile [50 x i8]*, [50 x i8]** %c2.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, i64 0, i64 %idxprom27
  %76 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i8 %76 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload108 = load volatile [300 x i32]*, [300 x i32]** %num2.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload108, i64 0, i64 %idxprom29
  store i32 %74, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %cmp32 = icmp slt i32 %79, 300
  %80 = select i1 %cmp32, i32 267792597, i32 808132308
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom35 = sext i32 %81 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile [300 x i32]*, [300 x i32]** %num1.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, i64 0, i64 %idxprom35
  %82 = load i32, i32* %arrayidx36, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom37 = sext i32 %83 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile [300 x i32]*, [300 x i32]** %num2.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, i64 0, i64 %idxprom37
  %84 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp eq i32 %82, %84
  %85 = select i1 %cmp39.not, i32 237390295, i32 -568720791
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 632764317, i32 -2076152757
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1603924545, i32 -2076152757
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile i32*, i32** %p.reg2mem, align 8
  %106 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119, align 4
  %cmp45 = icmp eq i32 %106, 0
  %107 = select i1 %cmp45, i32 1715131050, i32 -990807268
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1450808443, i32 553370121
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1300213379, i32 553370121
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 419734735, i32 -1029246314
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile i32*, i32** %p.reg2mem, align 8
  %135 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118, align 4
  %cmp50 = icmp eq i32 %135, 1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2140473962, i32 -1029246314
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %145 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 684192409, i32 355174570
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -150855887, i32 406133230
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -31153336, i32 406133230
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c1alteredBB = alloca [50 x i8], align 16
  %c2alteredBB = alloca [50 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c2alteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile i32*, i32** %k1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
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
