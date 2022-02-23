; ModuleID = 'build_ollvm/programs/63/2438.ll'
source_filename = "source-C-CXX/63/2438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %R = alloca [1000 x double], align 16
  %A = alloca [10 x %struct.point], align 16
  %B = alloca [100 x %struct.point], align 16
  %C = alloca [100 x %struct.point], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -586684631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -586684631, label %for.cond
    i32 1822261570, label %for.body
    i32 1287032064, label %originalBB
    i32 -1897199978, label %originalBBpart2
    i32 -1521001956, label %for.inc
    i32 -243251547, label %originalBB230
    i32 -1011481926, label %originalBBpart2235
    i32 1812303824, label %for.end
    i32 1945430530, label %originalBB237
    i32 -1454294935, label %originalBBpart2239
    i32 554470337, label %for.cond6
    i32 737324076, label %originalBB241
    i32 1882928325, label %originalBBpart2243
    i32 -961515936, label %for.body8
    i32 -717219201, label %originalBB245
    i32 -1515748090, label %originalBBpart2262
    i32 1555920975, label %for.cond9
    i32 105163954, label %for.body11
    i32 710471592, label %originalBB264
    i32 1253654955, label %originalBBpart2327
    i32 -1736677643, label %for.inc81
    i32 1057258313, label %for.end83
    i32 -2048229658, label %for.inc84
    i32 1848058874, label %for.end86
    i32 -988235927, label %for.cond87
    i32 176605095, label %originalBB329
    i32 -314437363, label %originalBBpart2331
    i32 -1655528568, label %for.body90
    i32 -1942501815, label %originalBB333
    i32 820450728, label %originalBBpart2340
    i32 1866087089, label %for.cond92
    i32 923397032, label %for.body95
    i32 -6583328, label %if.then
    i32 -1021269058, label %originalBB342
    i32 82330199, label %originalBBpart2463
    i32 207563423, label %if.end
    i32 1096590691, label %for.inc197
    i32 1109419425, label %for.end198
    i32 37116781, label %for.inc199
    i32 1754574186, label %for.end201
    i32 760860248, label %for.cond202
    i32 -1745436348, label %for.body205
    i32 1224112178, label %for.inc227
    i32 132935230, label %for.end229
    i32 -730530568, label %originalBBalteredBB
    i32 612206260, label %originalBB230alteredBB
    i32 -517806077, label %originalBB237alteredBB
    i32 -1977354444, label %originalBB241alteredBB
    i32 -1075598099, label %originalBB245alteredBB
    i32 -1364870060, label %originalBB264alteredBB
    i32 1670058598, label %originalBB329alteredBB
    i32 1618832465, label %originalBB333alteredBB
    i32 209183910, label %originalBB342alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB342alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB264alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB230alteredBB, %originalBBalteredBB, %for.inc227, %for.body205, %for.cond202, %for.end201, %for.inc199, %for.end198, %for.inc197, %if.end, %originalBBpart2463, %originalBB342, %if.then, %for.body95, %for.cond92, %originalBBpart2340, %originalBB333, %for.body90, %originalBBpart2331, %originalBB329, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %originalBBpart2327, %originalBB264, %for.body11, %for.cond9, %originalBBpart2262, %originalBB245, %for.body8, %originalBBpart2243, %originalBB241, %for.cond6, %originalBBpart2239, %originalBB237, %for.end, %originalBBpart2235, %originalBB230, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ 0, %originalBB237alteredBB ], [ %.neg, %originalBB230alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg146, %for.inc227 ], [ %i.0, %for.body205 ], [ %i.0, %for.cond202 ], [ 0, %for.end201 ], [ %204, %for.inc199 ], [ %i.0, %for.end198 ], [ %i.0, %for.inc197 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2463 ], [ %i.0, %originalBB342 ], [ %i.0, %if.then ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB333 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %for.cond87 ], [ 0, %for.end86 ], [ %126, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB264 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB245 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2239 ], [ 0, %originalBB237 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2235 ], [ %.neg150, %originalBB230 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB342alteredBB ], [ %224, %originalBB333alteredBB ], [ %j.0, %originalBB329alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %213, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc227 ], [ %j.0, %for.body205 ], [ %j.0, %for.cond202 ], [ %j.0, %for.end201 ], [ %j.0, %for.inc199 ], [ %j.0, %for.end198 ], [ %203, %for.inc197 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2463 ], [ %j.0, %originalBB342 ], [ %j.0, %if.then ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2340 ], [ %155, %originalBB333 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2331 ], [ %j.0, %originalBB329 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %125, %for.inc81 ], [ %j.0, %originalBBpart2327 ], [ %j.0, %originalBB264 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2262 ], [ %85, %originalBB245 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB230 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB342alteredBB ], [ %k.0, %originalBB333alteredBB ], [ %k.0, %originalBB329alteredBB ], [ %223, %originalBB264alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc227 ], [ %k.0, %for.body205 ], [ %k.0, %for.cond202 ], [ %k.0, %for.end201 ], [ %k.0, %for.inc199 ], [ %k.0, %for.end198 ], [ %k.0, %for.inc197 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2463 ], [ %k.0, %originalBB342 ], [ %k.0, %if.then ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ %k.0, %originalBBpart2340 ], [ %k.0, %originalBB333 ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2331 ], [ %k.0, %originalBB329 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2327 ], [ %115, %originalBB264 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB245 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB230 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1021269058, %originalBB342alteredBB ], [ -1942501815, %originalBB333alteredBB ], [ 176605095, %originalBB329alteredBB ], [ 710471592, %originalBB264alteredBB ], [ -717219201, %originalBB245alteredBB ], [ 737324076, %originalBB241alteredBB ], [ 1945430530, %originalBB237alteredBB ], [ -243251547, %originalBB230alteredBB ], [ 1287032064, %originalBBalteredBB ], [ 760860248, %for.inc227 ], [ 1224112178, %for.body205 ], [ %205, %for.cond202 ], [ 760860248, %for.end201 ], [ -988235927, %for.inc199 ], [ 37116781, %for.end198 ], [ 1866087089, %for.inc197 ], [ 1096590691, %if.end ], [ 207563423, %originalBBpart2463 ], [ %202, %originalBB342 ], [ %178, %if.then ], [ %169, %for.body95 ], [ %165, %for.cond92 ], [ 1866087089, %originalBBpart2340 ], [ %164, %originalBB333 ], [ %154, %for.body90 ], [ %145, %originalBBpart2331 ], [ %144, %originalBB329 ], [ %135, %for.cond87 ], [ -988235927, %for.end86 ], [ 554470337, %for.inc84 ], [ -2048229658, %for.end83 ], [ 1555920975, %for.inc81 ], [ -1736677643, %originalBBpart2327 ], [ %124, %originalBB264 ], [ %105, %for.body11 ], [ %96, %for.cond9 ], [ 1555920975, %originalBBpart2262 ], [ %94, %originalBB245 ], [ %84, %for.body8 ], [ %75, %originalBBpart2243 ], [ %74, %originalBB241 ], [ %64, %for.cond6 ], [ 554470337, %originalBBpart2239 ], [ %55, %originalBB237 ], [ %46, %for.end ], [ -586684631, %originalBBpart2235 ], [ %37, %originalBB230 ], [ %28, %for.inc ], [ -1521001956, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1822261570, i32 1812303824
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
  %10 = select i1 %9, i32 1287032064, i32 -730530568
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1897199978, i32 -730530568
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -243251547, i32 612206260
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %.neg150 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1011481926, i32 612206260
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1945430530, i32 -517806077
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1454294935, i32 -517806077
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 737324076, i32 -1977354444
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %65
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1882928325, i32 -1977354444
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %75 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -961515936, i32 1848058874
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -717219201, i32 -1075598099
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1515748090, i32 -1075598099
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %95
  %96 = select i1 %cmp10, i32 105163954, i32 1057258313
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 710471592, i32 -1364870060
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %x14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom12, i32 0
  %106 = load i32, i32* %x14, align 4
  %idxprom15 = sext i32 %k.0 to i64
  %x17 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom15, i32 0
  store i32 %106, i32* %x17, align 4
  %y20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom12, i32 1
  %107 = load i32, i32* %y20, align 4
  %y23 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom15, i32 1
  store i32 %107, i32* %y23, align 4
  %z26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom12, i32 2
  %108 = load i32, i32* %z26, align 4
  %z29 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom15, i32 2
  store i32 %108, i32* %z29, align 4
  %idxprom30 = sext i32 %j.0 to i64
  %x32 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom30, i32 0
  %109 = load i32, i32* %x32, align 4
  %x35 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom15, i32 0
  store i32 %109, i32* %x35, align 4
  %y38 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom30, i32 1
  %110 = load i32, i32* %y38, align 4
  %y41 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom15, i32 1
  store i32 %110, i32* %y41, align 4
  %z44 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom30, i32 2
  %111 = load i32, i32* %z44, align 4
  %z47 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom15, i32 2
  store i32 %111, i32* %z47, align 4
  %112 = sub i32 %106, %109
  %conv = sitofp i32 %112 to double
  %square147 = fmul double %conv, %conv
  %113 = sub i32 %107, %110
  %conv62 = sitofp i32 %113 to double
  %square148 = fmul double %conv62, %conv62
  %add65 = fadd double %square147, %square148
  %114 = sub i32 %108, %111
  %conv73 = sitofp i32 %114 to double
  %square149 = fmul double %conv73, %conv73
  %add76 = fadd double %add65, %square149
  %call77 = call double @sqrt(double %add76) #3
  %arrayidx79 = getelementptr inbounds [1000 x double], [1000 x double]* %R, i64 0, i64 %idxprom15
  store double %call77, double* %arrayidx79, align 8
  %115 = add i32 %k.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1253654955, i32 -1364870060
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 176605095, i32 1670058598
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, %k.0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -314437363, i32 1670058598
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %145 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1655528568, i32 1754574186
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1942501815, i32 1618832465
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %155 = add i32 %k.0, -1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 820450728, i32 1618832465
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %j.0, %i.0
  %165 = select i1 %cmp93, i32 923397032, i32 1109419425
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x double], [1000 x double]* %R, i64 0, i64 %idxprom96
  %166 = load double, double* %arrayidx97, align 8
  %167 = add i32 %j.0, -1
  %idxprom99 = sext i32 %167 to i64
  %arrayidx100 = getelementptr inbounds [1000 x double], [1000 x double]* %R, i64 0, i64 %idxprom99
  %168 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp ogt double %166, %168
  %169 = select i1 %cmp101, i32 -6583328, i32 207563423
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1021269058, i32 209183910
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [1000 x double], [1000 x double]* %R, i64 0, i64 %idxprom103
  %179 = load double, double* %arrayidx104, align 8
  %180 = add i32 %j.0, -1
  %idxprom106 = sext i32 %180 to i64
  %arrayidx107 = getelementptr inbounds [1000 x double], [1000 x double]* %R, i64 0, i64 %idxprom106
  %181 = load double, double* %arrayidx107, align 8
  store double %181, double* %arrayidx104, align 8
  store double %179, double* %arrayidx107, align 8
  %x115 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom103, i32 0
  %182 = load i32, i32* %x115, align 4
  %x119 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom106, i32 0
  %183 = load i32, i32* %x119, align 4
  store i32 %183, i32* %x115, align 4
  store i32 %182, i32* %x119, align 4
  %y129 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom103, i32 1
  %184 = load i32, i32* %y129, align 4
  %y133 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom106, i32 1
  %185 = load i32, i32* %y133, align 4
  store i32 %185, i32* %y129, align 4
  store i32 %184, i32* %y133, align 4
  %z143 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom103, i32 2
  %186 = load i32, i32* %z143, align 4
  %z147 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom106, i32 2
  %187 = load i32, i32* %z147, align 4
  store i32 %187, i32* %z143, align 4
  store i32 %186, i32* %z147, align 4
  %x157 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom103, i32 0
  %188 = load i32, i32* %x157, align 4
  %x161 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom106, i32 0
  %189 = load i32, i32* %x161, align 4
  store i32 %189, i32* %x157, align 4
  store i32 %188, i32* %x161, align 4
  %y171 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom103, i32 1
  %190 = load i32, i32* %y171, align 4
  %y175 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom106, i32 1
  %191 = load i32, i32* %y175, align 4
  store i32 %191, i32* %y171, align 4
  store i32 %190, i32* %y175, align 4
  %z185 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom103, i32 2
  %192 = load i32, i32* %z185, align 4
  %z189 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom106, i32 2
  %193 = load i32, i32* %z189, align 4
  store i32 %193, i32* %z185, align 4
  store i32 %192, i32* %z189, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 82330199, i32 209183910
  br label %loopEntry.backedge

