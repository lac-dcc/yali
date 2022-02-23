; ModuleID = 'build_ollvm/programs/6/961.ll'
source_filename = "source-C-CXX/6/961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %index2.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %index1.reg2mem = alloca i32*, align 8
  %ischange.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca [300 x i8]*, align 8
  %rep.reg2mem = alloca [300 x i8]*, align 8
  %tar.reg2mem = alloca [300 x i8]*, align 8
  %zfc.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem74 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem74, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1033305012, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1033305012, label %first
    i32 2043762803, label %originalBB
    i32 -2076948824, label %originalBBpart2
    i32 1242586906, label %while.cond
    i32 -663710016, label %while.body
    i32 1456218807, label %for.cond
    i32 -317983193, label %for.body
    i32 -429332303, label %if.then
    i32 -344896186, label %if.end
    i32 -1120569721, label %for.inc
    i32 1236917566, label %for.end
    i32 191451897, label %if.then22
    i32 -620233379, label %for.cond23
    i32 -796874161, label %for.body26
    i32 449040885, label %for.inc32
    i32 -431297293, label %for.end34
    i32 -1998072139, label %originalBB60
    i32 1617776994, label %originalBBpart271
    i32 1852478468, label %while.cond37
    i32 -2139468350, label %while.body43
    i32 -325946117, label %while.end
    i32 -851798507, label %if.end50
    i32 -973135346, label %while.end57
    i32 1594620957, label %originalBBalteredBB
    i32 -794906585, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBBalteredBB, %if.end50, %while.end, %while.body43, %while.cond37, %originalBBpart271, %originalBB60, %for.end34, %for.inc32, %for.body26, %for.cond23, %if.then22, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1998072139, %originalBB60alteredBB ], [ 2043762803, %originalBBalteredBB ], [ 1242586906, %if.end50 ], [ -973135346, %while.end ], [ 1852478468, %while.body43 ], [ %75, %while.cond37 ], [ 1852478468, %originalBBpart271 ], [ %72, %originalBB60 ], [ %57, %for.end34 ], [ -620233379, %for.inc32 ], [ 449040885, %for.body26 ], [ %41, %for.cond23 ], [ -620233379, %if.then22 ], [ %38, %for.end ], [ 1456218807, %for.inc ], [ -1120569721, %if.end ], [ 1236917566, %if.then ], [ %34, %for.body ], [ %27, %for.cond ], [ 1456218807, %while.body ], [ %24, %while.cond ], [ 1242586906, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile i1, i1* %.reg2mem74, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75
  %8 = select i1 %7, i32 2043762803, i32 1594620957
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zfc = alloca [300 x i8], align 16
  store [300 x i8]* %zfc, [300 x i8]** %zfc.reg2mem, align 8
  %tar = alloca [300 x i8], align 16
  store [300 x i8]* %tar, [300 x i8]** %tar.reg2mem, align 8
  %rep = alloca [300 x i8], align 16
  store [300 x i8]* %rep, [300 x i8]** %rep.reg2mem, align 8
  %result = alloca [300 x i8], align 16
  store [300 x i8]* %result, [300 x i8]** %result.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %ischange = alloca i32, align 4
  store i32* %ischange, i32** %ischange.reg2mem, align 8
  %index1 = alloca i32, align 4
  store i32* %index1, i32** %index1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %index2 = alloca i32, align 4
  store i32* %index2, i32** %index2.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload81 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem, align 8
  %9 = getelementptr [300 x i8], [300 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload81, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %9, i8 0, i64 300, i1 false)
  %tar.reg2mem.0.tar.reg2mem.0.tar.reg2mem.0.tar.reload84 = load volatile [300 x i8]*, [300 x i8]** %tar.reg2mem, align 8
  %10 = getelementptr [300 x i8], [300 x i8]* %tar.reg2mem.0.tar.reg2mem.0.tar.reg2mem.0.tar.reload84, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %10, i8 0, i64 300, i1 false)
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload87 = load volatile [300 x i8]*, [300 x i8]** %rep.reg2mem, align 8
  %11 = getelementptr [300 x i8], [300 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload87, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %11, i8 0, i64 300, i1 false)
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload91 = load volatile [300 x i8]*, [300 x i8]** %result.reg2mem, align 8
  %12 = getelementptr [300 x i8], [300 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload91, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %12, i8 0, i64 300, i1 false)
  %ischange.reg2mem.0.ischange.reg2mem.0.ischange.reg2mem.0.ischange.reload100 = load volatile i32*, i32** %ischange.reg2mem, align 8
  store i32 0, i32* %ischange.reg2mem.0.ischange.reg2mem.0.ischange.reg2mem.0.ischange.reload100, align 4
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload113 = load volatile i32*, i32** %index1.reg2mem, align 8
  store i32 0, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload113, align 4
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload135 = load volatile i32*, i32** %index2.reg2mem, align 8
  store i32 0, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload135, align 4
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload80 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload80, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %tar.reg2mem.0.tar.reg2mem.0.tar.reg2mem.0.tar.reload83 = load volatile [300 x i8]*, [300 x i8]** %tar.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %tar.reg2mem.0.tar.reg2mem.0.tar.reg2mem.0.tar.reload83, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #5
  %tar.reg2mem.0.tar.reg2mem.0.tar.reg2mem.0.tar.reload82 = load volatile [300 x i8]*, [300 x i8]** %tar.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %tar.reg2mem.0.tar.reg2mem.0.tar.reg2mem.0.tar.reload82, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload94 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload94, align 4
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload86 = load volatile [300 x i8]*, [300 x i8]** %rep.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload86, i64 0, i64 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5) #5
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload85 = load volatile [300 x i8]*, [300 x i8]** %rep.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload85, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload97 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv9, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload97, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2076948824, i32 1594620957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload112 = load volatile i32*, i32** %index1.reg2mem, align 8
  %22 = load i32, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload112, align 4
  %idxprom = sext i32 %22 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload79 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload79, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %23, 0
  %24 = select i1 %cmp.not, i32 -973135346, i32 -663710016
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %ischange.reg2mem.0.ischange.reg2mem.0.ischange.reg2mem.0.ischange.reload99 = load volatile i32*, i32** %ischange.reg2mem, align 8
  store i32 1, i32* %ischange.reg2mem.0.ischange.reg2mem.0.ischange.reg2mem.0.ischange.reload99, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload93 = load volatile i32*, i32** %len1.reg2mem, align 8
  %26 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload93, align 4
  %cmp12 = icmp slt i32 %25, %26
  %27 = select i1 %cmp12, i32 -317983193, i32 1236917566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload111 = load volatile i32*, i32** %index1.reg2mem, align 8
  %28 = load i32, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload111, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %30 = add i32 %29, %28
  %idxprom14 = sext i32 %30 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload78 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload78, i64 0, i64 %idxprom14
  %31 = load i8, i8* %arrayidx15, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom17 = sext i32 %32 to i64
  %tar.reg2mem.0.tar.reg2mem.0.tar.reg2mem.0.tar.reload = load volatile [300 x i8]*, [300 x i8]** %tar.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %tar.reg2mem.0.tar.reg2mem.0.tar.reg2mem.0.tar.reload, i64 0, i64 %idxprom17
  %33 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %31, %33
  %34 = select i1 %cmp20.not, i32 -344896186, i32 -429332303
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ischange.reg2mem.0.ischange.reg2mem.0.ischange.reg2mem.0.ischange.reload98 = load volatile i32*, i32** %ischange.reg2mem, align 8
  store i32 0, i32* %ischange.reg2mem.0.ischange.reg2mem.0.ischange.reg2mem.0.ischange.reload98, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %36 = add i32 %35, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %36, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ischange.reg2mem.0.ischange.reg2mem.0.ischange.reg2mem.0.ischange.reload = load volatile i32*, i32** %ischange.reg2mem, align 8
  %37 = load i32, i32* %ischange.reg2mem.0.ischange.reg2mem.0.ischange.reg2mem.0.ischange.reload, align 4
  %tobool.not = icmp eq i32 %37, 0
  %38 = select i1 %tobool.not, i32 -851798507, i32 191451897
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload96 = load volatile i32*, i32** %len2.reg2mem, align 8
  %40 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload96, align 4
  %cmp24 = icmp slt i32 %39, %40
  %41 = select i1 %cmp24, i32 -796874161, i32 -431297293
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom27 = sext i32 %42 to i64
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload = load volatile [300 x i8]*, [300 x i8]** %rep.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload, i64 0, i64 %idxprom27
  %43 = load i8, i8* %arrayidx28, align 1
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload134 = load volatile i32*, i32** %index2.reg2mem, align 8
  %44 = load i32, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload134, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %46 = add i32 %45, %44
  %idxprom30 = sext i32 %46 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload90 = load volatile [300 x i8]*, [300 x i8]** %result.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload90, i64 0, i64 %idxprom30
  store i8 %43, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1998072139, i32 -794906585
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload95 = load volatile i32*, i32** %len2.reg2mem, align 8
  %58 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload95, align 4
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload133 = load volatile i32*, i32** %index2.reg2mem, align 8
  %59 = load i32, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload133, align 4
  %60 = add i32 %59, %58
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload132 = load volatile i32*, i32** %index2.reg2mem, align 8
  store i32 %60, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload132, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload92 = load volatile i32*, i32** %len1.reg2mem, align 8
  %61 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload92, align 4
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload110 = load volatile i32*, i32** %index1.reg2mem, align 8
  %62 = load i32, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload110, align 4
  %63 = add i32 %62, %61
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload109 = load volatile i32*, i32** %index1.reg2mem, align 8
  store i32 %63, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload109, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1617776994, i32 -794906585
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond37:                                     ; preds = %loopEntry
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload108 = load volatile i32*, i32** %index1.reg2mem, align 8
  %73 = load i32, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload108, align 4
  %idxprom38 = sext i32 %73 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload77 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload77, i64 0, i64 %idxprom38
  %74 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %74, 0
  %75 = select i1 %cmp41.not, i32 -325946117, i32 -2139468350
  br label %loopEntry.backedge

