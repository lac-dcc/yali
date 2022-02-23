; ModuleID = 'build_ollvm/programs/27/1631.ll'
source_filename = "source-C-CXX/27/1631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [300 x [50 x i8]]*, align 8
  %w.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem62 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem62, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 753744071, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem101.0 = phi i1 [ undef, %entry ], [ %.reg2mem101.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 753744071, label %first
    i32 -1116603405, label %originalBB
    i32 -714139135, label %originalBBpart2
    i32 -876122869, label %while.cond
    i32 411629803, label %while.body
    i32 -1215650477, label %while.cond2
    i32 -234114167, label %land.rhs
    i32 840410495, label %land.end
    i32 811463900, label %while.body13
    i32 925647452, label %while.end
    i32 -74844826, label %while.cond26
    i32 2113140267, label %while.body32
    i32 -521756994, label %originalBB53
    i32 537926897, label %originalBBpart255
    i32 623366914, label %while.end34
    i32 -161382440, label %while.end35
    i32 1006280309, label %for.cond
    i32 -1203121385, label %for.body
    i32 -513822837, label %if.then
    i32 234977275, label %if.else
    i32 -1240837098, label %if.end
    i32 445332135, label %originalBB57
    i32 708592003, label %originalBBpart259
    i32 995006390, label %for.inc
    i32 -1068572873, label %for.end
    i32 216277697, label %originalBBalteredBB
    i32 -2087925630, label %originalBB53alteredBB
    i32 -1862311031, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart259, %originalBB57, %if.end, %if.else, %if.then, %for.body, %for.cond, %while.end35, %while.end34, %originalBBpart255, %originalBB53, %while.body32, %while.cond26, %while.end, %while.body13, %land.end, %land.rhs, %while.cond2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 445332135, %originalBB57alteredBB ], [ -521756994, %originalBB53alteredBB ], [ -1116603405, %originalBBalteredBB ], [ 1006280309, %for.inc ], [ 995006390, %originalBBpart259 ], [ %87, %originalBB57 ], [ %78, %if.end ], [ -1240837098, %if.else ], [ -1240837098, %if.then ], [ %67, %for.body ], [ %65, %for.cond ], [ 1006280309, %while.end35 ], [ -876122869, %while.end34 ], [ -74844826, %originalBBpart255 ], [ %62, %originalBB53 ], [ %51, %while.body32 ], [ %42, %while.cond26 ], [ -74844826, %while.end ], [ -1215650477, %while.body13 ], [ %28, %land.end ], [ 840410495, %land.rhs ], [ %25, %while.cond2 ], [ -1215650477, %while.body ], [ %22, %while.cond ], [ -876122869, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem101.0.be = phi i1 [ %.reg2mem101.0, %loopEntry ], [ %.reg2mem101.0, %originalBB57alteredBB ], [ %.reg2mem101.0, %originalBB53alteredBB ], [ %.reg2mem101.0, %originalBBalteredBB ], [ %.reg2mem101.0, %for.inc ], [ %.reg2mem101.0, %originalBBpart259 ], [ %.reg2mem101.0, %originalBB57 ], [ %.reg2mem101.0, %if.end ], [ %.reg2mem101.0, %if.else ], [ %.reg2mem101.0, %if.then ], [ %.reg2mem101.0, %for.body ], [ %.reg2mem101.0, %for.cond ], [ %.reg2mem101.0, %while.end35 ], [ %.reg2mem101.0, %while.end34 ], [ %.reg2mem101.0, %originalBBpart255 ], [ %.reg2mem101.0, %originalBB53 ], [ %.reg2mem101.0, %while.body32 ], [ %.reg2mem101.0, %while.cond26 ], [ %.reg2mem101.0, %while.end ], [ %.reg2mem101.0, %while.body13 ], [ %.reg2mem101.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %while.cond2 ], [ %.reg2mem101.0, %while.body ], [ %.reg2mem101.0, %while.cond ], [ %.reg2mem101.0, %originalBBpart2 ], [ %.reg2mem101.0, %originalBB ], [ %.reg2mem101.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i1, i1* %.reg2mem62, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63
  %8 = select i1 %7, i32 -1116603405, i32 216277697
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca [1000 x i8], align 16
  store [1000 x i8]* %w, [1000 x i8]** %w.reg2mem, align 8
  %s = alloca [300 x [50 x i8]], align 16
  store [300 x [50 x i8]]* %s, [300 x [50 x i8]]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload69 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem, align 8
  %9 = getelementptr [1000 x i8], [1000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload69, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  store i8 32, i8* %9, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %s.reg2mem, align 8
  %10 = getelementptr [300 x [50 x i8]], [300 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15000) %10, i8 0, i64 15000, i1 false)
  store i8 48, i8* %10, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload68 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload68, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -714139135, i32 216277697
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom = sext i32 %20 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload67 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload67, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp.not, i32 -161382440, i32 411629803
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100, align 4
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom3 = sext i32 %23 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload66 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload66, i64 0, i64 %idxprom3
  %24 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %24, 32
  %25 = select i1 %cmp6.not, i32 840410495, i32 -234114167
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom8 = sext i32 %26 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload65 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload65, i64 0, i64 %idxprom8
  %27 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %27, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %28 = select i1 %.reg2mem101.0, i32 811463900, i32 925647452
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom14 = sext i32 %29 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload64 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload64, i64 0, i64 %idxprom14
  %30 = load i8, i8* %arrayidx15, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %idxprom16 = sext i32 %31 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload99 = load volatile i32*, i32** %k.reg2mem, align 8
  %32 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload99, align 4
  %idxprom18 = sext i32 %32 to i64
  %arrayidx19 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 %30, i8* %arrayidx19, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98 = load volatile i32*, i32** %k.reg2mem, align 8
  %35 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98, align 4
  %36 = add i32 %35, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %36, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %idxprom21 = sext i32 %37 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload71 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %38 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom23 = sext i32 %38 to i64
  %arrayidx24 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload71, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %.neg = add i32 %39, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom27 = sext i32 %40 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, i64 0, i64 %idxprom27
  %41 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %41, 32
  %42 = select i1 %cmp30, i32 2113140267, i32 623366914
  br label %loopEntry.backedge

while.body32:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -521756994, i32 -2087925630
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 537926897, i32 -2087925630
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %cmp36 = icmp slt i32 %63, %64
  %65 = select i1 %cmp36, i32 -1203121385, i32 -1068572873
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %cmp38 = icmp eq i32 %66, 0
  %67 = select i1 %cmp38, i32 -513822837, i32 234977275
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom40 = sext i32 %68 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %s.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70, i64 0, i64 %idxprom40, i64 0
  %call43 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay42) #6
  %conv44 = trunc i64 %call43 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv44)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom46 = sext i32 %69 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %s.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom46, i64 0
  %call49 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay48) #6
  %conv50 = trunc i64 %call49 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv50)
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
  %78 = select i1 %77, i32 445332135, i32 -1862311031
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 708592003, i32 -1862311031
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca [1000 x i8], align 16
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %walteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %90, i8 0, i64 1000, i1 false)
  store i8 32, i8* %90, align 16
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %90) #5
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
