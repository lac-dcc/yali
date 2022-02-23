; ModuleID = 'build_ollvm/programs/66/2127.ll'
source_filename = "source-C-CXX/66/2127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %cases.reg2mem = alloca [100 x [3 x i32]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem69 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem69, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1429495950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1429495950, label %first
    i32 2107425246, label %originalBB
    i32 -1549635931, label %originalBBpart2
    i32 78630683, label %for.cond
    i32 -1770300989, label %originalBB40
    i32 1819732179, label %originalBBpart242
    i32 1068440673, label %for.body
    i32 -146511352, label %for.inc
    i32 -1270921009, label %for.end
    i32 -2065141617, label %originalBB44
    i32 672194680, label %originalBBpart246
    i32 239296661, label %for.cond15
    i32 67890303, label %for.body17
    i32 5633127, label %originalBB48
    i32 2082477112, label %originalBBpart250
    i32 2057987762, label %if.then
    i32 -221930122, label %if.else
    i32 -91076888, label %if.then32
    i32 1249199253, label %if.else34
    i32 -1906911718, label %originalBB52
    i32 -1081949189, label %originalBBpart254
    i32 -807807892, label %if.end
    i32 1361591715, label %if.end36
    i32 -2138705256, label %originalBB56
    i32 -325307880, label %originalBBpart258
    i32 595264080, label %for.inc37
    i32 469166078, label %originalBB60
    i32 -744894919, label %originalBBpart262
    i32 245357692, label %for.end39
    i32 740111243, label %originalBB64
    i32 -600949759, label %originalBBpart266
    i32 944820692, label %originalBBalteredBB
    i32 650020895, label %originalBB40alteredBB
    i32 -1488414044, label %originalBB44alteredBB
    i32 -1425643381, label %originalBB48alteredBB
    i32 -1197774057, label %originalBB52alteredBB
    i32 1144140677, label %originalBB56alteredBB
    i32 742712723, label %originalBB60alteredBB
    i32 1216346384, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB64, %for.end39, %originalBBpart262, %originalBB60, %for.inc37, %originalBBpart258, %originalBB56, %if.end36, %if.end, %originalBBpart254, %originalBB52, %if.else34, %if.then32, %if.else, %if.then, %originalBBpart250, %originalBB48, %for.body17, %for.cond15, %originalBBpart246, %originalBB44, %for.end, %for.inc, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 740111243, %originalBB64alteredBB ], [ 469166078, %originalBB60alteredBB ], [ -2138705256, %originalBB56alteredBB ], [ -1906911718, %originalBB52alteredBB ], [ 5633127, %originalBB48alteredBB ], [ -2065141617, %originalBB44alteredBB ], [ -1770300989, %originalBB40alteredBB ], [ 2107425246, %originalBBalteredBB ], [ %168, %originalBB64 ], [ %159, %for.end39 ], [ 239296661, %originalBBpart262 ], [ %150, %originalBB60 ], [ %140, %for.inc37 ], [ 595264080, %originalBBpart258 ], [ %131, %originalBB56 ], [ %122, %if.end36 ], [ 1361591715, %if.end ], [ -807807892, %originalBBpart254 ], [ %113, %originalBB52 ], [ %104, %if.else34 ], [ -807807892, %if.then32 ], [ %95, %if.else ], [ 1361591715, %if.then ], [ %90, %originalBBpart250 ], [ %89, %originalBB48 ], [ %76, %for.body17 ], [ %67, %for.cond15 ], [ 239296661, %originalBBpart246 ], [ %64, %originalBB44 ], [ %55, %for.end ], [ 78630683, %for.inc ], [ -146511352, %for.body ], [ %38, %originalBBpart242 ], [ %37, %originalBB40 ], [ %26, %for.cond ], [ 78630683, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i1, i1* %.reg2mem69, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %8 = select i1 %7, i32 2107425246, i32 944820692
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %cases = alloca [100 x [3 x i32]], align 16
  store [100 x [3 x i32]]* %cases, [100 x [3 x i32]]** %cases.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1549635931, i32 944820692
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
  %26 = select i1 %25, i32 -1770300989, i32 650020895
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72, align 4
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
  %37 = select i1 %36, i32 1819732179, i32 650020895
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1068440673, i32 -1270921009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom = sext i32 %39 to i64
  %cases.reg2mem.0.cases.reg2mem.0.cases.reg2mem.0.cases.reload102 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %cases.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %cases.reg2mem.0.cases.reg2mem.0.cases.reg2mem.0.cases.reload102, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom2 = sext i32 %40 to i64
  %cases.reg2mem.0.cases.reg2mem.0.cases.reg2mem.0.cases.reload101 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %cases.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %cases.reg2mem.0.cases.reg2mem.0.cases.reg2mem.0.cases.reload101, i64 0, i64 %idxprom2, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom6 = sext i32 %41 to i64
  %cases.reg2mem.0.cases.reg2mem.0.cases.reg2mem.0.cases.reload100 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %cases.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %cases.reg2mem.0.cases.reg2mem.0.cases.reg2mem.0.cases.reload100, i64 0, i64 %idxprom6, i64 1
  %42 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %42, 100
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom9 = sext i32 %43 to i64
  %cases.reg2mem.0.cases.reg2mem.0.cases.reg2mem.0.cases.reload99 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %cases.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %cases.reg2mem.0.cases.reg2mem.0.cases.reg2mem.0.cases.reload99, i64 0, i64 %idxprom9, i64 0
  %44 = load i32, i32* %arrayidx11, align 4
  %div = sdiv i32 %mul, %44
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom12 = sext i32 %45 to i64
  %cases.reg2mem.0.cases.reg2mem.0.cases.reg2mem.0.cases.reload98 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %cases.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %cases.reg2mem.0.cases.reg2mem.0.cases.reg2mem.0.cases.reload98, i64 0, i64 %idxprom12, i64 2
  store i32 %div, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %.neg4 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2065141617, i32 -1488414044
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 672194680, i32 -1488414044
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71, align 4
  %cmp16 = icmp slt i32 %65, %66
  %67 = select i1 %cmp16, i32 67890303, i32 245357692
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 5633127, i32 -1425643381
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom18 = sext i32 %77 to i64
  %cases.reg2mem.0.cases.reg2mem.0.cases.reg2mem.0.cases.reload97 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %cases.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %cases.reg2mem.0.cases.reg2mem.0.cases.reg2mem.0.cases.reload97, i64 0, i64 %idxprom18, i64 2
  %78 = load i32, i32* %arrayidx20, align 4
  %cases.reg2mem.0.cases.reg2mem.0.cases.reg2mem.0.cases.reload96 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %cases.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %cases.reg2mem.0.cases.reg2mem.0.cases.reg2mem.0.cases.reload96, i64 0, i64 0, i64 2
  %79 = load i32, i32* %arrayidx22, align 8
  %80 = sub i32 %78, %79
  %cmp23 = icmp sgt i32 %80, 4
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2082477112, i32 -1425643381
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %90 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2057987762, i32 -221930122
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cases.reg2mem.0.cases.reg2mem.0.cases.reg2mem.0.cases.reload95 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %cases.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %cases.reg2mem.0.cases.reg2mem.0.cases.reg2mem.0.cases.reload95, i64 0, i64 0, i64 2
  %91 = load i32, i32* %arrayidx26, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom27 = sext i32 %92 to i64
  %cases.reg2mem.0.cases.reg2mem.0.cases.reg2mem.0.cases.reload94 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %cases.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %cases.reg2mem.0.cases.reg2mem.0.cases.reg2mem.0.cases.reload94, i64 0, i64 %idxprom27, i64 2
  %93 = load i32, i32* %arrayidx29, align 4
  %94 = sub i32 %91, %93
  %cmp31 = icmp sgt i32 %94, 4
  %95 = select i1 %cmp31, i32 -91076888, i32 1249199253
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1906911718, i32 -1197774057
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1081949189, i32 -1197774057
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2138705256, i32 1144140677
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -325307880, i32 1144140677
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 469166078, i32 742712723
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %.neg = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -744894919, i32 742712723
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 740111243, i32 1216346384
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -600949759, i32 1216346384
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %cases.reg2mem.0.cases.reg2mem.0.cases.reg2mem.0.cases.reload93 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %cases.reg2mem, align 8
  %cases.reg2mem.0.cases.reg2mem.0.cases.reg2mem.0.cases.reload = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %cases.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %170 = add i32 %169, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %170, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
