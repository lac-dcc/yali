; ModuleID = 'build_ollvm/programs/35/1044.ll'
source_filename = "source-C-CXX/35/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %big.reg2mem = alloca [51 x i8]*, align 8
  %small.reg2mem = alloca [51 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem65 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem65, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2044278473, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2044278473, label %first
    i32 1897808082, label %originalBB
    i32 -307806937, label %originalBBpart2
    i32 -1353503351, label %if.then
    i32 198405841, label %for.cond
    i32 -758564004, label %for.body
    i32 -1857841700, label %for.cond12
    i32 687977500, label %originalBB48
    i32 -561127704, label %originalBBpart250
    i32 -1142020519, label %for.body18
    i32 -1397493898, label %originalBB52
    i32 -1833332537, label %originalBBpart254
    i32 -589295872, label %if.then27
    i32 -640306809, label %if.end
    i32 873803563, label %for.inc
    i32 1572840807, label %for.end
    i32 528906169, label %originalBB56
    i32 480376113, label %originalBBpart258
    i32 1165240993, label %for.inc36
    i32 -17238962, label %for.end38
    i32 -1422888228, label %originalBB60
    i32 959890206, label %originalBBpart262
    i32 -992694593, label %if.then41
    i32 -1693723301, label %if.else
    i32 -1270345028, label %if.end44
    i32 -609592705, label %if.else45
    i32 1687532047, label %if.end47
    i32 -2060217891, label %originalBBalteredBB
    i32 -1759977471, label %originalBB48alteredBB
    i32 -237840897, label %originalBB52alteredBB
    i32 -1078254970, label %originalBB56alteredBB
    i32 -659549643, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.else45, %if.end44, %if.else, %if.then41, %originalBBpart262, %originalBB60, %for.end38, %for.inc36, %originalBBpart258, %originalBB56, %for.end, %for.inc, %if.end, %if.then27, %originalBBpart254, %originalBB52, %for.body18, %originalBBpart250, %originalBB48, %for.cond12, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1422888228, %originalBB60alteredBB ], [ 528906169, %originalBB56alteredBB ], [ -1397493898, %originalBB52alteredBB ], [ 687977500, %originalBB48alteredBB ], [ 1897808082, %originalBBalteredBB ], [ 1687532047, %if.else45 ], [ 1687532047, %if.end44 ], [ -1270345028, %if.else ], [ -1270345028, %if.then41 ], [ %115, %originalBBpart262 ], [ %114, %originalBB60 ], [ %104, %for.end38 ], [ 198405841, %for.inc36 ], [ 1165240993, %originalBBpart258 ], [ %93, %originalBB56 ], [ %84, %for.end ], [ -1857841700, %for.inc ], [ 873803563, %if.end ], [ -640306809, %if.then27 ], [ %65, %originalBBpart254 ], [ %64, %originalBB52 ], [ %51, %for.body18 ], [ %42, %originalBBpart250 ], [ %41, %originalBB48 ], [ %30, %for.cond12 ], [ -1857841700, %for.body ], [ %21, %for.cond ], [ 198405841, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66 = load volatile i1, i1* %.reg2mem65, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66
  %8 = select i1 %7, i32 1897808082, i32 -2060217891
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %small = alloca [51 x i8], align 16
  store [51 x i8]* %small, [51 x i8]** %small.reg2mem, align 8
  %big = alloca [51 x i8], align 16
  store [51 x i8]* %big, [51 x i8]** %big.reg2mem, align 8
  %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload93 = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem, align 8
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload93, i64 0, i64 0
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload97 = load volatile [51 x i8]*, [51 x i8]** %big.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload97, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload92 = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload92, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84, align 4
  %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload91 = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [51 x i8], [51 x i8]* %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload91, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload96 = load volatile [51 x i8]*, [51 x i8]** %big.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [51 x i8], [51 x i8]* %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload96, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #4
  %cmp = icmp eq i64 %call5, %call7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -307806937, i32 -2060217891
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1353503351, i32 -609592705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom = sext i32 %19 to i64
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload95 = load volatile [51 x i8]*, [51 x i8]** %big.reg2mem, align 8
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload95, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp10.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp10.not, i32 -17238962, i32 -758564004
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 687977500, i32 -1759977471
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %idxprom13 = sext i32 %31 to i64
  %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload90 = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [51 x i8], [51 x i8]* %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload90, i64 0, i64 %idxprom13
  %32 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %32, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -561127704, i32 -1759977471
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %42 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1142020519, i32 1572840807
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1397493898, i32 -237840897
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %idxprom19 = sext i32 %52 to i64
  %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload89 = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [51 x i8], [51 x i8]* %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload89, i64 0, i64 %idxprom19
  %53 = load i8, i8* %arrayidx20, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom22 = sext i32 %54 to i64
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload94 = load volatile [51 x i8]*, [51 x i8]** %big.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [51 x i8], [51 x i8]* %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload94, i64 0, i64 %idxprom22
  %55 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %53, %55
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1833332537, i32 -237840897
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %65 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -589295872, i32 -640306809
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83, align 4
  %67 = add i32 %66, -1
  %idxprom28 = sext i32 %67 to i64
  %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload88 = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [51 x i8], [51 x i8]* %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload88, i64 0, i64 %idxprom28
  %68 = load i8, i8* %arrayidx29, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %idxprom30 = sext i32 %69 to i64
  %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload87 = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [51 x i8], [51 x i8]* %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload87, i64 0, i64 %idxprom30
  store i8 %68, i8* %arrayidx31, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82, align 4
  %71 = add i32 %70, -1
  %idxprom33 = sext i32 %71 to i64
  %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload86 = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [51 x i8], [51 x i8]* %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload86, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81, align 4
  %73 = add i32 %72, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %73, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %75 = add i32 %74, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %75, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 528906169, i32 -1078254970
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 480376113, i32 -1078254970
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1422888228, i32 -659549643
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79, align 4
  %cmp39 = icmp eq i32 %105, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 959890206, i32 -659549643
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %115 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -992694593, i32 -1693723301
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %smallalteredBB = alloca [51 x i8], align 16
  %bigalteredBB = alloca [51 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %smallalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %bigalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload85 = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload = load volatile [51 x i8]*, [51 x i8]** %big.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
