; ModuleID = 'build_ollvm/programs/28/315.ll'
source_filename = "source-C-CXX/28/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %h.reg2mem = alloca [100 x double]*, align 8
  %fz.reg2mem = alloca [100 x i32]*, align 8
  %fm.reg2mem = alloca [100 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca [100 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem66 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem66, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -470903807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -470903807, label %first
    i32 -319603273, label %originalBB
    i32 -220415763, label %originalBBpart2
    i32 -1884310277, label %for.cond
    i32 -1363566035, label %for.body
    i32 1368078851, label %if.then
    i32 613478890, label %if.else
    i32 -1730330765, label %originalBB57
    i32 -1794236759, label %originalBBpart259
    i32 92316952, label %if.then10
    i32 -1154015071, label %if.else13
    i32 2123160785, label %for.cond20
    i32 1341641829, label %for.body24
    i32 1798670430, label %for.inc
    i32 -1429988082, label %for.end
    i32 -657119124, label %originalBB61
    i32 2095221606, label %originalBBpart263
    i32 1217788844, label %if.end
    i32 1278167539, label %if.end50
    i32 -307804913, label %for.inc54
    i32 1588655055, label %for.end56
    i32 2110841685, label %originalBBalteredBB
    i32 1517518309, label %originalBB57alteredBB
    i32 903134763, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end50, %if.end, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body24, %for.cond20, %if.else13, %if.then10, %originalBBpart259, %originalBB57, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -657119124, %originalBB61alteredBB ], [ -1730330765, %originalBB57alteredBB ], [ -319603273, %originalBBalteredBB ], [ -1884310277, %for.inc54 ], [ -307804913, %if.end50 ], [ 1278167539, %if.end ], [ 1217788844, %originalBBpart263 ], [ %96, %originalBB61 ], [ %87, %for.end ], [ 2123160785, %for.inc ], [ 1798670430, %for.body24 ], [ %55, %for.cond20 ], [ 2123160785, %if.else13 ], [ 1217788844, %if.then10 ], [ %49, %originalBBpart259 ], [ %48, %originalBB57 ], [ %37, %if.else ], [ 1278167539, %if.then ], [ %27, %for.body ], [ %23, %for.cond ], [ -1884310277, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i1, i1* %.reg2mem66, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %8 = select i1 %7, i32 -319603273, i32 2110841685
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %fm = alloca [100 x i32], align 16
  store [100 x i32]* %fm, [100 x i32]** %fm.reg2mem, align 8
  %fz = alloca [100 x i32], align 16
  store [100 x i32]* %fz, [100 x i32]** %fz.reg2mem, align 8
  %h = alloca [100 x double], align 16
  store [100 x double]* %h, [100 x double]** %h.reg2mem, align 8
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload102 = load volatile [100 x i32]*, [100 x i32]** %fm.reg2mem, align 8
  %9 = bitcast [100 x i32]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload102 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload108 = load volatile [100 x i32]*, [100 x i32]** %fz.reg2mem, align 8
  %10 = bitcast [100 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload108 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload113 = load volatile [100 x double]*, [100 x double]** %h.reg2mem, align 8
  %11 = bitcast [100 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload113 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload68 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload68)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -220415763, i32 2110841685
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -1363566035, i32 1588655055
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom = sext i32 %24 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom2 = sext i32 %25 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71, i64 0, i64 %idxprom2
  %26 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %26, 1
  %27 = select i1 %cmp4, i32 1368078851, i32 613478890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom5 = sext i32 %28 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload112 = load volatile [100 x double]*, [100 x double]** %h.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload112, i64 0, i64 %idxprom5
  store double 2.000000e+00, double* %arrayidx6, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1730330765, i32 1517518309
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom7 = sext i32 %38 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70, i64 0, i64 %idxprom7
  %39 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %39, 2
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1794236759, i32 1517518309
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %49 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 92316952, i32 -1154015071
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom11 = sext i32 %50 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload111 = load volatile [100 x double]*, [100 x double]** %h.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload111, i64 0, i64 %idxprom11
  store double 3.500000e+00, double* %arrayidx12, align 8
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload107 = load volatile [100 x i32]*, [100 x i32]** %fz.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload107, i64 0, i64 0
  store i32 2, i32* %arrayidx14, align 16
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload106 = load volatile [100 x i32]*, [100 x i32]** %fz.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload106, i64 0, i64 1
  store i32 3, i32* %arrayidx15, align 4
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload101 = load volatile [100 x i32]*, [100 x i32]** %fm.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload101, i64 0, i64 0
  store i32 1, i32* %arrayidx16, align 16
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload100 = load volatile [100 x i32]*, [100 x i32]** %fm.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload100, i64 0, i64 1
  store i32 2, i32* %arrayidx17, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom18 = sext i32 %51 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload110 = load volatile [100 x double]*, [100 x double]** %h.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload110, i64 0, i64 %idxprom18
  store double 3.500000e+00, double* %arrayidx19, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom21 = sext i32 %53 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69, i64 0, i64 %idxprom21
  %54 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %52, %54
  %55 = select i1 %cmp23, i32 1341641829, i32 -1429988082
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94, align 4
  %57 = add i32 %56, -1
  %idxprom25 = sext i32 %57 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload99 = load volatile [100 x i32]*, [100 x i32]** %fm.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload99, i64 0, i64 %idxprom25
  %58 = load i32, i32* %arrayidx26, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93 = load volatile i32*, i32** %k.reg2mem, align 8
  %59 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93, align 4
  %60 = add i32 %59, -2
  %idxprom28 = sext i32 %60 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload98 = load volatile [100 x i32]*, [100 x i32]** %fm.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload98, i64 0, i64 %idxprom28
  %61 = load i32, i32* %arrayidx29, align 4
  %62 = add i32 %61, %58
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92 = load volatile i32*, i32** %k.reg2mem, align 8
  %63 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92, align 4
  %idxprom30 = sext i32 %63 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload97 = load volatile [100 x i32]*, [100 x i32]** %fm.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload97, i64 0, i64 %idxprom30
  store i32 %62, i32* %arrayidx31, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91, align 4
  %65 = add i32 %64, -1
  %idxprom33 = sext i32 %65 to i64
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload105 = load volatile [100 x i32]*, [100 x i32]** %fz.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload105, i64 0, i64 %idxprom33
  %66 = load i32, i32* %arrayidx34, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90, align 4
  %68 = add i32 %67, -2
  %idxprom36 = sext i32 %68 to i64
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload104 = load volatile [100 x i32]*, [100 x i32]** %fz.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload104, i64 0, i64 %idxprom36
  %69 = load i32, i32* %arrayidx37, align 4
  %70 = add i32 %69, %66
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89, align 4
  %idxprom39 = sext i32 %71 to i64
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload103 = load volatile [100 x i32]*, [100 x i32]** %fz.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload103, i64 0, i64 %idxprom39
  store i32 %70, i32* %arrayidx40, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88 = load volatile i32*, i32** %k.reg2mem, align 8
  %72 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88, align 4
  %idxprom41 = sext i32 %72 to i64
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload = load volatile [100 x i32]*, [100 x i32]** %fz.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload, i64 0, i64 %idxprom41
  %73 = load i32, i32* %arrayidx42, align 4
  %conv = sitofp i32 %73 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87 = load volatile i32*, i32** %k.reg2mem, align 8
  %74 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87, align 4
  %idxprom43 = sext i32 %74 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload = load volatile [100 x i32]*, [100 x i32]** %fm.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload, i64 0, i64 %idxprom43
  %75 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %75 to double
  %div = fdiv double %conv, %conv45
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom47 = sext i32 %76 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload109 = load volatile [100 x double]*, [100 x double]** %h.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload109, i64 0, i64 %idxprom47
  %77 = load double, double* %arrayidx48, align 8
  %add49 = fadd double %div, %77
  store double %add49, double* %arrayidx48, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload86 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload86, align 4
  %.neg = add i32 %78, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -657119124, i32 903134763
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2095221606, i32 903134763
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom51 = sext i32 %97 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [100 x double]*, [100 x double]** %h.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, i64 0, i64 %idxprom51
  %98 = load double, double* %arrayidx52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %98)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
