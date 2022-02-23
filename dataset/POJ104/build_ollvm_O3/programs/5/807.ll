; ModuleID = 'build_ollvm/programs/5/807.ll'
source_filename = "source-C-CXX/5/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %sum = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1823825021, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1823825021, label %for.cond
    i32 1016655910, label %for.body
    i32 686858732, label %originalBB
    i32 -1082753099, label %originalBBpart2
    i32 1316635986, label %for.cond4
    i32 543815637, label %originalBB110
    i32 1542937515, label %originalBBpart2112
    i32 499157956, label %for.body8
    i32 2040577866, label %originalBB114
    i32 -1374493549, label %originalBBpart2116
    i32 1528362273, label %for.cond9
    i32 1918275728, label %for.body13
    i32 1855399491, label %for.inc
    i32 -93391672, label %for.end
    i32 260898239, label %for.inc19
    i32 1835106136, label %for.end21
    i32 1531292734, label %land.lhs.true
    i32 563888009, label %originalBB118
    i32 -741126646, label %originalBBpart2120
    i32 1690906943, label %if.then
    i32 -1232429908, label %for.cond28
    i32 -336778638, label %originalBB122
    i32 294267131, label %originalBBpart2124
    i32 2037099464, label %for.body32
    i32 917440732, label %for.inc47
    i32 1918132773, label %for.end49
    i32 -1163378371, label %for.cond50
    i32 -807967091, label %originalBB126
    i32 -710072049, label %originalBBpart2128
    i32 1026725967, label %for.body55
    i32 -302207250, label %for.inc72
    i32 -1211030855, label %for.end74
    i32 1384510916, label %if.else
    i32 -1721146230, label %for.cond75
    i32 -1684519166, label %for.body79
    i32 -1056344950, label %for.cond80
    i32 -2077963341, label %for.body84
    i32 -121757433, label %for.inc92
    i32 -912969912, label %originalBB130
    i32 -1473293654, label %originalBBpart2137
    i32 738443967, label %for.end94
    i32 -2049120069, label %for.inc95
    i32 1819514291, label %for.end97
    i32 1880513181, label %if.end
    i32 836613820, label %for.inc98
    i32 -2107636258, label %for.end100
    i32 247962559, label %originalBB139
    i32 -207252389, label %originalBBpart2141
    i32 1893706182, label %for.cond101
    i32 221299535, label %for.body103
    i32 -1547454562, label %for.inc107
    i32 -2053058821, label %for.end109
    i32 -664581159, label %originalBBalteredBB
    i32 -261710535, label %originalBB110alteredBB
    i32 -907393851, label %originalBB114alteredBB
    i32 1398432318, label %originalBB118alteredBB
    i32 1500758329, label %originalBB122alteredBB
    i32 -2083087884, label %originalBB126alteredBB
    i32 943969393, label %originalBB130alteredBB
    i32 -593590990, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %for.body103, %for.cond101, %originalBBpart2141, %originalBB139, %for.end100, %for.inc98, %if.end, %for.end97, %for.inc95, %for.end94, %originalBBpart2137, %originalBB130, %for.inc92, %for.body84, %for.cond80, %for.body79, %for.cond75, %if.else, %for.end74, %for.inc72, %for.body55, %originalBBpart2128, %originalBB126, %for.cond50, %for.end49, %for.inc47, %for.body32, %originalBBpart2124, %originalBB122, %for.cond28, %if.then, %originalBBpart2120, %originalBB118, %land.lhs.true, %for.end21, %for.inc19, %for.end, %for.inc, %for.body13, %for.cond9, %originalBBpart2116, %originalBB114, %for.body8, %originalBBpart2112, %originalBB110, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc107 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end ], [ %i.0, %for.end97 ], [ %167, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond80 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond75 ], [ 0, %if.else ], [ %i.0, %for.end74 ], [ %140, %for.inc72 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond50 ], [ 1, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond28 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end21 ], [ %62, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %191, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc107 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond101 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2137 ], [ %157, %originalBB130 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond80 ], [ 0, %for.body79 ], [ %j.0, %for.cond75 ], [ %j.0, %if.else ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %.neg, %for.inc47 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond28 ], [ 0, %if.then ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %61, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ 0, %originalBB139alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBBalteredBB ], [ %190, %for.inc107 ], [ %a.0, %for.body103 ], [ %a.0, %for.cond101 ], [ %a.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %a.0, %for.end100 ], [ %168, %for.inc98 ], [ %a.0, %if.end ], [ %a.0, %for.end97 ], [ %a.0, %for.inc95 ], [ %a.0, %for.end94 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB130 ], [ %a.0, %for.inc92 ], [ %a.0, %for.body84 ], [ %a.0, %for.cond80 ], [ %a.0, %for.body79 ], [ %a.0, %for.cond75 ], [ %a.0, %if.else ], [ %a.0, %for.end74 ], [ %a.0, %for.inc72 ], [ %a.0, %for.body55 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %for.cond50 ], [ %a.0, %for.end49 ], [ %a.0, %for.inc47 ], [ %a.0, %for.body32 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %for.cond28 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end21 ], [ %a.0, %for.inc19 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body13 ], [ %a.0, %for.cond9 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %for.body8 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 247962559, %originalBB139alteredBB ], [ -912969912, %originalBB130alteredBB ], [ -807967091, %originalBB126alteredBB ], [ -336778638, %originalBB122alteredBB ], [ 563888009, %originalBB118alteredBB ], [ 2040577866, %originalBB114alteredBB ], [ 543815637, %originalBB110alteredBB ], [ 686858732, %originalBBalteredBB ], [ 1893706182, %for.inc107 ], [ -1547454562, %for.body103 ], [ %188, %for.cond101 ], [ 1893706182, %originalBBpart2141 ], [ %186, %originalBB139 ], [ %177, %for.end100 ], [ -1823825021, %for.inc98 ], [ 836613820, %if.end ], [ 1880513181, %for.end97 ], [ -1721146230, %for.inc95 ], [ -2049120069, %for.end94 ], [ -1056344950, %originalBBpart2137 ], [ %166, %originalBB130 ], [ %156, %for.inc92 ], [ -121757433, %for.body84 ], [ %144, %for.cond80 ], [ -1056344950, %for.body79 ], [ %142, %for.cond75 ], [ -1721146230, %if.else ], [ 1880513181, %for.end74 ], [ -1163378371, %for.inc72 ], [ -302207250, %for.body55 ], [ %132, %originalBBpart2128 ], [ %131, %originalBB126 ], [ %120, %for.cond50 ], [ -1163378371, %for.end49 ], [ -1232429908, %for.inc47 ], [ 917440732, %for.body32 ], [ %104, %originalBBpart2124 ], [ %103, %originalBB122 ], [ %93, %for.cond28 ], [ -1232429908, %if.then ], [ %84, %originalBBpart2120 ], [ %83, %originalBB118 ], [ %73, %land.lhs.true ], [ %64, %for.end21 ], [ 1316635986, %for.inc19 ], [ 260898239, %for.end ], [ 1528362273, %for.inc ], [ 1855399491, %for.body13 ], [ %60, %for.cond9 ], [ 1528362273, %originalBBpart2116 ], [ %58, %originalBB114 ], [ %49, %for.body8 ], [ %40, %originalBBpart2112 ], [ %39, %originalBB110 ], [ %29, %for.cond4 ], [ 1316635986, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %a.0, %1
  %2 = select i1 %cmp, i32 1016655910, i32 -2107636258
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 686858732, i32 -664581159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1082753099, i32 -664581159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 543815637, i32 -261710535
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %a.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  %30 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %i.0, %30
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1542937515, i32 -261710535
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 499157956, i32 1835106136
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2040577866, i32 -907393851
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1374493549, i32 -907393851
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %a.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10
  %59 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %j.0, %59
  %60 = select i1 %cmp12, i32 1918275728, i32 -93391672
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom14, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx17)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %a.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom22
  %63 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp eq i32 %63, 1
  %64 = select i1 %cmp24.not, i32 1384510916, i32 1531292734
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 563888009, i32 1398432318
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %a.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25
  %74 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %74, 1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -741126646, i32 1398432318
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %84 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1690906943, i32 1384510916
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -336778638, i32 1500758329
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %a.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom29
  %94 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %j.0, %94
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 294267131, i32 1500758329
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %104 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2037099464, i32 1918132773
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom34
  %105 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %a.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom36
  %106 = load i32, i32* %arrayidx37, align 4
  %107 = add i32 %106, %105
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom36
  %108 = load i32, i32* %arrayidx39, align 4
  %109 = add i32 %108, -1
  %idxprom40 = sext i32 %109 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom40, i64 %idxprom34
  %110 = load i32, i32* %arrayidx43, align 4
  %111 = add i32 %110, %107
  store i32 %111, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -807967091, i32 -2083087884
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %a.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom51
  %121 = load i32, i32* %arrayidx52, align 4
  %122 = add i32 %121, -1
  %cmp54 = icmp slt i32 %i.0, %122
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -710072049, i32 -2083087884
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %132 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1026725967, i32 -1211030855
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom56, i64 0
  %133 = load i32, i32* %arrayidx58, align 16
  %idxprom59 = sext i32 %a.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom59
  %134 = load i32, i32* %arrayidx60, align 4
  %135 = add i32 %134, %133
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom59
  %136 = load i32, i32* %arrayidx65, align 4
  %137 = add i32 %136, -1
  %idxprom67 = sext i32 %137 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom56, i64 %idxprom67
  %138 = load i32, i32* %arrayidx68, align 4
  %139 = add i32 %138, %135
  store i32 %139, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %a.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom76
  %141 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp78, i32 -1684519166, i32 1819514291
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %a.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom81
  %143 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %j.0, %143
  %144 = select i1 %cmp83, i32 -2077963341, i32 738443967
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom85, i64 %idxprom87
  %145 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %a.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom89
  %146 = load i32, i32* %arrayidx90, align 4
  %147 = add i32 %146, %145
  store i32 %147, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -912969912, i32 943969393
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1473293654, i32 943969393
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %168 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 247962559, i32 -593590990
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -207252389, i32 -593590990
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %cmp102 = icmp slt i32 %a.0, %187
  %188 = select i1 %cmp102, i32 221299535, i32 -2053058821
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %a.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom104
  %189 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %190 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
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
