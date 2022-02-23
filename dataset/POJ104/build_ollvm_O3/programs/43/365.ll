; ModuleID = 'build_ollvm/programs/43/365.ll'
source_filename = "source-C-CXX/43/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n.reg2mem = alloca i32*, align 8
  %answer.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -109875847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -109875847, label %first
    i32 1175390819, label %originalBB
    i32 548257750, label %originalBBpart2
    i32 907407825, label %for.cond
    i32 1748507837, label %for.body
    i32 -619587896, label %originalBB3
    i32 -1962271713, label %originalBBpart25
    i32 -113161366, label %for.inc
    i32 -1600391792, label %originalBB7
    i32 -480215453, label %originalBBpart216
    i32 -1428876702, label %for.end
    i32 1176533057, label %originalBBalteredBB
    i32 -1427584331, label %originalBB3alteredBB
    i32 -107708694, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB7, %for.inc, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1600391792, %originalBB7alteredBB ], [ -619587896, %originalBB3alteredBB ], [ 1175390819, %originalBBalteredBB ], [ 907407825, %originalBBpart216 ], [ %59, %originalBB7 ], [ %48, %for.inc ], [ -113161366, %originalBBpart25 ], [ %39, %originalBB3 ], [ %28, %for.body ], [ %19, %for.cond ], [ 907407825, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 1175390819, i32 1176533057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %answer = alloca i32, align 4
  store i32* %answer, i32** %answer.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 548257750, i32 1176533057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 1748507837, i32 -1428876702
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -619587896, i32 -1427584331
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload30 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload30, align 4
  %call1 = call i32 @reverse(i32 %29)
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload28 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %call1, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload28, align 4
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload27 = load volatile i32*, i32** %answer.reg2mem, align 8
  %30 = load i32, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload27, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1962271713, i32 -1427584331
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1600391792, i32 -107708694
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -480215453, i32 -107708694
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload29 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload29)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call1alteredBB = call i32 @reverse(i32 %60)
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload26 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %call1alteredBB, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload26, align 4
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload = load volatile i32*, i32** %answer.reg2mem, align 8
  %61 = load i32, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca [35 x i8], align 16
  store i32 %n, i32* %.reg2mem, align 4
  %arraydecayalteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1444099404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1444099404, label %first
    i32 1906595307, label %if.then
    i32 -1776211421, label %if.end
    i32 -2105431316, label %if.then2
    i32 1856806254, label %if.end3
    i32 567876163, label %originalBB
    i32 -1368490103, label %originalBBpart2
    i32 1281947706, label %for.cond
    i32 1703970975, label %for.body
    i32 -340669079, label %for.inc
    i32 527282944, label %originalBB46
    i32 1433274030, label %originalBBpart254
    i32 -1547932886, label %for.end
    i32 1747844131, label %originalBB56
    i32 1306123896, label %originalBBpart258
    i32 -111533168, label %while.cond
    i32 -651866971, label %while.body
    i32 -1490763241, label %originalBB60
    i32 -541870551, label %originalBBpart262
    i32 -1441965150, label %for.cond10
    i32 1929136153, label %for.body13
    i32 1022736124, label %for.inc22
    i32 147918284, label %for.end24
    i32 -25426782, label %while.end
    i32 1213759133, label %for.cond28
    i32 -1766541450, label %for.body31
    i32 837734691, label %for.inc42
    i32 705015597, label %for.end44
    i32 -1026372017, label %return
    i32 -2015181509, label %originalBBalteredBB
    i32 1734598343, label %originalBB46alteredBB
    i32 911929773, label %originalBB56alteredBB
    i32 406165272, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end44, %for.inc42, %for.body31, %for.cond28, %while.end, %for.end24, %for.inc22, %for.body13, %for.cond10, %originalBBpart262, %originalBB60, %while.body, %while.cond, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB46, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end3, %if.then2, %if.end, %if.then, %first
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB60alteredBB ], [ %n.addr.0, %originalBB56alteredBB ], [ %n.addr.0, %originalBB46alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %mul45, %for.end44 ], [ %n.addr.0, %for.inc42 ], [ %.neg22, %for.body31 ], [ %n.addr.0, %for.cond28 ], [ %n.addr.0, %while.end ], [ %n.addr.0, %for.end24 ], [ %n.addr.0, %for.inc22 ], [ %n.addr.0, %for.body13 ], [ %n.addr.0, %for.cond10 ], [ %n.addr.0, %originalBBpart262 ], [ %n.addr.0, %originalBB60 ], [ %n.addr.0, %while.body ], [ %n.addr.0, %while.cond ], [ %n.addr.0, %originalBBpart258 ], [ %n.addr.0, %originalBB56 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %originalBBpart254 ], [ %n.addr.0, %originalBB46 ], [ %n.addr.0, %for.inc ], [ %div, %for.body ], [ %n.addr.0, %for.cond ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %if.end3 ], [ %mul, %if.then2 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %if.then ], [ %n.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %88, %originalBB46alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end44 ], [ %87, %for.inc42 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %while.end ], [ %i.0, %for.end24 ], [ %82, %for.inc22 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart254 ], [ %31, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end3 ], [ %i.0, %if.then2 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond28 ], [ %p.0, %while.end ], [ %p.0, %for.end24 ], [ %p.0, %for.inc22 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB46 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end3 ], [ -1, %if.then2 ], [ 1, %if.end ], [ %p.0, %if.then ], [ %p.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB60alteredBB ], [ %conv5alteredBB, %originalBB56alteredBB ], [ %l.0, %originalBB46alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end44 ], [ %l.0, %for.inc42 ], [ %l.0, %for.body31 ], [ %l.0, %for.cond28 ], [ %conv27, %while.end ], [ %l.0, %for.end24 ], [ %l.0, %for.inc22 ], [ %conv21, %for.body13 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %originalBBpart258 ], [ %conv5, %originalBB56 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB46 ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end3 ], [ %l.0, %if.then2 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB60alteredBB ], [ %retval.0, %originalBB56alteredBB ], [ %retval.0, %originalBB46alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %mul45, %for.end44 ], [ %retval.0, %for.inc42 ], [ %retval.0, %for.body31 ], [ %retval.0, %for.cond28 ], [ %retval.0, %while.end ], [ %retval.0, %for.end24 ], [ %retval.0, %for.inc22 ], [ %retval.0, %for.body13 ], [ %retval.0, %for.cond10 ], [ %retval.0, %originalBBpart262 ], [ %retval.0, %originalBB60 ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ], [ %retval.0, %originalBBpart258 ], [ %retval.0, %originalBB56 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart254 ], [ %retval.0, %originalBB46 ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end3 ], [ %retval.0, %if.then2 ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1490763241, %originalBB60alteredBB ], [ 1747844131, %originalBB56alteredBB ], [ 527282944, %originalBB46alteredBB ], [ 567876163, %originalBBalteredBB ], [ -1026372017, %for.end44 ], [ 1213759133, %for.inc42 ], [ 837734691, %for.body31 ], [ %83, %for.cond28 ], [ 1213759133, %while.end ], [ -111533168, %for.end24 ], [ -1441965150, %for.inc22 ], [ 1022736124, %for.body13 ], [ %79, %for.cond10 ], [ -1441965150, %originalBBpart262 ], [ %78, %originalBB60 ], [ %69, %while.body ], [ %60, %while.cond ], [ -111533168, %originalBBpart258 ], [ %58, %originalBB56 ], [ %49, %for.end ], [ 1281947706, %originalBBpart254 ], [ %40, %originalBB46 ], [ %30, %for.inc ], [ -340669079, %for.body ], [ %20, %for.cond ], [ 1281947706, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end3 ], [ 1856806254, %if.then2 ], [ %1, %if.end ], [ -1026372017, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 1906595307, i32 -1776211421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %arraydecayalteredBB, i8 0, i64 35, i1 false)
  %cmp1 = icmp slt i32 %n.addr.0, 0
  %1 = select i1 %cmp1, i32 -2105431316, i32 1856806254
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %mul = sub nsw i32 0, %n.addr.0
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 567876163, i32 -2015181509
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1368490103, i32 -2015181509
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %n.addr.0, 0
  %20 = select i1 %cmp4, i32 1703970975, i32 -1547932886
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n.addr.0, 10
  %21 = trunc i32 %rem to i8
  %conv = add nsw i8 %21, 48
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %div = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 527282944, i32 1734598343
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1433274030, i32 1734598343
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1747844131, i32 911929773
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv5 = trunc i64 %call to i32
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1306123896, i32 911929773
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %59 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp8 = icmp eq i8 %59, 48
  %60 = select i1 %cmp8, i32 -651866971, i32 -25426782
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1490763241, i32 406165272
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -541870551, i32 406165272
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %l.0
  %79 = select i1 %cmp11, i32 1929136153, i32 147918284
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %idxprom15 = sext i32 %80 to i64
  %arrayidx16 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom15
  %81 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom17
  store i8 %81, i8* %arrayidx18, align 1
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv21 = trunc i64 %call20 to i32
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv27 = trunc i64 %call26 to i32
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %l.0
  %83 = select i1 %cmp29, i32 -1766541450, i32 705015597
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %conv32 = sitofp i32 %i.0 to double
  %call33 = tail call double @pow(double 1.000000e+01, double %conv32) #6
  %conv34 = fptosi double %call33 to i32
  %84 = xor i32 %i.0, -1
  %85 = add i32 %l.0, %84
  %idxprom36 = sext i32 %85 to i64
  %arrayidx37 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom36
  %86 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %86 to i32
  %.neg.neg = add nsw i32 %conv38, -48
  %mul40.neg.neg = mul i32 %.neg.neg, %conv34
  %.neg22 = add i32 %mul40.neg.neg, %n.addr.0
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %mul45 = mul nsw i32 %p.0, %n.addr.0
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv5alteredBB = trunc i64 %callalteredBB to i32
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