originalBBpart2463:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  %203 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end198:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc199:                                       ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end201:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond202:                                      ; preds = %loopEntry
  %cmp203 = icmp slt i32 %i.0, %k.0
  %205 = select i1 %cmp203, i32 -1745436348, i32 132935230
  br label %loopEntry.backedge

for.body205:                                      ; preds = %loopEntry
  %idxprom206 = sext i32 %i.0 to i64
  %x208 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom206, i32 0
  %206 = load i32, i32* %x208, align 4
  %y211 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom206, i32 1
  %207 = load i32, i32* %y211, align 4
  %z214 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom206, i32 2
  %208 = load i32, i32* %z214, align 4
  %x217 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom206, i32 0
  %209 = load i32, i32* %x217, align 4
  %y220 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom206, i32 1
  %210 = load i32, i32* %y220, align 4
  %z223 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom206, i32 2
  %211 = load i32, i32* %z223, align 4
  %arrayidx225 = getelementptr inbounds [1000 x double], [1000 x double]* %R, i64 0, i64 %idxprom206
  %212 = load double, double* %arrayidx225, align 8
  %call226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %206, i32 %207, i32 %208, i32 %209, i32 %210, i32 %211, double %212)
  br label %loopEntry.backedge

for.inc227:                                       ; preds = %loopEntry
  %.neg146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end229:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxpromalteredBB, i32 1
  %zalteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB, i32* nonnull %zalteredBB)
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %x14alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom12alteredBB, i32 0
  %214 = load i32, i32* %x14alteredBB, align 4
  %idxprom15alteredBB = sext i32 %k.0 to i64
  %x17alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom15alteredBB, i32 0
  store i32 %214, i32* %x17alteredBB, align 4
  %y20alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom12alteredBB, i32 1
  %215 = load i32, i32* %y20alteredBB, align 4
  %y23alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom15alteredBB, i32 1
  store i32 %215, i32* %y23alteredBB, align 4
  %z26alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom12alteredBB, i32 2
  %216 = load i32, i32* %z26alteredBB, align 4
  %z29alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom15alteredBB, i32 2
  store i32 %216, i32* %z29alteredBB, align 4
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %x32alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom30alteredBB, i32 0
  %217 = load i32, i32* %x32alteredBB, align 4
  %x35alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom15alteredBB, i32 0
  store i32 %217, i32* %x35alteredBB, align 4
  %y38alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom30alteredBB, i32 1
  %218 = load i32, i32* %y38alteredBB, align 4
  %y41alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom15alteredBB, i32 1
  store i32 %218, i32* %y41alteredBB, align 4
  %z44alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %A, i64 0, i64 %idxprom30alteredBB, i32 2
  %219 = load i32, i32* %z44alteredBB, align 4
  %z47alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom15alteredBB, i32 2
  store i32 %219, i32* %z47alteredBB, align 4
  %220 = sub i32 %214, %217
  %convalteredBB = sitofp i32 %220 to double
  %square = fmul double %convalteredBB, %convalteredBB
  %221 = sub i32 %215, %218
  %conv62alteredBB = sitofp i32 %221 to double
  %square144 = fmul double %conv62alteredBB, %conv62alteredBB
  %add65alteredBB = fadd double %square, %square144
  %222 = sub i32 %216, %219
  %conv73alteredBB = sitofp i32 %222 to double
  %square145 = fmul double %conv73alteredBB, %conv73alteredBB
  %add76alteredBB = fadd double %add65alteredBB, %square145
  %call77alteredBB = call double @sqrt(double %add76alteredBB) #3
  %arrayidx79alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %R, i64 0, i64 %idxprom15alteredBB
  store double %call77alteredBB, double* %arrayidx79alteredBB, align 8
  %223 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %j.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %R, i64 0, i64 %idxprom103alteredBB
  %225 = load double, double* %arrayidx104alteredBB, align 8
  %226 = add i32 %j.0, -1
  %idxprom106alteredBB = sext i32 %226 to i64
  %arrayidx107alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %R, i64 0, i64 %idxprom106alteredBB
  %227 = load double, double* %arrayidx107alteredBB, align 8
  store double %227, double* %arrayidx104alteredBB, align 8
  store double %225, double* %arrayidx107alteredBB, align 8
  %x115alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom103alteredBB, i32 0
  %228 = load i32, i32* %x115alteredBB, align 4
  %x119alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom106alteredBB, i32 0
  %229 = load i32, i32* %x119alteredBB, align 4
  store i32 %229, i32* %x115alteredBB, align 4
  store i32 %228, i32* %x119alteredBB, align 4
  %y129alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom103alteredBB, i32 1
  %230 = load i32, i32* %y129alteredBB, align 4
  %y133alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom106alteredBB, i32 1
  %231 = load i32, i32* %y133alteredBB, align 4
  store i32 %231, i32* %y129alteredBB, align 4
  store i32 %230, i32* %y133alteredBB, align 4
  %z143alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom103alteredBB, i32 2
  %232 = load i32, i32* %z143alteredBB, align 4
  %z147alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %B, i64 0, i64 %idxprom106alteredBB, i32 2
  %233 = load i32, i32* %z147alteredBB, align 4
  store i32 %233, i32* %z143alteredBB, align 4
  store i32 %232, i32* %z147alteredBB, align 4
  %x157alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom103alteredBB, i32 0
  %234 = load i32, i32* %x157alteredBB, align 4
  %x161alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom106alteredBB, i32 0
  %235 = load i32, i32* %x161alteredBB, align 4
  store i32 %235, i32* %x157alteredBB, align 4
  store i32 %234, i32* %x161alteredBB, align 4
  %y171alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom103alteredBB, i32 1
  %236 = load i32, i32* %y171alteredBB, align 4
  %y175alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom106alteredBB, i32 1
  %237 = load i32, i32* %y175alteredBB, align 4
  store i32 %237, i32* %y171alteredBB, align 4
  store i32 %236, i32* %y175alteredBB, align 4
  %z185alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom103alteredBB, i32 2
  %238 = load i32, i32* %z185alteredBB, align 4
  %z189alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %C, i64 0, i64 %idxprom106alteredBB, i32 2
  %239 = load i32, i32* %z189alteredBB, align 4
  store i32 %239, i32* %z185alteredBB, align 4
  store i32 %238, i32* %z189alteredBB, align 4
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
