; ModuleID = 'build_ollvm/programs/34/827.ll'
source_filename = "source-C-CXX/34/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp27.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %n = alloca [8 x [8 x i32]], align 16
  %a = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i8* nonnull %a, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -119243918, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -119243918, label %for.cond
    i32 12208784, label %for.body
    i32 585429603, label %originalBB
    i32 -1148615388, label %originalBBpart2
    i32 1563523482, label %for.cond1
    i32 1269446721, label %for.body3
    i32 -658599495, label %for.inc
    i32 612070379, label %originalBB85
    i32 -943810373, label %originalBBpart2104
    i32 -922466362, label %for.end
    i32 1994250265, label %originalBB106
    i32 -206316144, label %originalBBpart2108
    i32 -1220916086, label %for.inc7
    i32 -894797894, label %for.end9
    i32 -701923049, label %for.cond10
    i32 -774101027, label %for.body12
    i32 -2030474722, label %for.cond13
    i32 1957909444, label %for.body15
    i32 -1055076433, label %for.cond16
    i32 1321955519, label %for.body18
    i32 -1111185387, label %originalBB110
    i32 -1849357270, label %originalBBpart2112
    i32 -1059597633, label %if.then
    i32 -166749710, label %if.else
    i32 -1440339296, label %land.lhs.true
    i32 588770749, label %if.then39
    i32 632518742, label %for.cond40
    i32 1433661673, label %for.body42
    i32 -856687099, label %if.then52
    i32 46317624, label %if.else53
    i32 1625756112, label %land.lhs.true56
    i32 1635645131, label %if.then67
    i32 -1665012864, label %originalBB114
    i32 2058504370, label %originalBBpart2116
    i32 575687340, label %if.end
    i32 -1108487152, label %originalBB118
    i32 -859851459, label %originalBBpart2120
    i32 -1882920480, label %if.end69
    i32 1203734186, label %for.inc70
    i32 -1100920748, label %for.end72
    i32 -990748752, label %if.end73
    i32 1060714346, label %if.end74
    i32 685228471, label %originalBB122
    i32 807747840, label %originalBBpart2124
    i32 472852914, label %for.inc75
    i32 589622413, label %for.end77
    i32 1600110680, label %for.inc78
    i32 -2047692690, label %for.end80
    i32 554245442, label %for.inc81
    i32 -1563951969, label %for.end83
    i32 2111501654, label %originalBB126
    i32 -1928285209, label %originalBBpart2128
    i32 -2008760692, label %return
    i32 31215006, label %originalBB130
    i32 881723674, label %originalBBpart2132
    i32 2076497451, label %originalBBalteredBB
    i32 505230, label %originalBB85alteredBB
    i32 -1621960986, label %originalBB106alteredBB
    i32 -1241106665, label %originalBB110alteredBB
    i32 1953072696, label %originalBB114alteredBB
    i32 502298569, label %originalBB118alteredBB
    i32 -455703897, label %originalBB122alteredBB
    i32 1590720927, label %originalBB126alteredBB
    i32 -120468656, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB130, %return, %originalBBpart2128, %originalBB126, %for.end83, %for.inc81, %for.end80, %for.inc78, %for.end77, %for.inc75, %originalBBpart2124, %originalBB122, %if.end74, %if.end73, %for.end72, %for.inc70, %if.end69, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB114, %if.then67, %land.lhs.true56, %if.else53, %if.then52, %for.body42, %for.cond40, %if.then39, %land.lhs.true, %if.else, %if.then, %originalBBpart2112, %originalBB110, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2104, %originalBB85, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %return ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end83 ], [ %161, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.else53 ], [ %i.0, %if.then52 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg39, %for.inc7 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %198, %originalBB85alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB130 ], [ %j.0, %return ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %.neg, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end74 ], [ %j.0, %if.end73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %if.else53 ], [ %j.0, %if.then52 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2104 ], [ %31, %originalBB85 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB130alteredBB ], [ %w.0, %originalBB126alteredBB ], [ %w.0, %originalBB122alteredBB ], [ %w.0, %originalBB118alteredBB ], [ %w.0, %originalBB114alteredBB ], [ %w.0, %originalBB110alteredBB ], [ %w.0, %originalBB106alteredBB ], [ %w.0, %originalBB85alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB130 ], [ %w.0, %return ], [ %w.0, %originalBBpart2128 ], [ %w.0, %originalBB126 ], [ %w.0, %for.end83 ], [ %w.0, %for.inc81 ], [ %w.0, %for.end80 ], [ %w.0, %for.inc78 ], [ %w.0, %for.end77 ], [ %.neg37, %for.inc75 ], [ %w.0, %originalBBpart2124 ], [ %w.0, %originalBB122 ], [ %w.0, %if.end74 ], [ %w.0, %if.end73 ], [ %w.0, %for.end72 ], [ %w.0, %for.inc70 ], [ %w.0, %if.end69 ], [ %w.0, %originalBBpart2120 ], [ %w.0, %originalBB118 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2116 ], [ %w.0, %originalBB114 ], [ %w.0, %if.then67 ], [ %w.0, %land.lhs.true56 ], [ %w.0, %if.else53 ], [ %w.0, %if.then52 ], [ %w.0, %for.body42 ], [ %w.0, %for.cond40 ], [ %w.0, %if.then39 ], [ %w.0, %land.lhs.true ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2112 ], [ %w.0, %originalBB110 ], [ %w.0, %for.body18 ], [ %w.0, %for.cond16 ], [ 0, %for.body15 ], [ %w.0, %for.cond13 ], [ %w.0, %for.body12 ], [ %w.0, %for.cond10 ], [ %w.0, %for.end9 ], [ %w.0, %for.inc7 ], [ %w.0, %originalBBpart2108 ], [ %w.0, %originalBB106 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2104 ], [ %w.0, %originalBB85 ], [ %w.0, %for.inc ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB130 ], [ %e.0, %return ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %for.end83 ], [ %e.0, %for.inc81 ], [ %e.0, %for.end80 ], [ %e.0, %for.inc78 ], [ %e.0, %for.end77 ], [ %e.0, %for.inc75 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %if.end74 ], [ %e.0, %if.end73 ], [ %e.0, %for.end72 ], [ %.neg38, %for.inc70 ], [ %e.0, %if.end69 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB118 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB114 ], [ %e.0, %if.then67 ], [ %e.0, %land.lhs.true56 ], [ %e.0, %if.else53 ], [ %e.0, %if.then52 ], [ %e.0, %for.body42 ], [ %e.0, %for.cond40 ], [ 0, %if.then39 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB110 ], [ %e.0, %for.body18 ], [ %e.0, %for.cond16 ], [ %e.0, %for.body15 ], [ %e.0, %for.cond13 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB106 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB85 ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 31215006, %originalBB130alteredBB ], [ 2111501654, %originalBB126alteredBB ], [ 685228471, %originalBB122alteredBB ], [ -1108487152, %originalBB118alteredBB ], [ -1665012864, %originalBB114alteredBB ], [ -1111185387, %originalBB110alteredBB ], [ 1994250265, %originalBB106alteredBB ], [ 612070379, %originalBB85alteredBB ], [ 585429603, %originalBBalteredBB ], [ %197, %originalBB130 ], [ %188, %return ], [ -2008760692, %originalBBpart2128 ], [ %179, %originalBB126 ], [ %170, %for.end83 ], [ -701923049, %for.inc81 ], [ 554245442, %for.end80 ], [ -2030474722, %for.inc78 ], [ 1600110680, %for.end77 ], [ -1055076433, %for.inc75 ], [ 472852914, %originalBBpart2124 ], [ %160, %originalBB122 ], [ %151, %if.end74 ], [ 1060714346, %if.end73 ], [ -990748752, %for.end72 ], [ 632518742, %for.inc70 ], [ 1203734186, %if.end69 ], [ -1882920480, %originalBBpart2120 ], [ %142, %originalBB118 ], [ %133, %if.end ], [ -2008760692, %originalBBpart2116 ], [ %124, %originalBB114 ], [ %115, %if.then67 ], [ %106, %land.lhs.true56 ], [ %101, %if.else53 ], [ -1100920748, %if.then52 ], [ %98, %for.body42 ], [ %95, %for.cond40 ], [ 632518742, %if.then39 ], [ %93, %land.lhs.true ], [ %88, %if.else ], [ 589622413, %if.then ], [ %85, %originalBBpart2112 ], [ %84, %originalBB110 ], [ %73, %for.body18 ], [ %64, %for.cond16 ], [ -1055076433, %for.body15 ], [ %62, %for.cond13 ], [ -2030474722, %for.body12 ], [ %60, %for.cond10 ], [ -701923049, %for.end9 ], [ -119243918, %for.inc7 ], [ -1220916086, %originalBBpart2108 ], [ %58, %originalBB106 ], [ %49, %for.end ], [ 1563523482, %originalBBpart2104 ], [ %40, %originalBB85 ], [ %30, %for.inc ], [ -658599495, %for.body3 ], [ %21, %for.cond1 ], [ 1563523482, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 12208784, i32 -894797894
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 585429603, i32 2076497451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1148615388, i32 2076497451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1269446721, i32 -922466362
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 612070379, i32 505230
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -943810373, i32 505230
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1994250265, i32 -1621960986
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -206316144, i32 -1621960986
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp11, i32 -774101027, i32 -1563951969
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp14, i32 1957909444, i32 -2047692690
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* %col, align 4
  %cmp17 = icmp slt i32 %w.0, %63
  %64 = select i1 %cmp17, i32 1321955519, i32 589622413
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1111185387, i32 -1241106665
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom19, i64 %idxprom21
  %74 = load i32, i32* %arrayidx22, align 4
  %idxprom25 = sext i32 %w.0 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom19, i64 %idxprom25
  %75 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %74, %75
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1849357270, i32 -1241106665
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %85 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1059597633, i32 -166749710
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* %col, align 4
  %87 = add i32 %86, -1
  %cmp28 = icmp eq i32 %w.0, %87
  %88 = select i1 %cmp28, i32 -1440339296, i32 -990748752
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom29, i64 %idxprom31
  %89 = load i32, i32* %arrayidx32, align 4
  %90 = load i32, i32* %col, align 4
  %91 = add i32 %90, -1
  %idxprom36 = sext i32 %91 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom29, i64 %idxprom36
  %92 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp slt i32 %89, %92
  %93 = select i1 %cmp38.not, i32 -990748752, i32 588770749
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %94 = load i32, i32* %row, align 4
  %cmp41 = icmp slt i32 %e.0, %94
  %95 = select i1 %cmp41, i32 1433661673, i32 -1100920748
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom43, i64 %idxprom45
  %96 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %e.0 to i64
  %arrayidx50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom47, i64 %idxprom45
  %97 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %96, %97
  %98 = select i1 %cmp51, i32 -856687099, i32 46317624
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %99 = load i32, i32* %row, align 4
  %100 = add i32 %99, -1
  %cmp55 = icmp eq i32 %e.0, %100
  %101 = select i1 %cmp55, i32 1625756112, i32 575687340
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom57, i64 %idxprom59
  %102 = load i32, i32* %arrayidx60, align 4
  %103 = load i32, i32* %row, align 4
  %104 = add i32 %103, -1
  %idxprom62 = sext i32 %104 to i64
  %arrayidx65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom62, i64 %idxprom59
  %105 = load i32, i32* %arrayidx65, align 4
  %cmp66.not = icmp sgt i32 %102, %105
  %106 = select i1 %cmp66.not, i32 575687340, i32 1635645131
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1665012864, i32 1953072696
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2058504370, i32 1953072696
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1108487152, i32 502298569
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -859851459, i32 502298569
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg38 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 685228471, i32 -455703897
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 807747840, i32 -455703897
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg37 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2111501654, i32 1590720927
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1928285209, i32 1590720927
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 31215006, i32 -120468656
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 881723674, i32 -120468656
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
