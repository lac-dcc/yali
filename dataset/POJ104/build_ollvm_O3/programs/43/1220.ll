; ModuleID = 'build_ollvm/programs/43/1220.ll'
source_filename = "source-C-CXX/43/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f.b = private unnamed_addr constant [5 x i32] [i32 10000, i32 1000, i32 100, i32 10, i32 1], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1481005980, i32 396483112
  %9 = select i1 %7, i32 1165126183, i32 396483112
  %10 = select i1 %7, i32 -791298554, i32 1280099493
  %11 = select i1 %7, i32 1892257834, i32 1280099493
  %12 = sub i32 0, %x
  %13 = select i1 %7, i32 -1047106742, i32 1246586733
  %14 = select i1 %7, i32 -816232010, i32 1246586733
  %15 = select i1 %7, i32 -1875974879, i32 780118040
  %16 = select i1 %7, i32 788136888, i32 780118040
  %cmp4 = icmp sgt i32 %x, 0
  %17 = select i1 %cmp4, i32 -629013505, i32 962244553
  %cmp1 = icmp eq i32 %x, 0
  %18 = select i1 %cmp1, i32 -941361053, i32 257143829
  %19 = select i1 %7, i32 136224016, i32 1560863123
  %20 = select i1 %7, i32 455951459, i32 1560863123
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -236991686, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -236991686, label %first
    i32 -331020533, label %if.then
    i32 455951459, label %originalBB
    i32 136224016, label %originalBBpart2
    i32 -1411436039, label %if.else
    i32 -941361053, label %if.then2
    i32 257143829, label %if.else3
    i32 -629013505, label %if.then5
    i32 -1781950945, label %for.cond
    i32 2146667235, label %for.body
    i32 -744172325, label %for.inc
    i32 -931189239, label %for.end
    i32 -686563491, label %for.cond11
    i32 -1414314020, label %for.body13
    i32 1953564540, label %if.then17
    i32 -485067792, label %if.end
    i32 320809560, label %for.inc18
    i32 243310274, label %for.end20
    i32 186703324, label %for.cond21
    i32 788136888, label %originalBB74
    i32 -1875974879, label %originalBBpart276
    i32 -1488142220, label %for.body23
    i32 -1529296905, label %for.inc29
    i32 -816232010, label %originalBB78
    i32 -1047106742, label %originalBBpart294
    i32 -436978821, label %for.end31
    i32 962244553, label %if.else32
    i32 143227165, label %for.cond34
    i32 1887331857, label %for.body36
    i32 -352539073, label %for.inc45
    i32 -1154079859, label %for.end47
    i32 357217281, label %for.cond48
    i32 -884802921, label %for.body50
    i32 1892257834, label %originalBB96
    i32 -791298554, label %originalBBpart298
    i32 80844308, label %if.then54
    i32 -830517866, label %if.end55
    i32 1165126183, label %originalBB100
    i32 -1481005980, label %originalBBpart2102
    i32 422383906, label %for.inc56
    i32 -805621549, label %for.end58
    i32 164463322, label %for.cond59
    i32 -584945166, label %for.body61
    i32 -498564280, label %for.inc70
    i32 1268048784, label %for.end72
    i32 1751148031, label %return
    i32 1560863123, label %originalBBalteredBB
    i32 780118040, label %originalBB74alteredBB
    i32 1246586733, label %originalBB78alteredBB
    i32 1280099493, label %originalBB96alteredBB
    i32 396483112, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end72, %for.inc70, %for.body61, %for.cond59, %for.end58, %for.inc56, %originalBBpart2102, %originalBB100, %if.end55, %if.then54, %originalBBpart298, %originalBB96, %for.body50, %for.cond48, %for.end47, %for.inc45, %for.body36, %for.cond34, %if.else32, %for.end31, %originalBBpart294, %originalBB78, %for.inc29, %for.body23, %originalBBpart276, %originalBB74, %for.cond21, %for.end20, %for.inc18, %if.end, %if.then17, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %if.then5, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB100alteredBB ], [ %retval.0, %originalBB96alteredBB ], [ %retval.0, %originalBB78alteredBB ], [ %retval.0, %originalBB74alteredBB ], [ 0, %originalBBalteredBB ], [ %50, %for.end72 ], [ %retval.0, %for.inc70 ], [ %retval.0, %for.body61 ], [ %retval.0, %for.cond59 ], [ %retval.0, %for.end58 ], [ %retval.0, %for.inc56 ], [ %retval.0, %originalBBpart2102 ], [ %retval.0, %originalBB100 ], [ %retval.0, %if.end55 ], [ %retval.0, %if.then54 ], [ %retval.0, %originalBBpart298 ], [ %retval.0, %originalBB96 ], [ %retval.0, %for.body50 ], [ %retval.0, %for.cond48 ], [ %retval.0, %for.end47 ], [ %retval.0, %for.inc45 ], [ %retval.0, %for.body36 ], [ %retval.0, %for.cond34 ], [ %retval.0, %if.else32 ], [ %sum.0, %for.end31 ], [ %retval.0, %originalBBpart294 ], [ %retval.0, %originalBB78 ], [ %retval.0, %for.inc29 ], [ %retval.0, %for.body23 ], [ %retval.0, %originalBBpart276 ], [ %retval.0, %originalBB74 ], [ %retval.0, %for.cond21 ], [ %retval.0, %for.end20 ], [ %retval.0, %for.inc18 ], [ %retval.0, %if.end ], [ %retval.0, %if.then17 ], [ %retval.0, %for.body13 ], [ %retval.0, %for.cond11 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then5 ], [ %retval.0, %if.else3 ], [ 0, %if.then2 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end58 ], [ %42, %for.inc56 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %38, %for.inc45 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 0, %if.else32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end20 ], [ %28, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then5 ], [ %i.0, %if.else3 ], [ %i.0, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %51, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end72 ], [ %49, %for.inc70 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %i.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end55 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %if.else32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart294 ], [ %35, %originalBB78 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond21 ], [ %i.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end ], [ %j.0, %if.then17 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then5 ], [ %j.0, %if.else3 ], [ %j.0, %if.then2 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %50, %for.end72 ], [ %sum.0, %for.inc70 ], [ %48, %for.body61 ], [ %sum.0, %for.cond59 ], [ %sum.0, %for.end58 ], [ %sum.0, %for.inc56 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %if.end55 ], [ %sum.0, %if.then54 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %for.body50 ], [ %sum.0, %for.cond48 ], [ %sum.0, %for.end47 ], [ %sum.0, %for.inc45 ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond34 ], [ %sum.0, %if.else32 ], [ %sum.0, %for.end31 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.inc29 ], [ %34, %for.body23 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %for.cond21 ], [ %sum.0, %for.end20 ], [ %sum.0, %for.inc18 ], [ %sum.0, %if.end ], [ %sum.0, %if.then17 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.then5 ], [ %sum.0, %if.else3 ], [ %sum.0, %if.then2 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end72 ], [ %m.0, %for.inc70 ], [ %m.0, %for.body61 ], [ %m.0, %for.cond59 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %if.end55 ], [ %m.0, %if.then54 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.body50 ], [ %m.0, %for.cond48 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond34 ], [ %m.0, %if.else32 ], [ %m.0, %for.end31 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB78 ], [ %m.0, %for.inc29 ], [ %m.0, %for.body23 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.cond21 ], [ %m.0, %for.end20 ], [ %m.0, %for.inc18 ], [ %m.0, %if.end ], [ %m.0, %if.then17 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %rem, %for.body ], [ %m.0, %for.cond ], [ %x, %if.then5 ], [ %m.0, %if.else3 ], [ %m.0, %if.then2 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB78alteredBB ], [ %y.0, %originalBB74alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end72 ], [ %y.0, %for.inc70 ], [ %y.0, %for.body61 ], [ %y.0, %for.cond59 ], [ %y.0, %for.end58 ], [ %y.0, %for.inc56 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %if.end55 ], [ %y.0, %if.then54 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %for.body50 ], [ %y.0, %for.cond48 ], [ %y.0, %for.end47 ], [ %y.0, %for.inc45 ], [ %rem44, %for.body36 ], [ %y.0, %for.cond34 ], [ %12, %if.else32 ], [ %y.0, %for.end31 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB78 ], [ %y.0, %for.inc29 ], [ %y.0, %for.body23 ], [ %y.0, %originalBBpart276 ], [ %y.0, %originalBB74 ], [ %y.0, %for.cond21 ], [ %y.0, %for.end20 ], [ %y.0, %for.inc18 ], [ %y.0, %if.end ], [ %y.0, %if.then17 ], [ %y.0, %for.body13 ], [ %y.0, %for.cond11 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.then5 ], [ %y.0, %if.else3 ], [ %y.0, %if.then2 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1165126183, %originalBB100alteredBB ], [ 1892257834, %originalBB96alteredBB ], [ -816232010, %originalBB78alteredBB ], [ 788136888, %originalBB74alteredBB ], [ 455951459, %originalBBalteredBB ], [ 1751148031, %for.end72 ], [ 164463322, %for.inc70 ], [ -498564280, %for.body61 ], [ %43, %for.cond59 ], [ 164463322, %for.end58 ], [ 357217281, %for.inc56 ], [ 422383906, %originalBBpart2102 ], [ %8, %originalBB100 ], [ %9, %if.end55 ], [ -805621549, %if.then54 ], [ %41, %originalBBpart298 ], [ %10, %originalBB96 ], [ %11, %for.body50 ], [ %39, %for.cond48 ], [ 357217281, %for.end47 ], [ 143227165, %for.inc45 ], [ -352539073, %for.body36 ], [ %36, %for.cond34 ], [ 143227165, %if.else32 ], [ 1751148031, %for.end31 ], [ 186703324, %originalBBpart294 ], [ %13, %originalBB78 ], [ %14, %for.inc29 ], [ -1529296905, %for.body23 ], [ %29, %originalBBpart276 ], [ %15, %originalBB74 ], [ %16, %for.cond21 ], [ 186703324, %for.end20 ], [ -686563491, %for.inc18 ], [ 320809560, %if.end ], [ 243310274, %if.then17 ], [ %27, %for.body13 ], [ %25, %for.cond11 ], [ -686563491, %for.end ], [ -1781950945, %for.inc ], [ -744172325, %for.body ], [ %22, %for.cond ], [ -1781950945, %if.then5 ], [ %17, %if.else3 ], [ 1751148031, %if.then2 ], [ %18, %if.else ], [ 1751148031, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %if.then ], [ %21, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %21 = select i1 %cmp, i32 -331020533, i32 -1411436039
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 5
  %22 = select i1 %cmp6, i32 2146667235, i32 -931189239
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* @f.b, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %div = sdiv i32 %m.0, %23
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx8, align 4
  %rem = srem i32 %x, %23
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 5
  %25 = select i1 %cmp12, i32 -1414314020, i32 243310274
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom14
  %26 = load i32, i32* %arrayidx15, align 4
  %cmp16.not = icmp eq i32 %26, 0
  %27 = select i1 %cmp16.not, i32 -485067792, i32 1953564540
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, 5
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %29 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1488142220, i32 -436978821
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom24
  %30 = load i32, i32* %arrayidx25, align 4
  %31 = add i32 %i.0, 4
  %32 = sub i32 %31, %j.0
  %idxprom26 = sext i32 %32 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* @f.b, i64 0, i64 %idxprom26
  %33 = load i32, i32* %arrayidx27, align 4
  %mul = mul nsw i32 %33, %30
  %34 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, 5
  %36 = select i1 %cmp35, i32 1887331857, i32 -1154079859
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* @f.b, i64 0, i64 %idxprom37
  %37 = load i32, i32* %arrayidx38, align 4
  %div39 = sdiv i32 %y.0, %37
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom37
  store i32 %div39, i32* %arrayidx41, align 4
  %rem44 = srem i32 %y.0, %37
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, 5
  %39 = select i1 %cmp49, i32 -884802921, i32 -805621549
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom51
  %40 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %40, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %41 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 80844308, i32 -830517866
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j.0, 5
  %43 = select i1 %cmp60, i32 -584945166, i32 1268048784
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom62
  %44 = load i32, i32* %arrayidx63, align 4
  %45 = add i32 %i.0, 4
  %46 = sub i32 %45, %j.0
  %idxprom66 = sext i32 %46 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* @f.b, i64 0, i64 %idxprom66
  %47 = load i32, i32* %arrayidx67, align 4
  %mul68 = mul nsw i32 %47, %44
  %48 = add i32 %mul68, %sum.0
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %50 = sub i32 0, %sum.0
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %g = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %g)
  %0 = load i32, i32* %a, align 4
  %call1 = call i32 @f(i32 %0)
  store i32 %call1, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %call2 = call i32 @f(i32 %1)
  store i32 %call2, i32* %b, align 4
  %2 = load i32, i32* %c, align 4
  %call3 = call i32 @f(i32 %2)
  store i32 %call3, i32* %c, align 4
  %3 = load i32, i32* %d, align 4
  %call4 = call i32 @f(i32 %3)
  store i32 %call4, i32* %d, align 4
  %4 = load i32, i32* %e, align 4
  %call5 = call i32 @f(i32 %4)
  store i32 %call5, i32* %e, align 4
  %5 = load i32, i32* %g, align 4
  %call6 = call i32 @f(i32 %5)
  store i32 %call6, i32* %g, align 4
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %b, align 4
  %8 = load i32, i32* %c, align 4
  %9 = load i32, i32* %d, align 4
  %10 = load i32, i32* %e, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %call6)
  %call8 = call i32 @getchar()
  %call9 = call i32 @getchar()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
