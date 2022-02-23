; ModuleID = 'build_ollvm/programs/69/200.ll'
source_filename = "source-C-CXX/69/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p = alloca [50 x %struct.point], align 16
  %dis = alloca [100 x double], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %fdis.0 = phi double [ 0.000000e+00, %entry ], [ %fdis.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2110877454, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2110877454, label %do.body
    i32 775758412, label %originalBB
    i32 721380851, label %originalBBpart2
    i32 -1378842680, label %do.cond
    i32 -2134781590, label %originalBB66
    i32 115199608, label %originalBBpart268
    i32 1603464688, label %do.end
    i32 1391305335, label %do.body1
    i32 1152576929, label %do.cond8
    i32 743836434, label %originalBB70
    i32 -297644043, label %originalBBpart272
    i32 -1385495208, label %do.end10
    i32 -1839721279, label %do.body11
    i32 1194396953, label %originalBB74
    i32 160886370, label %originalBBpart276
    i32 1366543160, label %do.body12
    i32 -1838243779, label %do.cond46
    i32 -2123257004, label %originalBB78
    i32 1545373343, label %originalBBpart280
    i32 -1352747229, label %do.end48
    i32 1680815203, label %do.cond50
    i32 300632793, label %do.end52
    i32 -548931205, label %originalBB82
    i32 -1071988000, label %originalBBpart2104
    i32 1090764636, label %do.body55
    i32 275870915, label %originalBB106
    i32 -998905146, label %originalBBpart2108
    i32 653139344, label %if.then
    i32 -1695387050, label %if.end
    i32 -1984851980, label %do.cond62
    i32 -1552441902, label %do.end64
    i32 -1440542596, label %originalBBalteredBB
    i32 940932511, label %originalBB66alteredBB
    i32 -849167319, label %originalBB70alteredBB
    i32 1893374521, label %originalBB74alteredBB
    i32 -1124953962, label %originalBB78alteredBB
    i32 -1092683187, label %originalBB82alteredBB
    i32 -1500074979, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %do.cond62, %if.end, %if.then, %originalBBpart2108, %originalBB106, %do.body55, %originalBBpart2104, %originalBB82, %do.end52, %do.cond50, %do.end48, %originalBBpart280, %originalBB78, %do.cond46, %do.body12, %originalBBpart276, %originalBB74, %do.body11, %do.end10, %originalBBpart272, %originalBB70, %do.cond8, %do.body1, %do.end, %originalBBpart268, %originalBB66, %do.cond, %originalBBpart2, %originalBB, %do.body
  %fdis.0.be = phi double [ %fdis.0, %loopEntry ], [ %fdis.0, %originalBB106alteredBB ], [ %fdis.0, %originalBB82alteredBB ], [ %fdis.0, %originalBB78alteredBB ], [ %fdis.0, %originalBB74alteredBB ], [ %fdis.0, %originalBB70alteredBB ], [ %fdis.0, %originalBB66alteredBB ], [ %fdis.0, %originalBBalteredBB ], [ %fdis.0, %do.cond62 ], [ %fdis.0, %if.end ], [ %146, %if.then ], [ %fdis.0, %originalBBpart2108 ], [ %fdis.0, %originalBB106 ], [ %fdis.0, %do.body55 ], [ %fdis.0, %originalBBpart2104 ], [ %fdis.0, %originalBB82 ], [ %fdis.0, %do.end52 ], [ %fdis.0, %do.cond50 ], [ %fdis.0, %do.end48 ], [ %fdis.0, %originalBBpart280 ], [ %fdis.0, %originalBB78 ], [ %fdis.0, %do.cond46 ], [ %fdis.0, %do.body12 ], [ %fdis.0, %originalBBpart276 ], [ %fdis.0, %originalBB74 ], [ %fdis.0, %do.body11 ], [ %fdis.0, %do.end10 ], [ %fdis.0, %originalBBpart272 ], [ %fdis.0, %originalBB70 ], [ %fdis.0, %do.cond8 ], [ %fdis.0, %do.body1 ], [ %fdis.0, %do.end ], [ %fdis.0, %originalBBpart268 ], [ %fdis.0, %originalBB66 ], [ %fdis.0, %do.cond ], [ %fdis.0, %originalBBpart2 ], [ %fdis.0, %originalBB ], [ %fdis.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB106alteredBB ], [ 0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %do.cond62 ], [ %147, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %do.body55 ], [ %m.0, %originalBBpart2104 ], [ 0, %originalBB82 ], [ %m.0, %do.end52 ], [ %m.0, %do.cond50 ], [ %m.0, %do.end48 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %do.cond46 ], [ %m.0, %do.body12 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %do.body11 ], [ %m.0, %do.end10 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %do.cond8 ], [ %40, %do.body1 ], [ %m.0, %do.end ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %do.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %do.body ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %do.cond62 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %do.body55 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB82 ], [ %a.0, %do.end52 ], [ %a.0, %do.cond50 ], [ %.neg, %do.end48 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %do.cond46 ], [ %a.0, %do.body12 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %do.body11 ], [ 0, %do.end10 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %do.cond8 ], [ %a.0, %do.body1 ], [ %a.0, %do.end ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %do.cond ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %do.body ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %do.cond62 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %do.body55 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB82 ], [ %b.0, %do.end52 ], [ %b.0, %do.cond50 ], [ %b.0, %do.end48 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %do.cond46 ], [ %.neg24, %do.body12 ], [ %b.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %b.0, %do.body11 ], [ 0, %do.end10 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %do.cond8 ], [ %b.0, %do.body1 ], [ %b.0, %do.end ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %do.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %do.body ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %do.cond62 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %do.body55 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB82 ], [ %c.0, %do.end52 ], [ %c.0, %do.cond50 ], [ %c.0, %do.end48 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %do.cond46 ], [ %83, %do.body12 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %do.body11 ], [ 0, %do.end10 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %do.cond8 ], [ %c.0, %do.body1 ], [ %c.0, %do.end ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %do.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %152, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond62 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %do.body55 ], [ %i.0, %originalBBpart2104 ], [ %116, %originalBB82 ], [ %i.0, %do.end52 ], [ %i.0, %do.cond50 ], [ %i.0, %do.end48 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %do.cond46 ], [ %i.0, %do.body12 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %do.body11 ], [ %i.0, %do.end10 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %do.cond8 ], [ %i.0, %do.body1 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 275870915, %originalBB106alteredBB ], [ -548931205, %originalBB82alteredBB ], [ -2123257004, %originalBB78alteredBB ], [ 1194396953, %originalBB74alteredBB ], [ 743836434, %originalBB70alteredBB ], [ -2134781590, %originalBB66alteredBB ], [ 775758412, %originalBBalteredBB ], [ %148, %do.cond62 ], [ -1984851980, %if.end ], [ -1695387050, %if.then ], [ %145, %originalBBpart2108 ], [ %144, %originalBB106 ], [ %134, %do.body55 ], [ 1090764636, %originalBBpart2104 ], [ %125, %originalBB82 ], [ %114, %do.end52 ], [ %105, %do.cond50 ], [ 1680815203, %do.end48 ], [ %103, %originalBBpart280 ], [ %102, %originalBB78 ], [ %92, %do.cond46 ], [ -1838243779, %do.body12 ], [ 1366543160, %originalBBpart276 ], [ %78, %originalBB74 ], [ %69, %do.body11 ], [ -1839721279, %do.end10 ], [ %60, %originalBBpart272 ], [ %59, %originalBB70 ], [ %49, %do.cond8 ], [ 1152576929, %do.body1 ], [ 1391305335, %do.end ], [ %39, %originalBBpart268 ], [ %38, %originalBB66 ], [ %28, %do.cond ], [ -1378842680, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 775758412, i32 -1440542596
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %10 = add i32 %9, 1
  store i32 %10, i32* %n, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 721380851, i32 -1440542596
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2134781590, i32 940932511
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 115199608, i32 940932511
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2110877454, i32 1603464688
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

do.body1:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %m.0 to i64
  %x = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %p, i64 0, i64 %idxprom2, i32 0
  %y = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %p, i64 0, i64 %idxprom2, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x, double* nonnull %y)
  %40 = add i32 %m.0, 1
  br label %loopEntry.backedge

do.cond8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 743836434, i32 -849167319
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %m.0, %50
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -297644043, i32 -849167319
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1391305335, i32 -1385495208
  br label %loopEntry.backedge

do.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1194396953, i32 1893374521
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 160886370, i32 1893374521
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %a.0 to i64
  %x15 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %p, i64 0, i64 %idxprom13, i32 0
  %79 = load double, double* %x15, align 16
  %idxprom16 = sext i32 %b.0 to i64
  %x18 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %p, i64 0, i64 %idxprom16, i32 0
  %80 = load double, double* %x18, align 16
  %sub = fsub double %79, %80
  %mul = fmul double %sub, %sub
  %y28 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %p, i64 0, i64 %idxprom13, i32 1
  %81 = load double, double* %y28, align 8
  %y31 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %p, i64 0, i64 %idxprom16, i32 1
  %82 = load double, double* %y31, align 8
  %sub32 = fsub double %81, %82
  %mul40 = fmul double %sub32, %sub32
  %add = fadd double %mul, %mul40
  %call41 = call double @sqrt(double %add) #3
  %idxprom42 = sext i32 %c.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom42
  store double %call41, double* %arrayidx43, align 8
  %.neg24 = add i32 %b.0, 1
  %83 = add i32 %c.0, 1
  br label %loopEntry.backedge

do.cond46:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2123257004, i32 -1124953962
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %b.0, %93
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1545373343, i32 -1124953962
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %103 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1366543160, i32 -1352747229
  br label %loopEntry.backedge

do.end48:                                         ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

do.cond50:                                        ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %a.0, %104
  %105 = select i1 %cmp51, i32 -1839721279, i32 300632793
  br label %loopEntry.backedge

do.end52:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -548931205, i32 -1092683187
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %mul53 = mul nsw i32 %115, %115
  %116 = add nuw i32 %mul53, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1071988000, i32 -1092683187
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body55:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 275870915, i32 -1500074979
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %m.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom56
  %135 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp ogt double %135, %fdis.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -998905146, i32 -1500074979
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %145 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 653139344, i32 -1695387050
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom59 = sext i32 %m.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom59
  %146 = load double, double* %arrayidx60, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %147 = add i32 %m.0, 1
  br label %loopEntry.backedge

do.cond62:                                        ; preds = %loopEntry
  %cmp63 = icmp slt i32 %m.0, %i.0
  %148 = select i1 %cmp63, i32 1090764636, i32 -1552441902
  br label %loopEntry.backedge

do.end64:                                         ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %fdis.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %149 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxpromalteredBB
  store double 0.000000e+00, double* %arrayidxalteredBB, align 8
  %150 = add i32 %149, 1
  store i32 %150, i32* %n, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %mul53alteredBB = mul nsw i32 %151, %151
  %152 = add nuw i32 %mul53alteredBB, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
