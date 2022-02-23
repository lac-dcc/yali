; ModuleID = 'build_ollvm/programs/47/422.ll'
source_filename = "source-C-CXX/47/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p = alloca [5 x [81 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx10alteredBB = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 0, i64 40
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -701463892, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -701463892, label %for.cond
    i32 1982359907, label %originalBB
    i32 1931996694, label %originalBBpart2
    i32 2070940263, label %for.body
    i32 -426602445, label %for.cond1
    i32 1379846780, label %for.body3
    i32 -200890726, label %for.inc
    i32 618771313, label %for.end
    i32 753704520, label %for.inc6
    i32 -764843686, label %for.end8
    i32 1635546014, label %originalBB110
    i32 -800905632, label %originalBBpart2112
    i32 -156919136, label %for.cond11
    i32 1732903918, label %for.body13
    i32 942099077, label %for.cond14
    i32 -1713266074, label %for.body16
    i32 -1392132947, label %for.inc82
    i32 296578950, label %for.end84
    i32 287092643, label %for.inc85
    i32 -757534013, label %for.end87
    i32 -773310783, label %for.cond88
    i32 -179177585, label %originalBB114
    i32 2094929580, label %originalBBpart2116
    i32 308315925, label %for.body90
    i32 -2076093100, label %for.cond91
    i32 -892181112, label %originalBB118
    i32 -758753784, label %originalBBpart2120
    i32 1272776215, label %for.body93
    i32 -1702150796, label %originalBB122
    i32 -516446454, label %originalBBpart2136
    i32 785437971, label %if.then
    i32 -1732130532, label %if.else
    i32 684684060, label %if.end
    i32 -483436612, label %for.inc104
    i32 1841866090, label %for.end106
    i32 1041263612, label %originalBB138
    i32 713731274, label %originalBBpart2140
    i32 -1765394172, label %for.inc107
    i32 820902755, label %originalBB142
    i32 -488329527, label %originalBBpart2156
    i32 -1497076653, label %for.end109
    i32 -403527060, label %originalBBalteredBB
    i32 940339146, label %originalBB110alteredBB
    i32 1820246457, label %originalBB114alteredBB
    i32 1502386154, label %originalBB118alteredBB
    i32 1978579142, label %originalBB122alteredBB
    i32 710449098, label %originalBB138alteredBB
    i32 -838266944, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB142, %for.inc107, %originalBBpart2140, %originalBB138, %for.end106, %for.inc104, %if.end, %if.else, %if.then, %originalBBpart2136, %originalBB122, %for.body93, %originalBBpart2120, %originalBB118, %for.cond91, %for.body90, %originalBBpart2116, %originalBB114, %for.cond88, %for.end87, %for.inc85, %for.end84, %for.inc82, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2112, %originalBB110, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end106 ], [ %.neg51, %for.inc104 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond91 ], [ 0, %for.body90 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %.neg57, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc107 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body93 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond91 ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end87 ], [ %.neg53, %for.inc85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %169, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2156 ], [ %.neg50, %originalBB142 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond91 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end84 ], [ %69, %for.inc82 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end8 ], [ %.neg56, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 820902755, %originalBB142alteredBB ], [ 1041263612, %originalBB138alteredBB ], [ -1702150796, %originalBB122alteredBB ], [ -892181112, %originalBB118alteredBB ], [ -179177585, %originalBB114alteredBB ], [ 1635546014, %originalBB110alteredBB ], [ 1982359907, %originalBBalteredBB ], [ -773310783, %originalBBpart2156 ], [ %165, %originalBB142 ], [ %156, %for.inc107 ], [ -1765394172, %originalBBpart2140 ], [ %147, %originalBB138 ], [ %138, %for.end106 ], [ -2076093100, %for.inc104 ], [ -483436612, %if.end ], [ 684684060, %if.else ], [ 684684060, %if.then ], [ %129, %originalBBpart2136 ], [ %128, %originalBB122 ], [ %116, %for.body93 ], [ %107, %originalBBpart2120 ], [ %106, %originalBB118 ], [ %97, %for.cond91 ], [ -2076093100, %for.body90 ], [ %88, %originalBBpart2116 ], [ %87, %originalBB114 ], [ %78, %for.cond88 ], [ -773310783, %for.end87 ], [ -156919136, %for.inc85 ], [ 287092643, %for.end84 ], [ 942099077, %for.inc82 ], [ -1392132947, %for.body16 ], [ %42, %for.cond14 ], [ 942099077, %for.body13 ], [ %41, %for.cond11 ], [ -156919136, %originalBBpart2112 ], [ %39, %originalBB110 ], [ %29, %for.end8 ], [ -701463892, %for.inc6 ], [ 753704520, %for.end ], [ -426602445, %for.inc ], [ -200890726, %for.body3 ], [ %20, %for.cond1 ], [ -426602445, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1982359907, i32 -403527060
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1931996694, i32 -403527060
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2070940263, i32 -764843686
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 81
  %20 = select i1 %cmp2, i32 1379846780, i32 618771313
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1635546014, i32 940339146
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  store i32 %30, i32* %arrayidx10alteredBB, align 16
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -800905632, i32 940339146
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %k.0, %40
  %41 = select i1 %cmp12, i32 1732903918, i32 -757534013
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 81
  %42 = select i1 %cmp15, i32 -1713266074, i32 296578950
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 %idxprom17, i64 %idxprom19
  %43 = load i32, i32* %arrayidx20, align 4
  %mul = shl nsw i32 %43, 1
  %.neg54 = add i32 %k.0, 1
  %idxprom22 = sext i32 %.neg54 to i64
  %arrayidx25 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 %idxprom22, i64 %idxprom19
  %44 = load i32, i32* %arrayidx25, align 4
  %45 = add i32 %44, %mul
  store i32 %45, i32* %arrayidx25, align 4
  %46 = add i32 %i.0, -1
  %idxprom30 = sext i32 %46 to i64
  %arrayidx31 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 %idxprom22, i64 %idxprom30
  %47 = load i32, i32* %arrayidx31, align 4
  %48 = add i32 %47, %43
  store i32 %48, i32* %arrayidx31, align 4
  %.neg55 = add i32 %i.0, 1
  %idxprom37 = sext i32 %.neg55 to i64
  %arrayidx38 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 %idxprom22, i64 %idxprom37
  %49 = load i32, i32* %arrayidx38, align 4
  %50 = add i32 %49, %43
  store i32 %50, i32* %arrayidx38, align 4
  %51 = add i32 %i.0, -8
  %idxprom44 = sext i32 %51 to i64
  %arrayidx45 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 %idxprom22, i64 %idxprom44
  %52 = load i32, i32* %arrayidx45, align 4
  %53 = add i32 %52, %43
  store i32 %53, i32* %arrayidx45, align 4
  %54 = add i32 %i.0, -9
  %idxprom51 = sext i32 %54 to i64
  %arrayidx52 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 %idxprom22, i64 %idxprom51
  %55 = load i32, i32* %arrayidx52, align 4
  %56 = add i32 %55, %43
  store i32 %56, i32* %arrayidx52, align 4
  %57 = add i32 %i.0, -10
  %idxprom58 = sext i32 %57 to i64
  %arrayidx59 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 %idxprom22, i64 %idxprom58
  %58 = load i32, i32* %arrayidx59, align 4
  %59 = add i32 %58, %43
  store i32 %59, i32* %arrayidx59, align 4
  %60 = add i32 %i.0, 8
  %idxprom65 = sext i32 %60 to i64
  %arrayidx66 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 %idxprom22, i64 %idxprom65
  %61 = load i32, i32* %arrayidx66, align 4
  %62 = add i32 %61, %43
  store i32 %62, i32* %arrayidx66, align 4
  %63 = add i32 %i.0, 9
  %idxprom72 = sext i32 %63 to i64
  %arrayidx73 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 %idxprom22, i64 %idxprom72
  %64 = load i32, i32* %arrayidx73, align 4
  %65 = add i32 %64, %43
  store i32 %65, i32* %arrayidx73, align 4
  %66 = add i32 %i.0, 10
  %idxprom79 = sext i32 %66 to i64
  %arrayidx80 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 %idxprom22, i64 %idxprom79
  %67 = load i32, i32* %arrayidx80, align 4
  %68 = add i32 %67, %43
  store i32 %68, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg53 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -179177585, i32 1820246457
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, 9
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2094929580, i32 1820246457
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %88 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 308315925, i32 -1497076653
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -892181112, i32 1502386154
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp92 = icmp slt i32 %j.0, 9
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -758753784, i32 1502386154
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %107 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1272776215, i32 1841866090
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1702150796, i32 1978579142
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %idxprom94 = sext i32 %117 to i64
  %mul96 = mul nsw i32 %i.0, 9
  %118 = add i32 %mul96, %j.0
  %idxprom98 = sext i32 %118 to i64
  %arrayidx99 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 %idxprom94, i64 %idxprom98
  %119 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %cmp101 = icmp slt i32 %j.0, 8
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -516446454, i32 1978579142
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %129 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 785437971, i32 -1732130532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar52 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1041263612, i32 710449098
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 713731274, i32 710449098
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 820902755, i32 -838266944
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -488329527, i32 -838266944
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %166 = load i32, i32* %m, align 4
  store i32 %166, i32* %arrayidx10alteredBB, align 16
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %idxprom94alteredBB = sext i32 %167 to i64
  %mul96alteredBB.neg.neg = mul i32 %i.0, 9
  %.neg = add i32 %mul96alteredBB.neg.neg, %j.0
  %idxprom98alteredBB = sext i32 %.neg to i64
  %arrayidx99alteredBB = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 %idxprom94alteredBB, i64 %idxprom98alteredBB
  %168 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %i.0, 1
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
