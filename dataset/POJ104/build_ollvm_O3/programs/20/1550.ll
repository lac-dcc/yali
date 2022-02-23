; ModuleID = 'build_ollvm/programs/20/1550.ll'
source_filename = "source-C-CXX/20/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [350 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx39 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %avg.0 = phi i32 [ 0, %entry ], [ %avg.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 696800050, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 696800050, label %for.cond
    i32 113364534, label %originalBB
    i32 -1872705269, label %originalBBpart2
    i32 -1141300981, label %for.body
    i32 -969926379, label %for.inc
    i32 576638927, label %for.end
    i32 -621982413, label %for.cond6
    i32 -1779667661, label %originalBB69
    i32 1336792161, label %originalBBpart271
    i32 1458546964, label %for.body8
    i32 661029166, label %originalBB73
    i32 1429539122, label %originalBBpart276
    i32 -1252647093, label %for.cond10
    i32 1738248259, label %for.body12
    i32 -737712410, label %originalBB78
    i32 1520069019, label %originalBBpart280
    i32 -684466655, label %if.then
    i32 1729637410, label %if.end
    i32 -1070720081, label %for.inc26
    i32 357376393, label %for.end28
    i32 -1377283249, label %for.inc29
    i32 2110328616, label %for.end31
    i32 -272849365, label %originalBB82
    i32 -980076503, label %originalBBpart2124
    i32 1255444876, label %if.then38
    i32 -1277797831, label %if.else
    i32 369911466, label %if.end45
    i32 920578256, label %for.cond46
    i32 1550671723, label %for.body48
    i32 -1845671180, label %lor.lhs.false
    i32 -1591695123, label %if.then57
    i32 -1282888212, label %if.then58
    i32 -1513959841, label %originalBB126
    i32 -1581911464, label %originalBBpart2128
    i32 -965273619, label %if.end60
    i32 1996126467, label %if.end64
    i32 -1990862853, label %originalBB130
    i32 1405285834, label %originalBBpart2132
    i32 430768070, label %for.inc65
    i32 1393519181, label %for.end67
    i32 1795336427, label %originalBBalteredBB
    i32 -695072492, label %originalBB69alteredBB
    i32 -1118192821, label %originalBB73alteredBB
    i32 7226806, label %originalBB78alteredBB
    i32 1482955939, label %originalBB82alteredBB
    i32 -1120533215, label %originalBB126alteredBB
    i32 -1414647199, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2132, %originalBB130, %if.end64, %if.end60, %originalBBpart2128, %originalBB126, %if.then58, %if.then57, %lor.lhs.false, %for.body48, %for.cond46, %if.end45, %if.else, %if.then38, %originalBBpart2124, %originalBB82, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart280, %originalBB78, %for.body12, %for.cond10, %originalBBpart276, %originalBB73, %for.body8, %originalBBpart271, %originalBB69, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %166, %for.inc65 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end64 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then58 ], [ %i.0, %if.then57 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 0, %if.end45 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end31 ], [ %.neg, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %167, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end64 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then58 ], [ %j.0, %if.then57 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %if.end45 ], [ %j.0, %if.else ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %.neg37, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart276 ], [ %53, %originalBB73 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc65 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %if.end64 ], [ %m.0, %if.end60 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %if.then58 ], [ %m.0, %if.then57 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body48 ], [ %m.0, %for.cond46 ], [ %m.0, %if.end45 ], [ %118, %if.else ], [ %114, %if.then38 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB82 ], [ %m.0, %for.end31 ], [ %m.0, %for.inc29 ], [ %m.0, %for.end28 ], [ %m.0, %for.inc26 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB73 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc65 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %if.end64 ], [ 1, %if.end60 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %if.then58 ], [ %t.0, %if.then57 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body48 ], [ %t.0, %for.cond46 ], [ 0, %if.end45 ], [ %t.0, %if.else ], [ %t.0, %if.then38 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB82 ], [ %t.0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %for.end28 ], [ %t.0, %for.inc26 ], [ %t.0, %if.end ], [ %86, %if.then ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB73 ], [ %t.0, %for.body8 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %avg.0.be = phi i32 [ %avg.0, %loopEntry ], [ %avg.0, %originalBB130alteredBB ], [ %avg.0, %originalBB126alteredBB ], [ %avg.0, %originalBB82alteredBB ], [ %avg.0, %originalBB78alteredBB ], [ %avg.0, %originalBB73alteredBB ], [ %avg.0, %originalBB69alteredBB ], [ %avg.0, %originalBBalteredBB ], [ %avg.0, %for.inc65 ], [ %avg.0, %originalBBpart2132 ], [ %avg.0, %originalBB130 ], [ %avg.0, %if.end64 ], [ %avg.0, %if.end60 ], [ %avg.0, %originalBBpart2128 ], [ %avg.0, %originalBB126 ], [ %avg.0, %if.then58 ], [ %avg.0, %if.then57 ], [ %avg.0, %lor.lhs.false ], [ %avg.0, %for.body48 ], [ %avg.0, %for.cond46 ], [ %avg.0, %if.end45 ], [ %avg.0, %if.else ], [ %avg.0, %if.then38 ], [ %avg.0, %originalBBpart2124 ], [ %avg.0, %originalBB82 ], [ %avg.0, %for.end31 ], [ %avg.0, %for.inc29 ], [ %avg.0, %for.end28 ], [ %avg.0, %for.inc26 ], [ %avg.0, %if.end ], [ %avg.0, %if.then ], [ %avg.0, %originalBBpart280 ], [ %avg.0, %originalBB78 ], [ %avg.0, %for.body12 ], [ %avg.0, %for.cond10 ], [ %avg.0, %originalBBpart276 ], [ %avg.0, %originalBB73 ], [ %avg.0, %for.body8 ], [ %avg.0, %originalBBpart271 ], [ %avg.0, %originalBB69 ], [ %avg.0, %for.cond6 ], [ %avg.0, %for.end ], [ %avg.0, %for.inc ], [ %21, %for.body ], [ %avg.0, %originalBBpart2 ], [ %avg.0, %originalBB ], [ %avg.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1990862853, %originalBB130alteredBB ], [ -1513959841, %originalBB126alteredBB ], [ -272849365, %originalBB82alteredBB ], [ -737712410, %originalBB78alteredBB ], [ 661029166, %originalBB73alteredBB ], [ -1779667661, %originalBB69alteredBB ], [ 113364534, %originalBBalteredBB ], [ 920578256, %for.inc65 ], [ 430768070, %originalBBpart2132 ], [ %165, %originalBB130 ], [ %156, %if.end64 ], [ 1996126467, %if.end60 ], [ -965273619, %originalBBpart2128 ], [ %145, %originalBB126 ], [ %136, %if.then58 ], [ %127, %if.then57 ], [ %126, %lor.lhs.false ], [ %123, %for.body48 ], [ %120, %for.cond46 ], [ 920578256, %if.end45 ], [ 369911466, %if.else ], [ 369911466, %if.then38 ], [ %112, %originalBBpart2124 ], [ %111, %originalBB82 ], [ %96, %for.end31 ], [ -621982413, %for.inc29 ], [ -1377283249, %for.end28 ], [ -1252647093, %for.inc26 ], [ -1070720081, %if.end ], [ 1729637410, %if.then ], [ %85, %originalBBpart280 ], [ %84, %originalBB78 ], [ %73, %for.body12 ], [ %64, %for.cond10 ], [ -1252647093, %originalBBpart276 ], [ %62, %originalBB73 ], [ %52, %for.body8 ], [ %43, %originalBBpart271 ], [ %42, %originalBB69 ], [ %32, %for.cond6 ], [ -621982413, %for.end ], [ 696800050, %for.inc ], [ -969926379, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 113364534, i32 1795336427
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1872705269, i32 1795336427
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1141300981, i32 576638927
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %21 = add i32 %20, %avg.0
  %22 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %22, %20
  store i32 %mul, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1779667661, i32 -695072492
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %33
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1336792161, i32 -695072492
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1458546964, i32 2110328616
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 661029166, i32 -1118192821
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1429539122, i32 -1118192821
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp11, i32 1738248259, i32 357376393
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -737712410, i32 7226806
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom13
  %74 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom15
  %75 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %74, %75
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1520069019, i32 7226806
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %85 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -684466655, i32 1729637410
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom18
  %86 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom20
  %87 = load i32, i32* %arrayidx21, align 4
  store i32 %87, i32* %arrayidx19, align 4
  store i32 %86, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -272849365, i32 1482955939
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %97 = load i32, i32* %arrayidx39, align 16
  %98 = sub i32 %avg.0, %97
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -1
  %idxprom34 = sext i32 %100 to i64
  %arrayidx35 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom34
  %101 = load i32, i32* %arrayidx35, align 4
  %102 = sub i32 %101, %avg.0
  %cmp37 = icmp sgt i32 %98, %102
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -980076503, i32 1482955939
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %112 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1255444876, i32 -1277797831
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %113 = load i32, i32* %arrayidx39, align 16
  %114 = sub i32 %avg.0, %113
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, -1
  %idxprom42 = sext i32 %116 to i64
  %arrayidx43 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom42
  %117 = load i32, i32* %arrayidx43, align 4
  %118 = sub i32 %117, %avg.0
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp47, i32 1550671723, i32 1393519181
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom49
  %121 = load i32, i32* %arrayidx50, align 4
  %122 = sub i32 %avg.0, %121
  %cmp52 = icmp eq i32 %122, %m.0
  %123 = select i1 %cmp52, i32 -1591695123, i32 -1845671180
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom53
  %124 = load i32, i32* %arrayidx54, align 4
  %125 = sub i32 %124, %avg.0
  %cmp56 = icmp eq i32 %125, %m.0
  %126 = select i1 %cmp56, i32 -1591695123, i32 1996126467
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %t.0, 0
  %127 = select i1 %tobool.not, i32 -965273619, i32 -1282888212
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1513959841, i32 -1120533215
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 44)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1581911464, i32 -1120533215
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom61
  %146 = load i32, i32* %arrayidx62, align 4
  %147 = load i32, i32* %n, align 4
  %div = sdiv i32 %146, %147
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1990862853, i32 -1414647199
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1405285834, i32 -1414647199
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