while.body43:                                     ; preds = %loopEntry
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload107 = load volatile i32*, i32** %index1.reg2mem, align 8
  %76 = load i32, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload107, align 4
  %idxprom44 = sext i32 %76 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload76 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload76, i64 0, i64 %idxprom44
  %77 = load i8, i8* %arrayidx45, align 1
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload131 = load volatile i32*, i32** %index2.reg2mem, align 8
  %78 = load i32, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload131, align 4
  %idxprom46 = sext i32 %78 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload89 = load volatile [300 x i8]*, [300 x i8]** %result.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload89, i64 0, i64 %idxprom46
  store i8 %77, i8* %arrayidx47, align 1
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload130 = load volatile i32*, i32** %index2.reg2mem, align 8
  %79 = load i32, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload130, align 4
  %.neg2 = add i32 %79, 1
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload129 = load volatile i32*, i32** %index2.reg2mem, align 8
  store i32 %.neg2, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload129, align 4
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload106 = load volatile i32*, i32** %index1.reg2mem, align 8
  %80 = load i32, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload106, align 4
  %81 = add i32 %80, 1
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload105 = load volatile i32*, i32** %index1.reg2mem, align 8
  store i32 %81, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload105, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload104 = load volatile i32*, i32** %index1.reg2mem, align 8
  %82 = load i32, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload104, align 4
  %idxprom51 = sext i32 %82 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload, i64 0, i64 %idxprom51
  %83 = load i8, i8* %arrayidx52, align 1
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload128 = load volatile i32*, i32** %index2.reg2mem, align 8
  %84 = load i32, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload128, align 4
  %idxprom53 = sext i32 %84 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload88 = load volatile [300 x i8]*, [300 x i8]** %result.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload88, i64 0, i64 %idxprom53
  store i8 %83, i8* %arrayidx54, align 1
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload127 = load volatile i32*, i32** %index2.reg2mem, align 8
  %85 = load i32, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload127, align 4
  %.neg = add i32 %85, 1
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload126 = load volatile i32*, i32** %index2.reg2mem, align 8
  store i32 %.neg, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload126, align 4
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload103 = load volatile i32*, i32** %index1.reg2mem, align 8
  %86 = load i32, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload103, align 4
  %.neg1 = add i32 %86, 1
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload102 = load volatile i32*, i32** %index1.reg2mem, align 8
  store i32 %.neg1, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload102, align 4
  br label %loopEntry.backedge

while.end57:                                      ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile [300 x i8]*, [300 x i8]** %result.reg2mem, align 8
  %arraydecay58 = getelementptr inbounds [300 x i8], [300 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, i64 0, i64 0
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay58)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zfcalteredBB = alloca [300 x i8], align 16
  %taralteredBB = alloca [300 x i8], align 16
  %repalteredBB = alloca [300 x i8], align 16
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %zfcalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %87, i8 0, i64 300, i1 false)
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %taralteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %88, i8 0, i64 300, i1 false)
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %repalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %89, i8 0, i64 300, i1 false)
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %87) #5
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %88) #5
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %89) #5
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %90 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload125 = load volatile i32*, i32** %index2.reg2mem, align 8
  %91 = load i32, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload125, align 4
  %92 = add i32 %91, %90
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload = load volatile i32*, i32** %index2.reg2mem, align 8
  store i32 %92, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %93 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload101 = load volatile i32*, i32** %index1.reg2mem, align 8
  %94 = load i32, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload101, align 4
  %95 = add i32 %94, %93
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload = load volatile i32*, i32** %index1.reg2mem, align 8
  store i32 %95, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
