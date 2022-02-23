; ModuleID = 'build_ollvm/programs/31/664.ll'
source_filename = "source-C-CXX/31/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca [100 x i8]*, align 8
  %x.reg2mem = alloca [100 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1962001847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1962001847, label %first
    i32 -312938135, label %originalBB
    i32 1721543792, label %originalBBpart2
    i32 -850767433, label %for.cond
    i32 66182845, label %originalBB50
    i32 1727019992, label %originalBBpart252
    i32 906655551, label %for.body
    i32 937518629, label %for.cond9
    i32 1633129095, label %originalBB54
    i32 2110617420, label %originalBBpart256
    i32 1365383562, label %for.body12
    i32 1543536580, label %if.then
    i32 523667820, label %if.end
    i32 535941639, label %for.inc
    i32 -92810620, label %for.end
    i32 954520167, label %for.inc48
    i32 1882153850, label %for.end49
    i32 198155208, label %originalBBalteredBB
    i32 1082734625, label %originalBB50alteredBB
    i32 -1572181489, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc48, %for.end, %for.inc, %if.end, %if.then, %for.body12, %originalBBpart256, %originalBB54, %for.cond9, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1633129095, %originalBB54alteredBB ], [ 66182845, %originalBB50alteredBB ], [ -312938135, %originalBBalteredBB ], [ -850767433, %for.inc48 ], [ 954520167, %for.end ], [ 937518629, %for.inc ], [ 535941639, %if.end ], [ 523667820, %if.then ], [ %82, %for.body12 ], [ %60, %originalBBpart256 ], [ %59, %originalBB54 ], [ %49, %for.cond9 ], [ 937518629, %for.body ], [ %38, %originalBBpart252 ], [ %37, %originalBB50 ], [ %26, %for.cond ], [ -850767433, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 -312938135, i32 198155208
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca [100 x i8], align 16
  store [100 x i8]* %x, [100 x i8]** %x.reg2mem, align 8
  %y = alloca [100 x i8], align 16
  store [100 x i8]* %y, [100 x i8]** %y.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1721543792, i32 198155208
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
  %26 = select i1 %25, i32 66182845, i32 1082734625
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61, align 4
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
  %37 = select i1 %36, i32 1727019992, i32 1082734625
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 906655551, i32 1882153850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %conv, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload96 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload96, i64 0, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay4)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload95 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload95, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv8, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72 = load volatile i32*, i32** %k.reg2mem, align 8
  %39 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72, align 4
  %40 = add i32 %39, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload83 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %40, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload83, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1633129095, i32 -1572181489
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload82 = load volatile i32*, i32** %l.reg2mem, align 8
  %50 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload82, align 4
  %cmp10 = icmp sgt i32 %50, -1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2110617420, i32 -1572181489
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1365383562, i32 -92810620
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload71 = load volatile i32*, i32** %k.reg2mem, align 8
  %62 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload71, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload81 = load volatile i32*, i32** %l.reg2mem, align 8
  %63 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload81, align 4
  %64 = sub i32 %61, %62
  %65 = add i32 %64, %63
  %idxprom = sext i32 %65 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload92 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload92, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload80 = load volatile i32*, i32** %l.reg2mem, align 8
  %67 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload80, align 4
  %idxprom15 = sext i32 %67 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom15
  %68 = load i8, i8* %arrayidx16, align 1
  %69 = add i8 %66, 48
  %70 = sub i8 %69, %68
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70 = load volatile i32*, i32** %k.reg2mem, align 8
  %72 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload79 = load volatile i32*, i32** %l.reg2mem, align 8
  %73 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload79, align 4
  %74 = sub i32 %71, %72
  %75 = add i32 %74, %73
  %idxprom23 = sext i32 %75 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload91 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload91, i64 0, i64 %idxprom23
  store i8 %70, i8* %arrayidx24, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69 = load volatile i32*, i32** %k.reg2mem, align 8
  %77 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload78 = load volatile i32*, i32** %l.reg2mem, align 8
  %78 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload78, align 4
  %79 = sub i32 %76, %77
  %80 = add i32 %79, %78
  %idxprom27 = sext i32 %80 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload90 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload90, i64 0, i64 %idxprom27
  %81 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %81, 48
  %82 = select i1 %cmp30, i32 1543536580, i32 523667820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68 = load volatile i32*, i32** %k.reg2mem, align 8
  %84 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68, align 4
  %85 = sub i32 %83, %84
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload77 = load volatile i32*, i32** %l.reg2mem, align 8
  %86 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload77, align 4
  %87 = add i32 %85, %86
  %idxprom34 = sext i32 %87 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload89 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload89, i64 0, i64 %idxprom34
  %88 = load i8, i8* %arrayidx35, align 1
  %89 = add i8 %88, 10
  store i8 %89, i8* %arrayidx35, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload76 = load volatile i32*, i32** %l.reg2mem, align 8
  %92 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload76, align 4
  %93 = xor i32 %91, -1
  %94 = add i32 %90, %93
  %95 = add i32 %94, %92
  %idxprom42 = sext i32 %95 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload88 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload88, i64 0, i64 %idxprom42
  %96 = load i8, i8* %arrayidx43, align 1
  %97 = add i8 %96, -1
  store i8 %97, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload75 = load volatile i32*, i32** %l.reg2mem, align 8
  %98 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload75, align 4
  %99 = add i32 %98, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload74 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %99, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload74, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 0
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay45)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
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
