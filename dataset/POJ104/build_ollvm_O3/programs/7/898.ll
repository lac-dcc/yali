; ModuleID = 'build_ollvm/programs/7/898.ll'
source_filename = "source-C-CXX/7/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [2000 x i32], align 16
  %al = alloca i32, align 4
  %bl = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %al, i32* nonnull %bl)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %al, align 4
  call void @take(i32* nonnull %arraydecay, i32 %0)
  %arraydecay1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %1 = load i32, i32* %bl, align 4
  call void @take(i32* nonnull %arraydecay1, i32 %1)
  %2 = load i32, i32* %al, align 4
  call void @rank(i32* nonnull %arraydecay, i32 %2)
  %3 = load i32, i32* %bl, align 4
  call void @rank(i32* nonnull %arraydecay1, i32 %3)
  %arraydecay6 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 0
  %4 = load i32, i32* %al, align 4
  %5 = load i32, i32* %bl, align 4
  call void @com(i32* nonnull %arraydecay, i32* nonnull %arraydecay1, i32* nonnull %arraydecay6, i32 %4, i32 %5)
  %6 = load i32, i32* %al, align 4
  %7 = load i32, i32* %bl, align 4
  %8 = add i32 %7, %6
  call void @prin(i32* nonnull %arraydecay6, i32 %8)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @take(i32* %x, i32 %l) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %l.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32**, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -715475717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -715475717, label %first
    i32 1051185298, label %originalBB
    i32 739968719, label %originalBBpart2
    i32 -75655028, label %for.cond
    i32 -1152220876, label %for.body
    i32 -1180528597, label %originalBB1
    i32 -1635583022, label %originalBBpart24
    i32 954936057, label %for.inc
    i32 -1042072277, label %originalBB6
    i32 2086357550, label %originalBBpart216
    i32 98386800, label %for.end
    i32 -1632854522, label %originalBBalteredBB
    i32 1180552070, label %originalBB1alteredBB
    i32 -1131621848, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB6, %for.inc, %originalBBpart24, %originalBB1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1042072277, %originalBB6alteredBB ], [ -1180528597, %originalBB1alteredBB ], [ 1051185298, %originalBBalteredBB ], [ -75655028, %originalBBpart216 ], [ %60, %originalBB6 ], [ %49, %for.inc ], [ 954936057, %originalBBpart24 ], [ %40, %originalBB1 ], [ %29, %for.body ], [ %20, %for.cond ], [ -75655028, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 1051185298, i32 -1632854522
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem, align 8
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload22 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  store i32* %x, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload22, align 8
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload23 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  store i32 %l, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload23, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 739968719, i32 -1632854522
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %19 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1152220876, i32 98386800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1180528597, i32 1180552070
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload21 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %30 = load i32*, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload21, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i32, i32* %30, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1635583022, i32 1180552070
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1042072277, i32 -1131621848
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2086357550, i32 -1131621848
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %61 = load i32*, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %idxpromalteredBB = sext i32 %62 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %61, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @rank(i32* %x, i32 %l) local_unnamed_addr #2 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32**, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -826349575, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -826349575, label %first
    i32 435755417, label %originalBB
    i32 726186219, label %originalBBpart2
    i32 -20860614, label %if.then
    i32 362086793, label %originalBB22
    i32 -1802665038, label %originalBBpart232
    i32 -1862543899, label %for.cond
    i32 -1070899168, label %for.body
    i32 -616279793, label %for.cond2
    i32 525594419, label %for.body4
    i32 -2125679843, label %originalBB34
    i32 476366994, label %originalBBpart243
    i32 -1403900297, label %if.then8
    i32 -794379210, label %if.end
    i32 -1945356962, label %originalBB45
    i32 -2134615323, label %originalBBpart247
    i32 -1020758086, label %for.inc
    i32 -387280896, label %for.end
    i32 880234738, label %for.inc19
    i32 1901998857, label %for.end20
    i32 969047644, label %if.end21
    i32 346346664, label %originalBB49
    i32 303885708, label %originalBBpart251
    i32 -479208147, label %originalBBalteredBB
    i32 1591931229, label %originalBB22alteredBB
    i32 1560287205, label %originalBB34alteredBB
    i32 -577230449, label %originalBB45alteredBB
    i32 891771155, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB34alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB49, %if.end21, %for.end20, %for.inc19, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end, %if.then8, %originalBBpart243, %originalBB34, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart232, %originalBB22, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 346346664, %originalBB49alteredBB ], [ -1945356962, %originalBB45alteredBB ], [ -2125679843, %originalBB34alteredBB ], [ 362086793, %originalBB22alteredBB ], [ 435755417, %originalBBalteredBB ], [ %121, %originalBB49 ], [ %112, %if.end21 ], [ 969047644, %for.end20 ], [ -1862543899, %for.inc19 ], [ 880234738, %for.end ], [ -616279793, %for.inc ], [ -1020758086, %originalBBpart247 ], [ %100, %originalBB45 ], [ %91, %if.end ], [ -794379210, %if.then8 ], [ %70, %originalBBpart243 ], [ %69, %originalBB34 ], [ %53, %for.body4 ], [ %44, %for.cond2 ], [ -616279793, %for.body ], [ %41, %for.cond ], [ -1862543899, %originalBBpart232 ], [ %39, %originalBB22 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 435755417, i32 -479208147
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem, align 8
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload63 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  store i32* %x, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload63, align 8
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload66 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  store i32 %l, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload66, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload65 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %9 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload65, align 4
  %cmp = icmp ne i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 726186219, i32 -479208147
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -20860614, i32 969047644
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 362086793, i32 1591931229
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload64 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %29 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload64, align 4
  %30 = add i32 %29, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1802665038, i32 1591931229
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %cmp1 = icmp sgt i32 %40, -1
  %41 = select i1 %cmp1, i32 -1070899168, i32 1901998857
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %cmp3.not = icmp sgt i32 %42, %43
  %44 = select i1 %cmp3.not, i32 -387280896, i32 525594419
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2125679843, i32 1560287205
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload62 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %54 = load i32*, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload62, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds i32, i32* %54, i64 %idxprom
  %56 = load i32, i32* %arrayidx, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload61 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %57 = load i32*, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload61, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %59 = add i32 %58, 1
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %57, i64 %idxprom5
  %60 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %56, %60
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 476366994, i32 1560287205
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %70 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1403900297, i32 -794379210
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload60 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %71 = load i32*, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload60, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %idxprom9 = sext i32 %72 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %71, i64 %idxprom9
  %73 = load i32, i32* %arrayidx10, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload83 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %73, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload83, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload59 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %74 = load i32*, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload59, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %.neg1 = add i32 %75, 1
  %idxprom12 = sext i32 %.neg1 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %74, i64 %idxprom12
  %76 = load i32, i32* %arrayidx13, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload58 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %77 = load i32*, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload58, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %77, i64 %idxprom14
  store i32 %76, i32* %arrayidx15, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %79 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload57 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %80 = load i32*, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload57, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %82 = add i32 %81, 1
  %idxprom17 = sext i32 %82 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %80, i64 %idxprom17
  store i32 %79, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1945356962, i32 -577230449
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2134615323, i32 -577230449
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %.neg = add i32 %101, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %103 = add i32 %102, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 346346664, i32 891771155
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 303885708, i32 891771155
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %122 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload, align 4
  %123 = add i32 %122, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %123, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload56 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @com(i32* nocapture readonly %a, i32* nocapture readonly %b, i32* nocapture %c, i32 %al, i32 %bl) local_unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %0 = add i32 %bl, %al
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1892225396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1892225396, label %for.cond
    i32 1164590188, label %for.body
    i32 1911573348, label %originalBB
    i32 1233706354, label %originalBBpart2
    i32 -2001186847, label %for.inc
    i32 -1689002003, label %for.end
    i32 -48787558, label %originalBB13
    i32 213119101, label %originalBBpart215
    i32 1556537048, label %for.cond3
    i32 -1691578538, label %originalBB17
    i32 1039941329, label %originalBBpart227
    i32 1744590975, label %for.body5
    i32 -1241933943, label %for.inc10
    i32 1576877101, label %originalBB29
    i32 1571800732, label %originalBBpart232
    i32 -1677130386, label %for.end12
    i32 -282363694, label %originalBBalteredBB
    i32 239986710, label %originalBB13alteredBB
    i32 740852791, label %originalBB17alteredBB
    i32 -1481868631, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB29, %for.inc10, %for.body5, %originalBBpart227, %originalBB17, %for.cond3, %originalBBpart215, %originalBB13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %81, %originalBB29alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %al, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart232 ], [ %70, %originalBB29 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB17 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart215 ], [ %al, %originalBB13 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1576877101, %originalBB29alteredBB ], [ -1691578538, %originalBB17alteredBB ], [ -48787558, %originalBB13alteredBB ], [ 1911573348, %originalBBalteredBB ], [ 1556537048, %originalBBpart232 ], [ %79, %originalBB29 ], [ %69, %for.inc10 ], [ -1241933943, %for.body5 ], [ %58, %originalBBpart227 ], [ %57, %originalBB17 ], [ %48, %for.cond3 ], [ 1556537048, %originalBBpart215 ], [ %39, %originalBB13 ], [ %30, %for.end ], [ -1892225396, %for.inc ], [ -2001186847, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %al
  %1 = select i1 %cmp, i32 1164590188, i32 -1689002003
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1911573348, i32 -282363694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds i32, i32* %c, i64 %idxprom
  store i32 %11, i32* %arrayidx2, align 4
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1233706354, i32 -282363694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -48787558, i32 239986710
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 213119101, i32 239986710
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1691578538, i32 740852791
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1039941329, i32 740852791
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1744590975, i32 -1677130386
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %59 = sub i32 %i.0, %al
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %b, i64 %idxprom6
  %60 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %c, i64 %idxprom8
  store i32 %60, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1576877101, i32 -1481868631
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1571800732, i32 -1481868631
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %a, i64 %idxpromalteredBB
  %80 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %c, i64 %idxpromalteredBB
  store i32 %80, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @prin(i32* nocapture readonly %c, i32 %l) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* %c, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %21, %for.inc ], [ 1, %entry ]
  %idxpromalteredBB = sext i32 %i.0.ph to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %c, i64 %idxpromalteredBB
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %c, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, %l
  %1 = select i1 %cmp, i32 -294030120, i32 1144101841
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 615487014, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 615487014, label %loopEntry.outer6.backedge
    i32 -294030120, label %for.body
    i32 -1061146814, label %originalBB
    i32 929557744, label %originalBBpart2
    i32 -1779732338, label %for.inc
    i32 1144101841, label %for.end
    i32 -572019029, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.9, align 4
  %3 = load i32, i32* @y.10, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1061146814, i32 -572019029
  br label %loopEntry.outer6.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %arrayidx1, align 4
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 929557744, i32 -572019029
  br label %loopEntry.outer6.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx1alteredBB, align 4
  %call2alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %22)
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.body
  %switchVar.0.ph.be = phi i32 [ %10, %for.body ], [ %20, %originalBB ], [ -1779732338, %originalBBpart2 ], [ -1061146814, %originalBBalteredBB ], [ %1, %loopEntry ]
  br label %loopEntry.outer6
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
