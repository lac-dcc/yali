; ModuleID = 'build_ollvm/programs/23/891.ll'
source_filename = "source-C-CXX/23/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca i32*, align 8
  %tmpLen.reg2mem = alloca i32*, align 8
  %maxLen.reg2mem = alloca i32*, align 8
  %minLen.reg2mem = alloca i32*, align 8
  %tmpPos.reg2mem = alloca i32*, align 8
  %maxPos.reg2mem = alloca i32*, align 8
  %minPos.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %allwords.reg2mem = alloca [10000 x i8]*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 87261052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 87261052, label %first
    i32 643556963, label %originalBB
    i32 696086613, label %originalBBpart2
    i32 821095369, label %for.cond
    i32 1827900546, label %originalBB30
    i32 -2117406931, label %originalBBpart237
    i32 1692005940, label %for.body
    i32 1574691789, label %originalBB39
    i32 898367984, label %originalBBpart241
    i32 -2100922870, label %lor.lhs.false
    i32 69491187, label %if.then
    i32 -772105977, label %originalBB43
    i32 -1641176743, label %originalBBpart245
    i32 488113985, label %if.then14
    i32 -81661200, label %originalBB47
    i32 -928117160, label %originalBBpart249
    i32 -331291450, label %if.end
    i32 33352543, label %originalBB51
    i32 -929710005, label %originalBBpart253
    i32 -2141892769, label %if.then17
    i32 1464037558, label %if.end18
    i32 1995769364, label %originalBB55
    i32 100553826, label %originalBBpart269
    i32 -571828877, label %if.else
    i32 -672173786, label %if.end22
    i32 -260420414, label %for.inc
    i32 462656071, label %for.end
    i32 196711396, label %originalBBalteredBB
    i32 1495531135, label %originalBB30alteredBB
    i32 -151531509, label %originalBB39alteredBB
    i32 2109657155, label %originalBB43alteredBB
    i32 -2073777759, label %originalBB47alteredBB
    i32 -2045885914, label %originalBB51alteredBB
    i32 -1241600101, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %if.end22, %if.else, %originalBBpart269, %originalBB55, %if.end18, %if.then17, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB47, %if.then14, %originalBBpart245, %originalBB43, %if.then, %lor.lhs.false, %originalBBpart241, %originalBB39, %for.body, %originalBBpart237, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1995769364, %originalBB55alteredBB ], [ 33352543, %originalBB51alteredBB ], [ -81661200, %originalBB47alteredBB ], [ -772105977, %originalBB43alteredBB ], [ 1574691789, %originalBB39alteredBB ], [ 1827900546, %originalBB30alteredBB ], [ 643556963, %originalBBalteredBB ], [ 821095369, %for.inc ], [ -260420414, %if.end22 ], [ -672173786, %if.else ], [ -672173786, %originalBBpart269 ], [ %147, %originalBB55 ], [ %135, %if.end18 ], [ 1464037558, %if.then17 ], [ %124, %originalBBpart253 ], [ %123, %originalBB51 ], [ %112, %if.end ], [ -331291450, %originalBBpart249 ], [ %103, %originalBB47 ], [ %92, %if.then14 ], [ %83, %originalBBpart245 ], [ %82, %originalBB43 ], [ %71, %if.then ], [ %62, %lor.lhs.false ], [ %59, %originalBBpart241 ], [ %58, %originalBB39 ], [ %47, %for.body ], [ %38, %originalBBpart237 ], [ %37, %originalBB30 ], [ %26, %for.cond ], [ 821095369, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 643556963, i32 196711396
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %allwords = alloca [10000 x i8], align 16
  store [10000 x i8]* %allwords, [10000 x i8]** %allwords.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %minPos = alloca i32, align 4
  store i32* %minPos, i32** %minPos.reg2mem, align 8
  %maxPos = alloca i32, align 4
  store i32* %maxPos, i32** %maxPos.reg2mem, align 8
  %tmpPos = alloca i32, align 4
  store i32* %tmpPos, i32** %tmpPos.reg2mem, align 8
  %minLen = alloca i32, align 4
  store i32* %minLen, i32** %minLen.reg2mem, align 8
  %maxLen = alloca i32, align 4
  store i32* %maxLen, i32** %maxLen.reg2mem, align 8
  %tmpLen = alloca i32, align 4
  store i32* %tmpLen, i32** %tmpLen.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %minPos.reg2mem.0.minPos.reg2mem.0.minPos.reg2mem.0.minPos.reload94 = load volatile i32*, i32** %minPos.reg2mem, align 8
  store i32 0, i32* %minPos.reg2mem.0.minPos.reg2mem.0.minPos.reg2mem.0.minPos.reload94, align 4
  %maxPos.reg2mem.0.maxPos.reg2mem.0.maxPos.reg2mem.0.maxPos.reload97 = load volatile i32*, i32** %maxPos.reg2mem, align 8
  store i32 0, i32* %maxPos.reg2mem.0.maxPos.reg2mem.0.maxPos.reg2mem.0.maxPos.reload97, align 4
  %tmpPos.reg2mem.0.tmpPos.reg2mem.0.tmpPos.reg2mem.0.tmpPos.reload102 = load volatile i32*, i32** %tmpPos.reg2mem, align 8
  store i32 0, i32* %tmpPos.reg2mem.0.tmpPos.reg2mem.0.tmpPos.reg2mem.0.tmpPos.reload102, align 4
  %minLen.reg2mem.0.minLen.reg2mem.0.minLen.reg2mem.0.minLen.reload105 = load volatile i32*, i32** %minLen.reg2mem, align 8
  store i32 100, i32* %minLen.reg2mem.0.minLen.reg2mem.0.minLen.reg2mem.0.minLen.reload105, align 4
  %maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reload109 = load volatile i32*, i32** %maxLen.reg2mem, align 8
  store i32 0, i32* %maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reload109, align 4
  %tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reload120 = load volatile i32*, i32** %tmpLen.reg2mem, align 8
  store i32 0, i32* %tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reload120, align 4
  %allwords.reg2mem.0.allwords.reg2mem.0.allwords.reg2mem.0.allwords.reload81 = load volatile [10000 x i8]*, [10000 x i8]** %allwords.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords.reg2mem.0.allwords.reg2mem.0.allwords.reg2mem.0.allwords.reload81, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %allwords.reg2mem.0.allwords.reg2mem.0.allwords.reg2mem.0.allwords.reload80 = load volatile [10000 x i8]*, [10000 x i8]** %allwords.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords.reg2mem.0.allwords.reg2mem.0.allwords.reg2mem.0.allwords.reload80, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload122 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload122, align 4
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
  %17 = select i1 %16, i32 696086613, i32 196711396
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
  %26 = select i1 %25, i32 1827900546, i32 1495531135
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload121 = load volatile i32*, i32** %len.reg2mem, align 8
  %28 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload121, align 4
  %.neg2 = add i32 %28, 1
  %cmp = icmp slt i32 %27, %.neg2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2117406931, i32 1495531135
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1692005940, i32 462656071
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
  %47 = select i1 %46, i32 1574691789, i32 -151531509
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom = sext i32 %48 to i64
  %allwords.reg2mem.0.allwords.reg2mem.0.allwords.reg2mem.0.allwords.reload79 = load volatile [10000 x i8]*, [10000 x i8]** %allwords.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords.reg2mem.0.allwords.reg2mem.0.allwords.reg2mem.0.allwords.reload79, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %49, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 898367984, i32 -151531509
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 69491187, i32 -2100922870
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom7 = sext i32 %60 to i64
  %allwords.reg2mem.0.allwords.reg2mem.0.allwords.reg2mem.0.allwords.reload78 = load volatile [10000 x i8]*, [10000 x i8]** %allwords.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords.reg2mem.0.allwords.reg2mem.0.allwords.reg2mem.0.allwords.reload78, i64 0, i64 %idxprom7
  %61 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %61, 0
  %62 = select i1 %cmp10, i32 69491187, i32 -571828877
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -772105977, i32 2109657155
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reload119 = load volatile i32*, i32** %tmpLen.reg2mem, align 8
  %72 = load i32, i32* %tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reload119, align 4
  %maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reload108 = load volatile i32*, i32** %maxLen.reg2mem, align 8
  %73 = load i32, i32* %maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reload108, align 4
  %cmp12 = icmp sgt i32 %72, %73
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1641176743, i32 2109657155
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %83 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 488113985, i32 -331291450
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -81661200, i32 -2073777759
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %tmpPos.reg2mem.0.tmpPos.reg2mem.0.tmpPos.reg2mem.0.tmpPos.reload101 = load volatile i32*, i32** %tmpPos.reg2mem, align 8
  %93 = load i32, i32* %tmpPos.reg2mem.0.tmpPos.reg2mem.0.tmpPos.reg2mem.0.tmpPos.reload101, align 4
  %maxPos.reg2mem.0.maxPos.reg2mem.0.maxPos.reg2mem.0.maxPos.reload96 = load volatile i32*, i32** %maxPos.reg2mem, align 8
  store i32 %93, i32* %maxPos.reg2mem.0.maxPos.reg2mem.0.maxPos.reg2mem.0.maxPos.reload96, align 4
  %tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reload118 = load volatile i32*, i32** %tmpLen.reg2mem, align 8
  %94 = load i32, i32* %tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reload118, align 4
  %maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reload107 = load volatile i32*, i32** %maxLen.reg2mem, align 8
  store i32 %94, i32* %maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reload107, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -928117160, i32 -2073777759
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 33352543, i32 -2045885914
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reload117 = load volatile i32*, i32** %tmpLen.reg2mem, align 8
  %113 = load i32, i32* %tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reload117, align 4
  %minLen.reg2mem.0.minLen.reg2mem.0.minLen.reg2mem.0.minLen.reload104 = load volatile i32*, i32** %minLen.reg2mem, align 8
  %114 = load i32, i32* %minLen.reg2mem.0.minLen.reg2mem.0.minLen.reg2mem.0.minLen.reload104, align 4
  %cmp15 = icmp slt i32 %113, %114
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -929710005, i32 -2045885914
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %124 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2141892769, i32 1464037558
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %tmpPos.reg2mem.0.tmpPos.reg2mem.0.tmpPos.reg2mem.0.tmpPos.reload100 = load volatile i32*, i32** %tmpPos.reg2mem, align 8
  %125 = load i32, i32* %tmpPos.reg2mem.0.tmpPos.reg2mem.0.tmpPos.reg2mem.0.tmpPos.reload100, align 4
  %minPos.reg2mem.0.minPos.reg2mem.0.minPos.reg2mem.0.minPos.reload93 = load volatile i32*, i32** %minPos.reg2mem, align 8
  store i32 %125, i32* %minPos.reg2mem.0.minPos.reg2mem.0.minPos.reg2mem.0.minPos.reload93, align 4
  %tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reload116 = load volatile i32*, i32** %tmpLen.reg2mem, align 8
  %126 = load i32, i32* %tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reload116, align 4
  %minLen.reg2mem.0.minLen.reg2mem.0.minLen.reg2mem.0.minLen.reload103 = load volatile i32*, i32** %minLen.reg2mem, align 8
  store i32 %126, i32* %minLen.reg2mem.0.minLen.reg2mem.0.minLen.reg2mem.0.minLen.reload103, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1995769364, i32 -1241600101
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom19 = sext i32 %136 to i64
  %allwords.reg2mem.0.allwords.reg2mem.0.allwords.reg2mem.0.allwords.reload77 = load volatile [10000 x i8]*, [10000 x i8]** %allwords.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords.reg2mem.0.allwords.reg2mem.0.allwords.reg2mem.0.allwords.reload77, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reload115 = load volatile i32*, i32** %tmpLen.reg2mem, align 8
  store i32 0, i32* %tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reload115, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %138 = add i32 %137, 1
  %tmpPos.reg2mem.0.tmpPos.reg2mem.0.tmpPos.reg2mem.0.tmpPos.reload99 = load volatile i32*, i32** %tmpPos.reg2mem, align 8
  store i32 %138, i32* %tmpPos.reg2mem.0.tmpPos.reg2mem.0.tmpPos.reg2mem.0.tmpPos.reload99, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 100553826, i32 -1241600101
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reload114 = load volatile i32*, i32** %tmpLen.reg2mem, align 8
  %148 = load i32, i32* %tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reload114, align 4
  %.neg = add i32 %148, 1
  %tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reload113 = load volatile i32*, i32** %tmpLen.reg2mem, align 8
  store i32 %.neg, i32* %tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reload113, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %150 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %allwords.reg2mem.0.allwords.reg2mem.0.allwords.reg2mem.0.allwords.reload76 = load volatile [10000 x i8]*, [10000 x i8]** %allwords.reg2mem, align 8
  %maxPos.reg2mem.0.maxPos.reg2mem.0.maxPos.reg2mem.0.maxPos.reload95 = load volatile i32*, i32** %maxPos.reg2mem, align 8
  %151 = load i32, i32* %maxPos.reg2mem.0.maxPos.reg2mem.0.maxPos.reg2mem.0.maxPos.reload95, align 4
  %idx.ext = sext i32 %151 to i64
  %add.ptr = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords.reg2mem.0.allwords.reg2mem.0.allwords.reg2mem.0.allwords.reload76, i64 0, i64 %idx.ext
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %add.ptr)
  %allwords.reg2mem.0.allwords.reg2mem.0.allwords.reg2mem.0.allwords.reload75 = load volatile [10000 x i8]*, [10000 x i8]** %allwords.reg2mem, align 8
  %minPos.reg2mem.0.minPos.reg2mem.0.minPos.reg2mem.0.minPos.reload = load volatile i32*, i32** %minPos.reg2mem, align 8
  %152 = load i32, i32* %minPos.reg2mem.0.minPos.reg2mem.0.minPos.reg2mem.0.minPos.reload, align 4
  %idx.ext27 = sext i32 %152 to i64
  %add.ptr28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords.reg2mem.0.allwords.reg2mem.0.allwords.reg2mem.0.allwords.reload75, i64 0, i64 %idx.ext27
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %add.ptr28)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %allwordsalteredBB = alloca [10000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwordsalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %allwords.reg2mem.0.allwords.reg2mem.0.allwords.reg2mem.0.allwords.reload74 = load volatile [10000 x i8]*, [10000 x i8]** %allwords.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reload112 = load volatile i32*, i32** %tmpLen.reg2mem, align 8
  %maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reload106 = load volatile i32*, i32** %maxLen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %tmpPos.reg2mem.0.tmpPos.reg2mem.0.tmpPos.reg2mem.0.tmpPos.reload98 = load volatile i32*, i32** %tmpPos.reg2mem, align 8
  %153 = load i32, i32* %tmpPos.reg2mem.0.tmpPos.reg2mem.0.tmpPos.reg2mem.0.tmpPos.reload98, align 4
  %maxPos.reg2mem.0.maxPos.reg2mem.0.maxPos.reg2mem.0.maxPos.reload = load volatile i32*, i32** %maxPos.reg2mem, align 8
  store i32 %153, i32* %maxPos.reg2mem.0.maxPos.reg2mem.0.maxPos.reg2mem.0.maxPos.reload, align 4
  %tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reload111 = load volatile i32*, i32** %tmpLen.reg2mem, align 8
  %154 = load i32, i32* %tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reload111, align 4
  %maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reload = load volatile i32*, i32** %maxLen.reg2mem, align 8
  store i32 %154, i32* %maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reload, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reload110 = load volatile i32*, i32** %tmpLen.reg2mem, align 8
  %minLen.reg2mem.0.minLen.reg2mem.0.minLen.reg2mem.0.minLen.reload = load volatile i32*, i32** %minLen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom19alteredBB = sext i32 %155 to i64
  %allwords.reg2mem.0.allwords.reg2mem.0.allwords.reg2mem.0.allwords.reload = load volatile [10000 x i8]*, [10000 x i8]** %allwords.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords.reg2mem.0.allwords.reg2mem.0.allwords.reg2mem.0.allwords.reload, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  %tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reload = load volatile i32*, i32** %tmpLen.reg2mem, align 8
  store i32 0, i32* %tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reg2mem.0.tmpLen.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %157 = add i32 %156, 1
  %tmpPos.reg2mem.0.tmpPos.reg2mem.0.tmpPos.reg2mem.0.tmpPos.reload = load volatile i32*, i32** %tmpPos.reg2mem, align 8
  store i32 %157, i32* %tmpPos.reg2mem.0.tmpPos.reg2mem.0.tmpPos.reg2mem.0.tmpPos.reload, align 4
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
