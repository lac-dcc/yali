; ModuleID = 'build_ollvm/programs/63/862.ll'
source_filename = "source-C-CXX/63/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %s = alloca [50 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ -1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1530949613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1530949613, label %for.cond
    i32 -1222722426, label %for.body
    i32 -747951631, label %for.inc
    i32 1479534053, label %for.end
    i32 -1415499488, label %originalBB
    i32 -2069923958, label %originalBBpart2
    i32 -838923506, label %for.cond6
    i32 521967918, label %originalBB133
    i32 688834018, label %originalBBpart2135
    i32 991858510, label %for.body8
    i32 -2071853723, label %for.cond9
    i32 -840652909, label %originalBB137
    i32 1713146677, label %originalBBpart2139
    i32 -736904885, label %for.body11
    i32 -1776433112, label %for.inc42
    i32 1054933701, label %for.end44
    i32 1412848375, label %for.inc45
    i32 967963812, label %for.end47
    i32 466789577, label %for.cond48
    i32 1302219213, label %originalBB141
    i32 -1210457425, label %originalBBpart2175
    i32 -1629958378, label %for.body52
    i32 1830342570, label %originalBB177
    i32 1514733502, label %originalBBpart2179
    i32 1094212188, label %for.cond53
    i32 -1272238194, label %originalBB181
    i32 248394370, label %originalBBpart2220
    i32 -1817312688, label %for.body60
    i32 1590610995, label %if.then
    i32 853305212, label %if.end
    i32 -766840155, label %for.inc98
    i32 -1445463100, label %for.end100
    i32 -2101897192, label %for.inc101
    i32 -188071838, label %for.end103
    i32 1937359386, label %for.cond104
    i32 291615030, label %for.body110
    i32 -1225312275, label %originalBB222
    i32 -1621596806, label %originalBBpart2224
    i32 1345732223, label %for.inc130
    i32 346981293, label %for.end132
    i32 -1824985363, label %originalBBalteredBB
    i32 -75521199, label %originalBB133alteredBB
    i32 -369561498, label %originalBB137alteredBB
    i32 722870343, label %originalBB141alteredBB
    i32 -698920761, label %originalBB177alteredBB
    i32 -1958199069, label %originalBB181alteredBB
    i32 -1993121710, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc130, %originalBBpart2224, %originalBB222, %for.body110, %for.cond104, %for.end103, %for.inc101, %for.end100, %for.inc98, %if.end, %if.then, %for.body60, %originalBBpart2220, %originalBB181, %for.cond53, %originalBBpart2179, %originalBB177, %for.body52, %originalBBpart2175, %originalBB141, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.body11, %originalBBpart2139, %originalBB137, %for.cond9, %for.body8, %originalBBpart2135, %originalBB133, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc130 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %73, %for.inc42 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond9 ], [ %42, %for.body8 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc130 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond104 ], [ 0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %for.end100 ], [ %.neg63, %for.inc98 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB181 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %63, %for.body11 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc130 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond104 ], [ %i.0, %for.end103 ], [ %147, %for.inc101 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond48 ], [ 1, %for.end47 ], [ %74, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1225312275, %originalBB222alteredBB ], [ -1272238194, %originalBB181alteredBB ], [ 1830342570, %originalBB177alteredBB ], [ 1302219213, %originalBB141alteredBB ], [ -840652909, %originalBB137alteredBB ], [ 521967918, %originalBB133alteredBB ], [ -1415499488, %originalBBalteredBB ], [ 1937359386, %for.inc130 ], [ 1345732223, %originalBBpart2224 ], [ %177, %originalBB222 ], [ %159, %for.body110 ], [ %150, %for.cond104 ], [ 1937359386, %for.end103 ], [ 466789577, %for.inc101 ], [ -2101897192, %for.end100 ], [ 1094212188, %for.inc98 ], [ -766840155, %if.end ], [ 853305212, %if.then ], [ %139, %for.body60 ], [ %135, %originalBBpart2220 ], [ %134, %originalBB181 ], [ %122, %for.cond53 ], [ 1094212188, %originalBBpart2179 ], [ %113, %originalBB177 ], [ %104, %for.body52 ], [ %95, %originalBBpart2175 ], [ %94, %originalBB141 ], [ %83, %for.cond48 ], [ 466789577, %for.end47 ], [ -838923506, %for.inc45 ], [ 1412848375, %for.end44 ], [ -2071853723, %for.inc42 ], [ -1776433112, %for.body11 ], [ %62, %originalBBpart2139 ], [ %61, %originalBB137 ], [ %51, %for.cond9 ], [ -2071853723, %for.body8 ], [ %41, %originalBBpart2135 ], [ %40, %originalBB133 ], [ %29, %for.cond6 ], [ -838923506, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1530949613, %for.inc ], [ -747951631, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1222722426, i32 1479534053
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1415499488, i32 -1824985363
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2069923958, i32 -1824985363
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 521967918, i32 -75521199
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp7 = icmp slt i32 %i.0, %31
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 688834018, i32 -75521199
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 991858510, i32 967963812
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -840652909, i32 -369561498
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %52
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1713146677, i32 -369561498
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -736904885, i32 1054933701
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %63 = add i32 %k.0, 1
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom13
  %64 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom15
  %65 = load i32, i32* %arrayidx16, align 4
  %66 = sub i32 %64, %65
  %conv = sitofp i32 %66 to double
  %square = fmul double %conv, %conv
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom13
  %67 = load i32, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom15
  %68 = load i32, i32* %arrayidx22, align 4
  %69 = sub i32 %67, %68
  %conv24 = sitofp i32 %69 to double
  %square65 = fmul double %conv24, %conv24
  %add26 = fadd double %square, %square65
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom13
  %70 = load i32, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom15
  %71 = load i32, i32* %arrayidx30, align 4
  %72 = sub i32 %70, %71
  %conv32 = sitofp i32 %72 to double
  %square66 = fmul double %conv32, %conv32
  %add34 = fadd double %add26, %square66
  %call35 = call double @sqrt(double %add34) #3
  %idxprom36 = sext i32 %63 to i64
  %arrayidx37 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom36
  store double %call35, double* %arrayidx37, align 8
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %i.0, i32* %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %j.0, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1302219213, i32 722870343
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = add i32 %84, -1
  %mul = mul nsw i32 %85, %84
  %div = sdiv i32 %mul, 2
  %cmp50 = icmp sle i32 %i.0, %div
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1210457425, i32 722870343
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %95 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1629958378, i32 -188071838
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1830342570, i32 -698920761
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1514733502, i32 -698920761
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1272238194, i32 -1958199069
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, -1
  %mul55 = mul nsw i32 %124, %123
  %div56 = sdiv i32 %mul55, 2
  %125 = sub i32 %div56, %i.0
  %cmp58 = icmp slt i32 %k.0, %125
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 248394370, i32 -1958199069
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %135 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1817312688, i32 -1445463100
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom61
  %136 = load double, double* %arrayidx62, align 8
  %137 = add i32 %k.0, 1
  %idxprom64 = sext i32 %137 to i64
  %arrayidx65 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom64
  %138 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp olt double %136, %138
  %139 = select i1 %cmp66, i32 1590610995, i32 853305212
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom68
  %140 = load double, double* %arrayidx69, align 8
  %141 = add i32 %k.0, 1
  %idxprom71 = sext i32 %141 to i64
  %arrayidx72 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom71
  %142 = load double, double* %arrayidx72, align 8
  store double %142, double* %arrayidx69, align 8
  store double %140, double* %arrayidx72, align 8
  %arrayidx79 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom68
  %143 = load i32, i32* %arrayidx79, align 4
  %arrayidx82 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom71
  %144 = load i32, i32* %arrayidx82, align 4
  store i32 %144, i32* %arrayidx79, align 4
  store i32 %143, i32* %arrayidx82, align 4
  %arrayidx89 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom68
  %145 = load i32, i32* %arrayidx89, align 4
  %arrayidx92 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom71
  %146 = load i32, i32* %arrayidx92, align 4
  store i32 %146, i32* %arrayidx89, align 4
  store i32 %145, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg63 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %149 = add i32 %148, -1
  %mul106 = mul nsw i32 %149, %148
  %div107 = sdiv i32 %mul106, 2
  %cmp108 = icmp slt i32 %k.0, %div107
  %150 = select i1 %cmp108, i32 291615030, i32 346981293
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1225312275, i32 -1993121710
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %k.0 to i64
  %arrayidx112 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom111
  %160 = load i32, i32* %arrayidx112, align 4
  %arrayidx114 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom111
  %161 = load i32, i32* %arrayidx114, align 4
  %idxprom115 = sext i32 %160 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom115
  %162 = load i32, i32* %arrayidx116, align 4
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom115
  %163 = load i32, i32* %arrayidx118, align 4
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom115
  %164 = load i32, i32* %arrayidx120, align 4
  %idxprom121 = sext i32 %161 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom121
  %165 = load i32, i32* %arrayidx122, align 4
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom121
  %166 = load i32, i32* %arrayidx124, align 4
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom121
  %167 = load i32, i32* %arrayidx126, align 4
  %arrayidx128 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom111
  %168 = load double, double* %arrayidx128, align 8
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %162, i32 %163, i32 %164, i32 %165, i32 %166, i32 %167, double %168)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1621596806, i32 -1993121710
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %k.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom111alteredBB
  %178 = load i32, i32* %arrayidx112alteredBB, align 4
  %arrayidx114alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom111alteredBB
  %179 = load i32, i32* %arrayidx114alteredBB, align 4
  %idxprom115alteredBB = sext i32 %178 to i64
  %arrayidx116alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom115alteredBB
  %180 = load i32, i32* %arrayidx116alteredBB, align 4
  %arrayidx118alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom115alteredBB
  %181 = load i32, i32* %arrayidx118alteredBB, align 4
  %arrayidx120alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom115alteredBB
  %182 = load i32, i32* %arrayidx120alteredBB, align 4
  %idxprom121alteredBB = sext i32 %179 to i64
  %arrayidx122alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom121alteredBB
  %183 = load i32, i32* %arrayidx122alteredBB, align 4
  %arrayidx124alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom121alteredBB
  %184 = load i32, i32* %arrayidx124alteredBB, align 4
  %arrayidx126alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom121alteredBB
  %185 = load i32, i32* %arrayidx126alteredBB, align 4
  %arrayidx128alteredBB = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom111alteredBB
  %186 = load double, double* %arrayidx128alteredBB, align 8
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %180, i32 %181, i32 %182, i32 %183, i32 %184, i32 %185, double %186)
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
