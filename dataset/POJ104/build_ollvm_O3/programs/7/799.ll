; ModuleID = 'build_ollvm/programs/7/799.ll'
source_filename = "source-C-CXX/7/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@la = common global i32 0, align 4
@lb = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@p = common local_unnamed_addr global i32 0, align 4
@c = common local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  tail call void @canf()
  tail call void @px()
  tail call void @lj()
  tail call void @rintff()
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @canf() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem42 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem42, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1531360624, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1531360624, label %first
    i32 903994243, label %originalBB
    i32 -942862440, label %originalBBpart2
    i32 1364149668, label %for.cond
    i32 1418191580, label %originalBB12
    i32 849080854, label %originalBBpart226
    i32 873659351, label %for.body
    i32 -1811127642, label %for.inc
    i32 -1025331906, label %for.end
    i32 994364043, label %for.cond2
    i32 1791503763, label %for.body5
    i32 640709032, label %for.inc9
    i32 -1311881381, label %originalBB28
    i32 -1046032617, label %originalBBpart239
    i32 -536410745, label %for.end11
    i32 1534413461, label %originalBBalteredBB
    i32 548101671, label %originalBB12alteredBB
    i32 274854063, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB28, %for.inc9, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart226, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1311881381, %originalBB28alteredBB ], [ 1418191580, %originalBB12alteredBB ], [ 903994243, %originalBBalteredBB ], [ 994364043, %originalBBpart239 ], [ %67, %originalBB28 ], [ %56, %for.inc9 ], [ 640709032, %for.body5 ], [ %46, %for.cond2 ], [ 994364043, %for.end ], [ 1364149668, %for.inc ], [ -1811127642, %for.body ], [ %39, %originalBBpart226 ], [ %38, %originalBB12 ], [ %26, %for.cond ], [ 1364149668, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %8 = select i1 %7, i32 903994243, i32 1534413461
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @la, i32* nonnull @lb)
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -942862440, i32 1534413461
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1418191580, i32 548101671
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @la, align 4
  %29 = add i32 %28, -1
  %cmp = icmp sle i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 849080854, i32 548101671
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 873659351, i32 -1025331906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* @i, align 4
  %44 = load i32, i32* @lb, align 4
  %45 = add i32 %44, -1
  %cmp4.not = icmp sgt i32 %43, %45
  %46 = select i1 %cmp4.not, i32 -536410745, i32 1791503763
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1311881381, i32 274854063
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %57 = load i32, i32* @i, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* @i, align 4
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1046032617, i32 274854063
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @la, i32* nonnull @lb)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  %.neg = add i32 %68, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @px() local_unnamed_addr #2 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -971625685, i32 1184381173
  %9 = select i1 %7, i32 -1690351354, i32 1184381173
  %10 = select i1 %7, i32 946590061, i32 1610393770
  %11 = select i1 %7, i32 212007343, i32 1610393770
  %12 = select i1 %7, i32 -337975975, i32 808319287
  %13 = select i1 %7, i32 2145224139, i32 808319287
  %14 = load i32, i32* @lb, align 4
  %15 = add i32 %14, -1
  %16 = select i1 %7, i32 1915140461, i32 1929038950
  %17 = select i1 %7, i32 -347831685, i32 1929038950
  %18 = add i32 %14, -2
  %19 = select i1 %7, i32 413333977, i32 2059880629
  %20 = select i1 %7, i32 312806313, i32 2059880629
  %21 = select i1 %7, i32 -1588800323, i32 115822862
  %22 = select i1 %7, i32 69384783, i32 115822862
  %23 = select i1 %7, i32 399833432, i32 1702205598
  %24 = select i1 %7, i32 1968128649, i32 1702205598
  %25 = select i1 %7, i32 -1710756193, i32 749087
  %26 = select i1 %7, i32 -678671137, i32 749087
  %27 = load i32, i32* @la, align 4
  %28 = add i32 %27, -1
  %29 = add i32 %27, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %30 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %31 = phi i32 [ 0, %entry ], [ %.be2, %loopEntry.backedge ]
  %32 = phi i32 [ 0, %entry ], [ %.be3, %loopEntry.backedge ]
  %33 = phi i32 [ 0, %entry ], [ %.be4, %loopEntry.backedge ]
  %34 = phi i32 [ 0, %entry ], [ %.be5, %loopEntry.backedge ]
  %35 = phi i32 [ 0, %entry ], [ %.be6, %loopEntry.backedge ]
  %36 = phi i32 [ 0, %entry ], [ %.be7, %loopEntry.backedge ]
  %37 = phi i32 [ 0, %entry ], [ %.be8, %loopEntry.backedge ]
  %38 = phi i32 [ 0, %entry ], [ %.be9, %loopEntry.backedge ]
  %39 = phi i32 [ 0, %entry ], [ %.be10, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 206776201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 206776201, label %for.cond
    i32 667190710, label %for.body
    i32 94707818, label %for.cond1
    i32 115881403, label %for.body4
    i32 -678671137, label %originalBB
    i32 -1710756193, label %originalBBpart2
    i32 -1461518064, label %if.then
    i32 1968128649, label %originalBB49
    i32 399833432, label %originalBBpart251
    i32 -1806538669, label %if.end
    i32 1386917314, label %for.inc
    i32 1137716822, label %for.end
    i32 69384783, label %originalBB53
    i32 -1588800323, label %originalBBpart255
    i32 504806887, label %for.inc16
    i32 36752920, label %for.end18
    i32 1609654519, label %for.cond19
    i32 312806313, label %originalBB57
    i32 413333977, label %originalBBpart267
    i32 1844122945, label %for.body22
    i32 1988964266, label %for.cond24
    i32 -347831685, label %originalBB69
    i32 1915140461, label %originalBBpart275
    i32 -1375565933, label %for.body27
    i32 2145224139, label %originalBB77
    i32 -337975975, label %originalBBpart279
    i32 1699439186, label %if.then33
    i32 -1700782909, label %if.end42
    i32 -1956785631, label %for.inc43
    i32 212007343, label %originalBB81
    i32 946590061, label %originalBBpart291
    i32 355490885, label %for.end45
    i32 -912425364, label %for.inc46
    i32 -1690351354, label %originalBB93
    i32 -971625685, label %originalBBpart299
    i32 -2106836123, label %for.end48
    i32 749087, label %originalBBalteredBB
    i32 1702205598, label %originalBB49alteredBB
    i32 115822862, label %originalBB53alteredBB
    i32 2059880629, label %originalBB57alteredBB
    i32 1929038950, label %originalBB69alteredBB
    i32 808319287, label %originalBB77alteredBB
    i32 1610393770, label %originalBB81alteredBB
    i32 1184381173, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB93, %for.inc46, %for.end45, %originalBBpart291, %originalBB81, %for.inc43, %if.end42, %if.then33, %originalBBpart279, %originalBB77, %for.body27, %originalBBpart275, %originalBB69, %for.cond24, %for.body22, %originalBBpart267, %originalBB57, %for.cond19, %for.end18, %for.inc16, %originalBBpart255, %originalBB53, %for.end, %for.inc, %if.end, %originalBBpart251, %originalBB49, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond
  %.be = phi i32 [ %30, %loopEntry ], [ %.neg, %originalBB93alteredBB ], [ %30, %originalBB81alteredBB ], [ %30, %originalBB77alteredBB ], [ %30, %originalBB69alteredBB ], [ %30, %originalBB57alteredBB ], [ %30, %originalBB53alteredBB ], [ %30, %originalBB49alteredBB ], [ %30, %originalBBalteredBB ], [ %30, %originalBBpart299 ], [ %66, %originalBB93 ], [ %30, %for.inc46 ], [ %30, %for.end45 ], [ %30, %originalBBpart291 ], [ %30, %originalBB81 ], [ %30, %for.inc43 ], [ %30, %if.end42 ], [ %30, %if.then33 ], [ %30, %originalBBpart279 ], [ %30, %originalBB77 ], [ %30, %for.body27 ], [ %30, %originalBBpart275 ], [ %30, %originalBB69 ], [ %30, %for.cond24 ], [ %30, %for.body22 ], [ %30, %originalBBpart267 ], [ %30, %originalBB57 ], [ %30, %for.cond19 ], [ 0, %for.end18 ], [ %53, %for.inc16 ], [ %30, %originalBBpart255 ], [ %30, %originalBB53 ], [ %30, %for.end ], [ %30, %for.inc ], [ %30, %if.end ], [ %30, %originalBBpart251 ], [ %30, %originalBB49 ], [ %30, %if.then ], [ %30, %originalBBpart2 ], [ %30, %originalBB ], [ %30, %for.body4 ], [ %30, %for.cond1 ], [ %30, %for.body ], [ %30, %for.cond ]
  %.be2 = phi i32 [ %31, %loopEntry ], [ %.neg, %originalBB93alteredBB ], [ %31, %originalBB81alteredBB ], [ %31, %originalBB77alteredBB ], [ %31, %originalBB69alteredBB ], [ %31, %originalBB57alteredBB ], [ %31, %originalBB53alteredBB ], [ %31, %originalBB49alteredBB ], [ %31, %originalBBalteredBB ], [ %31, %originalBBpart299 ], [ %66, %originalBB93 ], [ %31, %for.inc46 ], [ %31, %for.end45 ], [ %31, %originalBBpart291 ], [ %31, %originalBB81 ], [ %31, %for.inc43 ], [ %31, %if.end42 ], [ %31, %if.then33 ], [ %31, %originalBBpart279 ], [ %31, %originalBB77 ], [ %31, %for.body27 ], [ %31, %originalBBpart275 ], [ %31, %originalBB69 ], [ %31, %for.cond24 ], [ %31, %for.body22 ], [ %31, %originalBBpart267 ], [ %31, %originalBB57 ], [ %31, %for.cond19 ], [ 0, %for.end18 ], [ %53, %for.inc16 ], [ %31, %originalBBpart255 ], [ %31, %originalBB53 ], [ %31, %for.end ], [ %31, %for.inc ], [ %31, %if.end ], [ %31, %originalBBpart251 ], [ %31, %originalBB49 ], [ %31, %if.then ], [ %31, %originalBBpart2 ], [ %31, %originalBB ], [ %31, %for.body4 ], [ %31, %for.cond1 ], [ %31, %for.body ], [ %30, %for.cond ]
  %.be3 = phi i32 [ %32, %loopEntry ], [ %.neg, %originalBB93alteredBB ], [ %32, %originalBB81alteredBB ], [ %32, %originalBB77alteredBB ], [ %32, %originalBB69alteredBB ], [ %32, %originalBB57alteredBB ], [ %32, %originalBB53alteredBB ], [ %32, %originalBB49alteredBB ], [ %32, %originalBBalteredBB ], [ %32, %originalBBpart299 ], [ %66, %originalBB93 ], [ %32, %for.inc46 ], [ %32, %for.end45 ], [ %32, %originalBBpart291 ], [ %32, %originalBB81 ], [ %32, %for.inc43 ], [ %32, %if.end42 ], [ %32, %if.then33 ], [ %32, %originalBBpart279 ], [ %32, %originalBB77 ], [ %32, %for.body27 ], [ %32, %originalBBpart275 ], [ %32, %originalBB69 ], [ %32, %for.cond24 ], [ %32, %for.body22 ], [ %32, %originalBBpart267 ], [ %32, %originalBB57 ], [ %32, %for.cond19 ], [ 0, %for.end18 ], [ %53, %for.inc16 ], [ %32, %originalBBpart255 ], [ %32, %originalBB53 ], [ %32, %for.end ], [ %32, %for.inc ], [ %32, %if.end ], [ %32, %originalBBpart251 ], [ %32, %originalBB49 ], [ %32, %if.then ], [ %32, %originalBBpart2 ], [ %32, %originalBB ], [ %32, %for.body4 ], [ %32, %for.cond1 ], [ %31, %for.body ], [ %30, %for.cond ]
  %.be4 = phi i32 [ %33, %loopEntry ], [ %.neg, %originalBB93alteredBB ], [ %33, %originalBB81alteredBB ], [ %33, %originalBB77alteredBB ], [ %33, %originalBB69alteredBB ], [ %33, %originalBB57alteredBB ], [ %33, %originalBB53alteredBB ], [ %33, %originalBB49alteredBB ], [ %33, %originalBBalteredBB ], [ %33, %originalBBpart299 ], [ %66, %originalBB93 ], [ %33, %for.inc46 ], [ %33, %for.end45 ], [ %33, %originalBBpart291 ], [ %33, %originalBB81 ], [ %33, %for.inc43 ], [ %33, %if.end42 ], [ %33, %if.then33 ], [ %33, %originalBBpart279 ], [ %33, %originalBB77 ], [ %33, %for.body27 ], [ %33, %originalBBpart275 ], [ %33, %originalBB69 ], [ %33, %for.cond24 ], [ %33, %for.body22 ], [ %33, %originalBBpart267 ], [ %33, %originalBB57 ], [ %33, %for.cond19 ], [ 0, %for.end18 ], [ %53, %for.inc16 ], [ %33, %originalBBpart255 ], [ %33, %originalBB53 ], [ %33, %for.end ], [ %33, %for.inc ], [ %33, %if.end ], [ %33, %originalBBpart251 ], [ %33, %originalBB49 ], [ %33, %if.then ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %for.body4 ], [ %33, %for.cond1 ], [ %31, %for.body ], [ %30, %for.cond ]
  %.be5 = phi i32 [ %34, %loopEntry ], [ %.neg, %originalBB93alteredBB ], [ %34, %originalBB81alteredBB ], [ %34, %originalBB77alteredBB ], [ %34, %originalBB69alteredBB ], [ %34, %originalBB57alteredBB ], [ %34, %originalBB53alteredBB ], [ %34, %originalBB49alteredBB ], [ %34, %originalBBalteredBB ], [ %34, %originalBBpart299 ], [ %66, %originalBB93 ], [ %34, %for.inc46 ], [ %34, %for.end45 ], [ %34, %originalBBpart291 ], [ %34, %originalBB81 ], [ %34, %for.inc43 ], [ %34, %if.end42 ], [ %34, %if.then33 ], [ %34, %originalBBpart279 ], [ %34, %originalBB77 ], [ %34, %for.body27 ], [ %34, %originalBBpart275 ], [ %34, %originalBB69 ], [ %34, %for.cond24 ], [ %34, %for.body22 ], [ %34, %originalBBpart267 ], [ %34, %originalBB57 ], [ %34, %for.cond19 ], [ 0, %for.end18 ], [ %53, %for.inc16 ], [ %34, %originalBBpart255 ], [ %34, %originalBB53 ], [ %34, %for.end ], [ %34, %for.inc ], [ %34, %if.end ], [ %34, %originalBBpart251 ], [ %33, %originalBB49 ], [ %34, %if.then ], [ %34, %originalBBpart2 ], [ %32, %originalBB ], [ %34, %for.body4 ], [ %34, %for.cond1 ], [ %31, %for.body ], [ %30, %for.cond ]
  %.be6 = phi i32 [ %35, %loopEntry ], [ %.neg, %originalBB93alteredBB ], [ %35, %originalBB81alteredBB ], [ %35, %originalBB77alteredBB ], [ %35, %originalBB69alteredBB ], [ %35, %originalBB57alteredBB ], [ %35, %originalBB53alteredBB ], [ %35, %originalBB49alteredBB ], [ %35, %originalBBalteredBB ], [ %35, %originalBBpart299 ], [ %66, %originalBB93 ], [ %35, %for.inc46 ], [ %35, %for.end45 ], [ %35, %originalBBpart291 ], [ %35, %originalBB81 ], [ %35, %for.inc43 ], [ %35, %if.end42 ], [ %35, %if.then33 ], [ %35, %originalBBpart279 ], [ %35, %originalBB77 ], [ %35, %for.body27 ], [ %35, %originalBBpart275 ], [ %35, %originalBB69 ], [ %35, %for.cond24 ], [ %35, %for.body22 ], [ %35, %originalBBpart267 ], [ %34, %originalBB57 ], [ %35, %for.cond19 ], [ 0, %for.end18 ], [ %53, %for.inc16 ], [ %35, %originalBBpart255 ], [ %35, %originalBB53 ], [ %35, %for.end ], [ %35, %for.inc ], [ %35, %if.end ], [ %35, %originalBBpart251 ], [ %33, %originalBB49 ], [ %35, %if.then ], [ %35, %originalBBpart2 ], [ %32, %originalBB ], [ %35, %for.body4 ], [ %35, %for.cond1 ], [ %31, %for.body ], [ %30, %for.cond ]
  %.be7 = phi i32 [ %36, %loopEntry ], [ %.neg, %originalBB93alteredBB ], [ %36, %originalBB81alteredBB ], [ %36, %originalBB77alteredBB ], [ %36, %originalBB69alteredBB ], [ %36, %originalBB57alteredBB ], [ %36, %originalBB53alteredBB ], [ %36, %originalBB49alteredBB ], [ %36, %originalBBalteredBB ], [ %36, %originalBBpart299 ], [ %66, %originalBB93 ], [ %36, %for.inc46 ], [ %36, %for.end45 ], [ %36, %originalBBpart291 ], [ %36, %originalBB81 ], [ %36, %for.inc43 ], [ %36, %if.end42 ], [ %36, %if.then33 ], [ %36, %originalBBpart279 ], [ %36, %originalBB77 ], [ %36, %for.body27 ], [ %36, %originalBBpart275 ], [ %36, %originalBB69 ], [ %36, %for.cond24 ], [ %35, %for.body22 ], [ %36, %originalBBpart267 ], [ %34, %originalBB57 ], [ %36, %for.cond19 ], [ 0, %for.end18 ], [ %53, %for.inc16 ], [ %36, %originalBBpart255 ], [ %36, %originalBB53 ], [ %36, %for.end ], [ %36, %for.inc ], [ %36, %if.end ], [ %36, %originalBBpart251 ], [ %33, %originalBB49 ], [ %36, %if.then ], [ %36, %originalBBpart2 ], [ %32, %originalBB ], [ %36, %for.body4 ], [ %36, %for.cond1 ], [ %31, %for.body ], [ %30, %for.cond ]
  %.be8 = phi i32 [ %37, %loopEntry ], [ %.neg, %originalBB93alteredBB ], [ %37, %originalBB81alteredBB ], [ %37, %originalBB77alteredBB ], [ %37, %originalBB69alteredBB ], [ %37, %originalBB57alteredBB ], [ %37, %originalBB53alteredBB ], [ %37, %originalBB49alteredBB ], [ %37, %originalBBalteredBB ], [ %37, %originalBBpart299 ], [ %66, %originalBB93 ], [ %37, %for.inc46 ], [ %37, %for.end45 ], [ %37, %originalBBpart291 ], [ %37, %originalBB81 ], [ %37, %for.inc43 ], [ %37, %if.end42 ], [ %37, %if.then33 ], [ %37, %originalBBpart279 ], [ %36, %originalBB77 ], [ %37, %for.body27 ], [ %37, %originalBBpart275 ], [ %37, %originalBB69 ], [ %37, %for.cond24 ], [ %35, %for.body22 ], [ %37, %originalBBpart267 ], [ %34, %originalBB57 ], [ %37, %for.cond19 ], [ 0, %for.end18 ], [ %53, %for.inc16 ], [ %37, %originalBBpart255 ], [ %37, %originalBB53 ], [ %37, %for.end ], [ %37, %for.inc ], [ %37, %if.end ], [ %37, %originalBBpart251 ], [ %33, %originalBB49 ], [ %37, %if.then ], [ %37, %originalBBpart2 ], [ %32, %originalBB ], [ %37, %for.body4 ], [ %37, %for.cond1 ], [ %31, %for.body ], [ %30, %for.cond ]
  %.be9 = phi i32 [ %38, %loopEntry ], [ %.neg, %originalBB93alteredBB ], [ %38, %originalBB81alteredBB ], [ %38, %originalBB77alteredBB ], [ %38, %originalBB69alteredBB ], [ %38, %originalBB57alteredBB ], [ %38, %originalBB53alteredBB ], [ %38, %originalBB49alteredBB ], [ %38, %originalBBalteredBB ], [ %38, %originalBBpart299 ], [ %66, %originalBB93 ], [ %38, %for.inc46 ], [ %38, %for.end45 ], [ %38, %originalBBpart291 ], [ %38, %originalBB81 ], [ %38, %for.inc43 ], [ %38, %if.end42 ], [ %37, %if.then33 ], [ %38, %originalBBpart279 ], [ %36, %originalBB77 ], [ %38, %for.body27 ], [ %38, %originalBBpart275 ], [ %38, %originalBB69 ], [ %38, %for.cond24 ], [ %35, %for.body22 ], [ %38, %originalBBpart267 ], [ %34, %originalBB57 ], [ %38, %for.cond19 ], [ 0, %for.end18 ], [ %53, %for.inc16 ], [ %38, %originalBBpart255 ], [ %38, %originalBB53 ], [ %38, %for.end ], [ %38, %for.inc ], [ %38, %if.end ], [ %38, %originalBBpart251 ], [ %33, %originalBB49 ], [ %38, %if.then ], [ %38, %originalBBpart2 ], [ %32, %originalBB ], [ %38, %for.body4 ], [ %38, %for.cond1 ], [ %31, %for.body ], [ %30, %for.cond ]
  %.be10 = phi i32 [ %39, %loopEntry ], [ %.neg, %originalBB93alteredBB ], [ %39, %originalBB81alteredBB ], [ %39, %originalBB77alteredBB ], [ %39, %originalBB69alteredBB ], [ %39, %originalBB57alteredBB ], [ %39, %originalBB53alteredBB ], [ %38, %originalBB49alteredBB ], [ %39, %originalBBalteredBB ], [ %39, %originalBBpart299 ], [ %66, %originalBB93 ], [ %39, %for.inc46 ], [ %39, %for.end45 ], [ %39, %originalBBpart291 ], [ %39, %originalBB81 ], [ %39, %for.inc43 ], [ %39, %if.end42 ], [ %37, %if.then33 ], [ %39, %originalBBpart279 ], [ %36, %originalBB77 ], [ %39, %for.body27 ], [ %39, %originalBBpart275 ], [ %39, %originalBB69 ], [ %39, %for.cond24 ], [ %35, %for.body22 ], [ %39, %originalBBpart267 ], [ %34, %originalBB57 ], [ %39, %for.cond19 ], [ 0, %for.end18 ], [ %53, %for.inc16 ], [ %39, %originalBBpart255 ], [ %39, %originalBB53 ], [ %39, %for.end ], [ %39, %for.inc ], [ %39, %if.end ], [ %39, %originalBBpart251 ], [ %33, %originalBB49 ], [ %39, %if.then ], [ %39, %originalBBpart2 ], [ %32, %originalBB ], [ %39, %for.body4 ], [ %39, %for.cond1 ], [ %31, %for.body ], [ %30, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1690351354, %originalBB93alteredBB ], [ 212007343, %originalBB81alteredBB ], [ 2145224139, %originalBB77alteredBB ], [ -347831685, %originalBB69alteredBB ], [ 312806313, %originalBB57alteredBB ], [ 69384783, %originalBB53alteredBB ], [ 1968128649, %originalBB49alteredBB ], [ -678671137, %originalBBalteredBB ], [ 1609654519, %originalBBpart299 ], [ %8, %originalBB93 ], [ %9, %for.inc46 ], [ -912425364, %for.end45 ], [ 1988964266, %originalBBpart291 ], [ %10, %originalBB81 ], [ %11, %for.inc43 ], [ -1956785631, %if.end42 ], [ -1700782909, %if.then33 ], [ %60, %originalBBpart279 ], [ %12, %originalBB77 ], [ %13, %for.body27 ], [ %56, %originalBBpart275 ], [ %16, %originalBB69 ], [ %17, %for.cond24 ], [ 1988964266, %for.body22 ], [ %54, %originalBBpart267 ], [ %19, %originalBB57 ], [ %20, %for.cond19 ], [ 1609654519, %for.end18 ], [ 206776201, %for.inc16 ], [ 504806887, %originalBBpart255 ], [ %21, %originalBB53 ], [ %22, %for.end ], [ 94707818, %for.inc ], [ 1386917314, %if.end ], [ -1806538669, %originalBBpart251 ], [ %23, %originalBB49 ], [ %24, %if.then ], [ %47, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %for.body4 ], [ %43, %for.cond1 ], [ 94707818, %for.body ], [ %40, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %30, %29
  %40 = select i1 %cmp.not, i32 36752920, i32 667190710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = add i32 %31, 1
  store i32 %41, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* @j, align 4
  %cmp3.not = icmp sgt i32 %42, %28
  %43 = select i1 %cmp3.not, i32 1137716822, i32 115881403
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* @j, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5
  %46 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %45, %46
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %47 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1461518064, i32 -1806538669
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %33 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom8
  %48 = load i32, i32* %arrayidx9, align 4
  store i32 %48, i32* @p, align 4
  %49 = load i32, i32* @j, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom10
  %50 = load i32, i32* %arrayidx11, align 4
  store i32 %50, i32* %arrayidx9, align 4
  store i32 %48, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @j, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %53 = add i32 %34, 1
  store i32 %53, i32* @i, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp21 = icmp sle i32 %34, %18
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %54 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1844122945, i32 -2106836123
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %.neg1 = add i32 %35, 1
  store i32 %.neg1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %55 = load i32, i32* @j, align 4
  %cmp26 = icmp sle i32 %55, %15
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %56 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1375565933, i32 355490885
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %57 = load i32, i32* @j, align 4
  %idxprom28 = sext i32 %57 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom28
  %58 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %36 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom30
  %59 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %58, %59
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %60 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1699439186, i32 -1700782909
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %37 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom34
  %61 = load i32, i32* %arrayidx35, align 4
  store i32 %61, i32* @p, align 4
  %62 = load i32, i32* @j, align 4
  %idxprom36 = sext i32 %62 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom36
  %63 = load i32, i32* %arrayidx37, align 4
  store i32 %63, i32* %arrayidx35, align 4
  store i32 %61, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %64 = load i32, i32* @j, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %66 = add i32 %38, 1
  store i32 %66, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %38 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom8alteredBB
  %67 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %67, i32* @p, align 4
  %68 = load i32, i32* @j, align 4
  %idxprom10alteredBB = sext i32 %68 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %69 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %69, i32* %arrayidx9alteredBB, align 4
  store i32 %67, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %70 = load i32, i32* @j, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* @j, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %39, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @lj() local_unnamed_addr #2 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @la, align 4
  %1 = load i32, i32* @lb, align 4
  %2 = add i32 %0, -1
  %3 = add i32 %2, %1
  %4 = load i32, i32* @x.8, align 4
  %5 = load i32, i32* @y.9, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -468907415, i32 -348606747
  %13 = select i1 %11, i32 -700537378, i32 -348606747
  %14 = select i1 %11, i32 1747396508, i32 -539212724
  %15 = select i1 %11, i32 2090587711, i32 -539212724
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %16 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %17 = phi i32 [ 0, %entry ], [ %.be2, %loopEntry.backedge ]
  %18 = phi i32 [ 0, %entry ], [ %.be3, %loopEntry.backedge ]
  %19 = phi i32 [ 0, %entry ], [ %.be4, %loopEntry.backedge ]
  %20 = phi i32 [ 0, %entry ], [ %.be5, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 629864755, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 629864755, label %for.cond
    i32 608499372, label %for.body
    i32 30268532, label %for.inc
    i32 2090587711, label %originalBB
    i32 1747396508, label %originalBBpart2
    i32 1613639442, label %for.end
    i32 1442484352, label %for.cond3
    i32 -700537378, label %originalBB15
    i32 -468907415, label %originalBBpart235
    i32 1792308291, label %for.body6
    i32 -1015961331, label %for.inc12
    i32 403274696, label %for.end14
    i32 -539212724, label %originalBBalteredBB
    i32 -348606747, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %for.body6, %originalBBpart235, %originalBB15, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %.be = phi i32 [ %16, %loopEntry ], [ %16, %originalBB15alteredBB ], [ %27, %originalBBalteredBB ], [ %.neg, %for.inc12 ], [ %16, %for.body6 ], [ %16, %originalBBpart235 ], [ %16, %originalBB15 ], [ %16, %for.cond3 ], [ %0, %for.end ], [ %16, %originalBBpart2 ], [ %23, %originalBB ], [ %16, %for.inc ], [ %16, %for.body ], [ %16, %for.cond ]
  %.be2 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB15alteredBB ], [ %27, %originalBBalteredBB ], [ %.neg, %for.inc12 ], [ %17, %for.body6 ], [ %17, %originalBBpart235 ], [ %17, %originalBB15 ], [ %17, %for.cond3 ], [ %0, %for.end ], [ %17, %originalBBpart2 ], [ %23, %originalBB ], [ %17, %for.inc ], [ %17, %for.body ], [ %16, %for.cond ]
  %.be3 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB15alteredBB ], [ %27, %originalBBalteredBB ], [ %.neg, %for.inc12 ], [ %18, %for.body6 ], [ %18, %originalBBpart235 ], [ %18, %originalBB15 ], [ %18, %for.cond3 ], [ %0, %for.end ], [ %18, %originalBBpart2 ], [ %23, %originalBB ], [ %18, %for.inc ], [ %17, %for.body ], [ %16, %for.cond ]
  %.be4 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB15alteredBB ], [ %27, %originalBBalteredBB ], [ %.neg, %for.inc12 ], [ %19, %for.body6 ], [ %19, %originalBBpart235 ], [ %18, %originalBB15 ], [ %19, %for.cond3 ], [ %0, %for.end ], [ %19, %originalBBpart2 ], [ %23, %originalBB ], [ %19, %for.inc ], [ %17, %for.body ], [ %16, %for.cond ]
  %.be5 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB15alteredBB ], [ %27, %originalBBalteredBB ], [ %.neg, %for.inc12 ], [ %19, %for.body6 ], [ %20, %originalBBpart235 ], [ %18, %originalBB15 ], [ %20, %for.cond3 ], [ %0, %for.end ], [ %20, %originalBBpart2 ], [ %23, %originalBB ], [ %20, %for.inc ], [ %17, %for.body ], [ %16, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -700537378, %originalBB15alteredBB ], [ 2090587711, %originalBBalteredBB ], [ 1442484352, %for.inc12 ], [ -1015961331, %for.body6 ], [ %24, %originalBBpart235 ], [ %12, %originalBB15 ], [ %13, %for.cond3 ], [ 1442484352, %for.end ], [ 629864755, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.inc ], [ 30268532, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %16, %2
  %21 = select i1 %cmp.not, i32 1613639442, i32 608499372
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %18, 1
  store i32 %23, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 %0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %cmp5 = icmp sle i32 %18, %3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1792308291, i32 403274696
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %25 = sub i32 %19, %0
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom8
  %26 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom10
  store i32 %26, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg = add i32 %20, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %27 = add i32 %20, 1
  store i32 %27, i32* @i, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @rintff() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1148887858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1148887858, label %for.cond
    i32 1480515207, label %originalBB
    i32 -1326933565, label %originalBBpart2
    i32 -1786752208, label %for.body
    i32 -1978718669, label %for.inc
    i32 -2134622113, label %originalBB19
    i32 2046879531, label %originalBBpart225
    i32 1424766038, label %for.end
    i32 -1273222610, label %originalBBalteredBB
    i32 459463772, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB19, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2134622113, %originalBB19alteredBB ], [ 1480515207, %originalBBalteredBB ], [ -1148887858, %originalBBpart225 ], [ %46, %originalBB19 ], [ %35, %for.inc ], [ -1978718669, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.10, align 4
  %2 = load i32, i32* @y.11, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1480515207, i32 -1273222610
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @la, align 4
  %12 = load i32, i32* @lb, align 4
  %13 = add i32 %11, -1
  %14 = add i32 %13, %12
  %cmp = icmp sle i32 %10, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1326933565, i32 -1273222610
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1786752208, i32 1424766038
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.10, align 4
  %28 = load i32, i32* @y.11, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2134622113, i32 459463772
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* @i, align 4
  %38 = load i32, i32* @x.10, align 4
  %39 = load i32, i32* @y.11, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2046879531, i32 459463772
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
