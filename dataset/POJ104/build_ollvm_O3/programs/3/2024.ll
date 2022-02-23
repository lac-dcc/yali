; ModuleID = 'build_ollvm/programs/3/2024.ll'
source_filename = "source-C-CXX/3/2024.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %ROW, i32* nonnull %COL)
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1685077031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1685077031, label %for.cond
    i32 1727308039, label %originalBB
    i32 -1547645714, label %originalBBpart2
    i32 663450304, label %for.body
    i32 -1975013217, label %for.cond1
    i32 502284730, label %originalBB55
    i32 1832710292, label %originalBBpart257
    i32 420066155, label %for.body3
    i32 -890851642, label %for.inc
    i32 1893320146, label %for.end
    i32 -55051574, label %for.inc7
    i32 -1848602542, label %originalBB59
    i32 -1219935176, label %originalBBpart271
    i32 1333203944, label %for.end9
    i32 -750529161, label %for.cond13
    i32 -186183515, label %originalBB73
    i32 1862643076, label %originalBBpart275
    i32 558992411, label %for.body15
    i32 -2118256197, label %for.cond16
    i32 727072304, label %for.body18
    i32 -343875355, label %if.then
    i32 -166333712, label %if.end
    i32 -1159147457, label %for.inc26
    i32 1932408928, label %for.end27
    i32 811621442, label %for.inc28
    i32 14471175, label %for.end30
    i32 290015050, label %originalBB77
    i32 -332199521, label %originalBBpart279
    i32 497206, label %for.cond31
    i32 -281064471, label %originalBB81
    i32 453783186, label %originalBBpart289
    i32 1123155225, label %for.body33
    i32 -2026715509, label %originalBB91
    i32 -467157306, label %originalBBpart2100
    i32 938695934, label %for.cond35
    i32 -1937542738, label %for.body37
    i32 1863616224, label %if.then40
    i32 -1695210355, label %if.end47
    i32 850580051, label %for.inc48
    i32 -1140397608, label %for.end50
    i32 1214856515, label %for.inc51
    i32 -1343402587, label %for.end53
    i32 -1379370165, label %originalBB102
    i32 -1451296413, label %originalBBpart2104
    i32 847873474, label %originalBBalteredBB
    i32 1075093757, label %originalBB55alteredBB
    i32 1910420443, label %originalBB59alteredBB
    i32 678379034, label %originalBB73alteredBB
    i32 719406131, label %originalBB77alteredBB
    i32 -42347300, label %originalBB81alteredBB
    i32 -1494828600, label %originalBB91alteredBB
    i32 -1018202263, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB102, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end47, %if.then40, %for.body37, %for.cond35, %originalBBpart2100, %originalBB91, %for.body33, %originalBBpart289, %originalBB81, %for.cond31, %originalBBpart279, %originalBB77, %for.end30, %for.inc28, %for.end27, %for.inc26, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %originalBBpart275, %originalBB73, %for.cond13, %for.end9, %originalBBpart271, %originalBB59, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart257, %originalBB55, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB102alteredBB ], [ %row.0, %originalBB91alteredBB ], [ %row.0, %originalBB81alteredBB ], [ %row.0, %originalBB77alteredBB ], [ %row.0, %originalBB73alteredBB ], [ %174, %originalBB59alteredBB ], [ %row.0, %originalBB55alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB102 ], [ %row.0, %for.end53 ], [ %row.0, %for.inc51 ], [ %row.0, %for.end50 ], [ %row.0, %for.inc48 ], [ %row.0, %if.end47 ], [ %row.0, %if.then40 ], [ %row.0, %for.body37 ], [ %row.0, %for.cond35 ], [ %row.0, %originalBBpart2100 ], [ %row.0, %originalBB91 ], [ %row.0, %for.body33 ], [ %row.0, %originalBBpart289 ], [ %row.0, %originalBB81 ], [ %row.0, %for.cond31 ], [ %row.0, %originalBBpart279 ], [ %row.0, %originalBB77 ], [ %row.0, %for.end30 ], [ %row.0, %for.inc28 ], [ %row.0, %for.end27 ], [ %row.0, %for.inc26 ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %for.body18 ], [ %row.0, %for.cond16 ], [ %row.0, %for.body15 ], [ %row.0, %originalBBpart275 ], [ %row.0, %originalBB73 ], [ %row.0, %for.cond13 ], [ %row.0, %for.end9 ], [ %row.0, %originalBBpart271 ], [ %50, %originalBB59 ], [ %row.0, %for.inc7 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %originalBBpart257 ], [ %row.0, %originalBB55 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB102alteredBB ], [ %col.0, %originalBB91alteredBB ], [ %col.0, %originalBB81alteredBB ], [ %col.0, %originalBB77alteredBB ], [ %col.0, %originalBB73alteredBB ], [ %col.0, %originalBB59alteredBB ], [ %col.0, %originalBB55alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBB102 ], [ %col.0, %for.end53 ], [ %col.0, %for.inc51 ], [ %col.0, %for.end50 ], [ %col.0, %for.inc48 ], [ %col.0, %if.end47 ], [ %col.0, %if.then40 ], [ %col.0, %for.body37 ], [ %col.0, %for.cond35 ], [ %col.0, %originalBBpart2100 ], [ %col.0, %originalBB91 ], [ %col.0, %for.body33 ], [ %col.0, %originalBBpart289 ], [ %col.0, %originalBB81 ], [ %col.0, %for.cond31 ], [ %col.0, %originalBBpart279 ], [ %col.0, %originalBB77 ], [ %col.0, %for.end30 ], [ %col.0, %for.inc28 ], [ %col.0, %for.end27 ], [ %col.0, %for.inc26 ], [ %col.0, %if.end ], [ %col.0, %if.then ], [ %col.0, %for.body18 ], [ %col.0, %for.cond16 ], [ %col.0, %for.body15 ], [ %col.0, %originalBBpart275 ], [ %col.0, %originalBB73 ], [ %col.0, %for.cond13 ], [ %col.0, %for.end9 ], [ %col.0, %originalBBpart271 ], [ %col.0, %originalBB59 ], [ %col.0, %for.inc7 ], [ %col.0, %for.end ], [ %40, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %originalBBpart257 ], [ %col.0, %originalBB55 ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %175, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB102 ], [ %j.0, %for.end53 ], [ %.neg, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then40 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart279 ], [ %98, %originalBB77 ], [ %j.0, %for.end30 ], [ %88, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond13 ], [ 1, %for.end9 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %177, %originalBB91alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB102 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %for.end50 ], [ %.neg28, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then40 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2100 ], [ %140, %originalBB91 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %87, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1379370165, %originalBB102alteredBB ], [ -2026715509, %originalBB91alteredBB ], [ -281064471, %originalBB81alteredBB ], [ 290015050, %originalBB77alteredBB ], [ -186183515, %originalBB73alteredBB ], [ -1848602542, %originalBB59alteredBB ], [ 502284730, %originalBB55alteredBB ], [ 1727308039, %originalBBalteredBB ], [ %173, %originalBB102 ], [ %164, %for.end53 ], [ 497206, %for.inc51 ], [ 1214856515, %for.end50 ], [ 938695934, %for.inc48 ], [ 850580051, %if.end47 ], [ -1695210355, %if.then40 ], [ %153, %for.body37 ], [ %150, %for.cond35 ], [ 938695934, %originalBBpart2100 ], [ %149, %originalBB91 ], [ %138, %for.body33 ], [ %129, %originalBBpart289 ], [ %128, %originalBB81 ], [ %116, %for.cond31 ], [ 497206, %originalBBpart279 ], [ %107, %originalBB77 ], [ %97, %for.end30 ], [ -750529161, %for.inc28 ], [ 811621442, %for.end27 ], [ -2118256197, %for.inc26 ], [ -1159147457, %if.end ], [ -166333712, %if.then ], [ %84, %for.body18 ], [ %81, %for.cond16 ], [ -2118256197, %for.body15 ], [ %80, %originalBBpart275 ], [ %79, %originalBB73 ], [ %69, %for.cond13 ], [ -750529161, %for.end9 ], [ -1685077031, %originalBBpart271 ], [ %59, %originalBB59 ], [ %49, %for.inc7 ], [ -55051574, %for.end ], [ -1975013217, %for.inc ], [ -890851642, %for.body3 ], [ %39, %originalBBpart257 ], [ %38, %originalBB55 ], [ %28, %for.cond1 ], [ -1975013217, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1727308039, i32 847873474
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %ROW, align 4
  %cmp = icmp slt i32 %row.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1547645714, i32 847873474
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 663450304, i32 1333203944
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 502284730, i32 1075093757
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %29 = load i32, i32* %COL, align 4
  %cmp2 = icmp slt i32 %col.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1832710292, i32 1075093757
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 420066155, i32 1893320146
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1848602542, i32 1910420443
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %50 = add i32 %row.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1219935176, i32 1910420443
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* %arrayidx11, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -186183515, i32 678379034
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %70 = load i32, i32* %COL, align 4
  %cmp14 = icmp slt i32 %j.0, %70
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1862643076, i32 678379034
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %80 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 558992411, i32 14471175
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %k.0, -1
  %81 = select i1 %cmp17, i32 727072304, i32 1932408928
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %82 = sub i32 %j.0, %k.0
  %83 = load i32, i32* %ROW, align 4
  %cmp19 = icmp slt i32 %82, %83
  %84 = select i1 %cmp19, i32 -343875355, i32 -166333712
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = sub i32 %j.0, %k.0
  %idxprom21 = sext i32 %85 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21, i64 %idxprom23
  %86 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %87 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 290015050, i32 719406131
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %98 = load i32, i32* %COL, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -332199521, i32 719406131
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -281064471, i32 -42347300
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %117 = load i32, i32* %COL, align 4
  %118 = load i32, i32* %ROW, align 4
  %119 = add i32 %118, %117
  %cmp32 = icmp sle i32 %j.0, %119
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 453783186, i32 -42347300
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %129 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1123155225, i32 -1343402587
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2026715509, i32 -1494828600
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %139 = load i32, i32* %COL, align 4
  %140 = add i32 %139, -1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -467157306, i32 -1494828600
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %k.0, -1
  %150 = select i1 %cmp36, i32 -1937542738, i32 -1140397608
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %151 = sub i32 %j.0, %k.0
  %152 = load i32, i32* %ROW, align 4
  %cmp39 = icmp slt i32 %151, %152
  %153 = select i1 %cmp39, i32 1863616224, i32 -1695210355
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %154 = sub i32 %j.0, %k.0
  %idxprom42 = sext i32 %154 to i64
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom42, i64 %idxprom44
  %155 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg28 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1379370165, i32 -1018202263
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 0)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1451296413, i32 -1018202263
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %COL, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %COL, align 4
  %177 = add i32 %176, -1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 0)
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
