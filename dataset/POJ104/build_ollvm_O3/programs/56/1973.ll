; ModuleID = 'build_ollvm/programs/56/1973.ll'
source_filename = "source-C-CXX/56/1973.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %word.reg2mem = alloca [100 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %tmp.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -1759546580, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1759546580, label %first
    i32 885085291, label %originalBB
    i32 98253665, label %originalBBpart2
    i32 -487664159, label %for.cond
    i32 1930893193, label %for.body
    i32 572090265, label %lor.lhs.false
    i32 -36914860, label %originalBB49
    i32 1989210518, label %originalBBpart251
    i32 843847423, label %if.then
    i32 836670187, label %for.cond15
    i32 1660368702, label %for.body19
    i32 -337484180, label %for.inc
    i32 1708780547, label %for.end
    i32 -1041608551, label %originalBB53
    i32 533920527, label %originalBBpart260
    i32 -1782221387, label %if.else
    i32 -1017283512, label %for.cond29
    i32 232542734, label %originalBB62
    i32 -1264579133, label %originalBBpart265
    i32 1605553127, label %for.body33
    i32 -186403601, label %for.inc38
    i32 -1997231831, label %for.end40
    i32 424742235, label %if.end
    i32 -1494763592, label %for.inc46
    i32 1186294105, label %for.end48
    i32 -861367143, label %originalBB67
    i32 -68761569, label %originalBBpart269
    i32 -1040090171, label %originalBBalteredBB
    i32 1370094978, label %originalBB49alteredBB
    i32 1808949839, label %originalBB53alteredBB
    i32 -2074765606, label %originalBB62alteredBB
    i32 1619954478, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB67, %for.end48, %for.inc46, %if.end, %for.end40, %for.inc38, %for.body33, %originalBBpart265, %originalBB62, %for.cond29, %if.else, %originalBBpart260, %originalBB53, %for.end, %for.inc, %for.body19, %for.cond15, %if.then, %originalBBpart251, %originalBB49, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -861367143, %originalBB67alteredBB ], [ 232542734, %originalBB62alteredBB ], [ -1041608551, %originalBB53alteredBB ], [ -36914860, %originalBB49alteredBB ], [ 885085291, %originalBBalteredBB ], [ %122, %originalBB67 ], [ %113, %for.end48 ], [ -487664159, %for.inc46 ], [ -1494763592, %if.end ], [ 424742235, %for.end40 ], [ -1017283512, %for.inc38 ], [ -186403601, %for.body33 ], [ %97, %originalBBpart265 ], [ %96, %originalBB62 ], [ %84, %for.cond29 ], [ -1017283512, %if.else ], [ 424742235, %originalBBpart260 ], [ %75, %originalBB53 ], [ %63, %for.end ], [ 836670187, %for.inc ], [ -337484180, %for.body19 ], [ %50, %for.cond15 ], [ 836670187, %if.then ], [ %46, %originalBBpart251 ], [ %45, %originalBB49 ], [ %33, %lor.lhs.false ], [ %24, %for.body ], [ %20, %for.cond ], [ -487664159, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 885085291, i32 -1040090171
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %word = alloca [100 x i8], align 16
  store [100 x i8]* %word, [100 x i8]** %word.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 98253665, i32 -1040090171
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1930893193, i32 1186294105
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload105 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload105, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload104 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload104, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload86 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %conv, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload86, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload85 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %21 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload85, align 4
  %22 = add i32 %21, -2
  %idxprom = sext i32 %22 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload103 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload103, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %23, 101
  %24 = select i1 %cmp7, i32 843847423, i32 572090265
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -36914860, i32 1370094978
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload84 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %34 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload84, align 4
  %35 = add i32 %34, -2
  %idxprom10 = sext i32 %35 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload102 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload102, i64 0, i64 %idxprom10
  %36 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %36, 108
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1989210518, i32 1370094978
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 843847423, i32 -1782221387
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload83 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %48 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload83, align 4
  %49 = add i32 %48, -3
  %cmp17 = icmp slt i32 %47, %49
  %50 = select i1 %cmp17, i32 1660368702, i32 1708780547
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %idxprom20 = sext i32 %51 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload101 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload101, i64 0, i64 %idxprom20
  %52 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %52 to i32
  %putchar2 = call i32 @putchar(i32 %conv22)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %54 = add i32 %53, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %54, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1041608551, i32 1808949839
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload82 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %64 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload82, align 4
  %65 = add i32 %64, -3
  %idxprom25 = sext i32 %65 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload100 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload100, i64 0, i64 %idxprom25
  %66 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %66 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv27)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 533920527, i32 1808949839
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 232542734, i32 -2074765606
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload81 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %86 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload81, align 4
  %87 = add i32 %86, -4
  %cmp31 = icmp slt i32 %85, %87
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1264579133, i32 -2074765606
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %97 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1605553127, i32 -1997231831
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %idxprom34 = sext i32 %98 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload99 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload99, i64 0, i64 %idxprom34
  %99 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %99 to i32
  %putchar = call i32 @putchar(i32 %conv36)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %.neg1 = add i32 %100, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload80 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %101 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload80, align 4
  %102 = add i32 %101, -4
  %idxprom42 = sext i32 %102 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload98 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload98, i64 0, i64 %idxprom42
  %103 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %103 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv44)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %.neg = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -861367143, i32 1619954478
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -68761569, i32 1619954478
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload79 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload97 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload78 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %123 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload78, align 4
  %124 = add i32 %123, -3
  %idxprom25alteredBB = sext i32 %124 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxprom25alteredBB
  %125 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %125 to i32
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv27alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
