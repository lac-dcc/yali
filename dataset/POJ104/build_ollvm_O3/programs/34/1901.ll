; ModuleID = 'build_ollvm/programs/34/1901.ll'
source_filename = "source-C-CXX/34/1901.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %d = alloca [8 x [8 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %max = alloca [8 x i32], align 16
  %min = alloca [8 x i32], align 16
  %hang = alloca [8 x i32], align 16
  %lie = alloca [8 x i32], align 16
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1760712598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1760712598, label %for.cond
    i32 -648365416, label %originalBB
    i32 940701741, label %originalBBpart2
    i32 1008715104, label %for.body
    i32 -1486971620, label %for.cond1
    i32 -325393642, label %for.body3
    i32 -1541869767, label %for.inc
    i32 -353163348, label %for.end
    i32 -1430264830, label %originalBB101
    i32 -2014431617, label %originalBBpart2103
    i32 -1389069634, label %for.inc7
    i32 -326465220, label %for.end9
    i32 -933240419, label %for.cond10
    i32 -191888075, label %for.body12
    i32 -1944217001, label %for.cond20
    i32 -972208055, label %for.body22
    i32 823949041, label %if.then
    i32 535324559, label %if.end
    i32 -303926610, label %for.inc38
    i32 475497506, label %originalBB105
    i32 -896465678, label %originalBBpart2114
    i32 -899584523, label %for.end40
    i32 -664064745, label %for.inc41
    i32 1095538494, label %originalBB116
    i32 -331335380, label %originalBBpart2120
    i32 53627314, label %for.end43
    i32 1464893732, label %for.cond44
    i32 1695033003, label %for.body46
    i32 1771761889, label %for.cond54
    i32 339760264, label %for.body56
    i32 -1736843168, label %if.then64
    i32 312481736, label %if.end73
    i32 -1872012919, label %for.inc74
    i32 1546636517, label %for.end76
    i32 1911288194, label %for.inc77
    i32 -1023451679, label %for.end79
    i32 1748619058, label %for.cond80
    i32 2046145876, label %for.body82
    i32 128777384, label %if.then88
    i32 -525517256, label %if.end93
    i32 1985580961, label %originalBB122
    i32 435575963, label %originalBBpart2124
    i32 497294386, label %for.inc94
    i32 -689637726, label %for.end96
    i32 -1922434253, label %if.then98
    i32 553156087, label %if.end100
    i32 -597540426, label %originalBB126
    i32 692961149, label %originalBBpart2128
    i32 -932603695, label %originalBBalteredBB
    i32 864976336, label %originalBB101alteredBB
    i32 418844342, label %originalBB105alteredBB
    i32 -2046051988, label %originalBB116alteredBB
    i32 -1782188927, label %originalBB122alteredBB
    i32 1177001575, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB126, %if.end100, %if.then98, %for.end96, %for.inc94, %originalBBpart2124, %originalBB122, %if.end93, %if.then88, %for.body82, %for.cond80, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.then64, %for.body56, %for.cond54, %for.body46, %for.cond44, %for.end43, %originalBBpart2120, %originalBB116, %for.inc41, %for.end40, %originalBBpart2114, %originalBB105, %for.inc38, %if.end, %if.then, %for.body22, %for.cond20, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %143, %originalBB116alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB126 ], [ %i.0, %if.end100 ], [ %i.0, %if.then98 ], [ %i.0, %for.end96 ], [ %122, %for.inc94 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end93 ], [ %i.0, %if.then88 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ 0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %95, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then64 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 1, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2120 ], [ %.neg, %originalBB116 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %142, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB126 ], [ %j.0, %if.end100 ], [ %j.0, %if.then98 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end93 ], [ %j.0, %if.then88 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %96, %for.inc77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then64 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ 0, %for.end43 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2114 ], [ %.neg45, %originalBB105 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 1, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end ], [ %.neg46, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB126alteredBB ], [ %o.0, %originalBB122alteredBB ], [ %o.0, %originalBB116alteredBB ], [ %o.0, %originalBB105alteredBB ], [ %o.0, %originalBB101alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB126 ], [ %o.0, %if.end100 ], [ %o.0, %if.then98 ], [ %o.0, %for.end96 ], [ %o.0, %for.inc94 ], [ %o.0, %originalBBpart2124 ], [ %o.0, %originalBB122 ], [ %o.0, %if.end93 ], [ %103, %if.then88 ], [ %o.0, %for.body82 ], [ %o.0, %for.cond80 ], [ %o.0, %for.end79 ], [ %o.0, %for.inc77 ], [ %o.0, %for.end76 ], [ %o.0, %for.inc74 ], [ %o.0, %if.end73 ], [ %o.0, %if.then64 ], [ %o.0, %for.body56 ], [ %o.0, %for.cond54 ], [ %o.0, %for.body46 ], [ %o.0, %for.cond44 ], [ %o.0, %for.end43 ], [ %o.0, %originalBBpart2120 ], [ %o.0, %originalBB116 ], [ %o.0, %for.inc41 ], [ %o.0, %for.end40 ], [ %o.0, %originalBBpart2114 ], [ %o.0, %originalBB105 ], [ %o.0, %for.inc38 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %for.body22 ], [ %o.0, %for.cond20 ], [ %o.0, %for.body12 ], [ %o.0, %for.cond10 ], [ %o.0, %for.end9 ], [ %o.0, %for.inc7 ], [ %o.0, %originalBBpart2103 ], [ %o.0, %originalBB101 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body3 ], [ %o.0, %for.cond1 ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -597540426, %originalBB126alteredBB ], [ 1985580961, %originalBB122alteredBB ], [ 1095538494, %originalBB116alteredBB ], [ 475497506, %originalBB105alteredBB ], [ -1430264830, %originalBB101alteredBB ], [ -648365416, %originalBBalteredBB ], [ %141, %originalBB126 ], [ %132, %if.end100 ], [ 553156087, %if.then98 ], [ %123, %for.end96 ], [ 1748619058, %for.inc94 ], [ 497294386, %originalBBpart2124 ], [ %121, %originalBB122 ], [ %112, %if.end93 ], [ -525517256, %if.then88 ], [ %101, %for.body82 ], [ %98, %for.cond80 ], [ 1748619058, %for.end79 ], [ 1464893732, %for.inc77 ], [ 1911288194, %for.end76 ], [ 1771761889, %for.inc74 ], [ -1872012919, %if.end73 ], [ 312481736, %if.then64 ], [ %93, %for.body56 ], [ %90, %for.cond54 ], [ 1771761889, %for.body46 ], [ %87, %for.cond44 ], [ 1464893732, %for.end43 ], [ -933240419, %originalBBpart2120 ], [ %85, %originalBB116 ], [ %76, %for.inc41 ], [ -664064745, %for.end40 ], [ -1944217001, %originalBBpart2114 ], [ %67, %originalBB105 ], [ %58, %for.inc38 ], [ -303926610, %if.end ], [ 535324559, %if.then ], [ %48, %for.body22 ], [ %45, %for.cond20 ], [ -1944217001, %for.body12 ], [ %42, %for.cond10 ], [ -933240419, %for.end9 ], [ 1760712598, %for.inc7 ], [ -1389069634, %originalBBpart2103 ], [ %39, %originalBB101 ], [ %30, %for.end ], [ -1486971620, %for.inc ], [ -1541869767, %for.body3 ], [ %21, %for.cond1 ], [ -1486971620, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -648365416, i32 -932603695
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
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
  %18 = select i1 %17, i32 940701741, i32 -932603695
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1008715104, i32 -326465220
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -325393642, i32 -353163348
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1430264830, i32 864976336
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2014431617, i32 864976336
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp11, i32 -191888075, i32 53627314
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom13, i64 0
  %43 = load i32, i32* %arrayidx15, align 16
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom13
  store i32 %43, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %lie, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp21 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp21, i32 -972208055, i32 -899584523
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom23, i64 %idxprom25
  %46 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom23
  %47 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp29, i32 823949041, i32 535324559
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom30, i64 %idxprom32
  %49 = load i32, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom30
  store i32 %49, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %lie, i64 0, i64 %idxprom30
  store i32 %j.0, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 475497506, i32 418844342
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -896465678, i32 418844342
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1095538494, i32 -2046051988
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -331335380, i32 -2046051988
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %86 = load i32, i32* %b, align 4
  %cmp45 = icmp slt i32 %j.0, %86
  %87 = select i1 %cmp45, i32 1695033003, i32 -1023451679
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 0, i64 %idxprom48
  %88 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom48
  store i32 %88, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %hang, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %cmp55 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp55, i32 339760264, i32 1546636517
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom57, i64 %idxprom59
  %91 = load i32, i32* %arrayidx60, align 4
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom59
  %92 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %91, %92
  %93 = select i1 %cmp63, i32 -1736843168, i32 312481736
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom65, i64 %idxprom67
  %94 = load i32, i32* %arrayidx68, align 4
  %arrayidx70 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom67
  store i32 %94, i32* %arrayidx70, align 4
  %arrayidx72 = getelementptr inbounds [8 x i32], [8 x i32]* %hang, i64 0, i64 %idxprom67
  store i32 %i.0, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %cmp81 = icmp slt i32 %i.0, %97
  %98 = select i1 %cmp81, i32 2046145876, i32 -689637726
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [8 x i32], [8 x i32]* %lie, i64 0, i64 %idxprom83
  %99 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %99 to i64
  %arrayidx86 = getelementptr inbounds [8 x i32], [8 x i32]* %hang, i64 0, i64 %idxprom85
  %100 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %i.0, %100
  %101 = select i1 %cmp87, i32 128777384, i32 -525517256
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [8 x i32], [8 x i32]* %lie, i64 0, i64 %idxprom89
  %102 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %102)
  %103 = add i32 %o.0, 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1985580961, i32 -1782188927
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 435575963, i32 -1782188927
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %cmp97 = icmp eq i32 %o.0, 0
  %123 = select i1 %cmp97, i32 -1922434253, i32 553156087
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -597540426, i32 1177001575
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 692961149, i32 1177001575
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
