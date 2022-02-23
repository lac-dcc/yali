; ModuleID = 'build_ollvm/programs/71/1233.ll'
source_filename = "source-C-CXX/71/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1893521546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1893521546, label %for.cond
    i32 161914211, label %for.body
    i32 -1925693799, label %for.cond1
    i32 1417825814, label %for.body3
    i32 -960002612, label %for.inc
    i32 -2018739384, label %originalBB
    i32 650401092, label %originalBBpart2
    i32 -4836598, label %for.end
    i32 74510728, label %for.inc7
    i32 -146074325, label %for.end9
    i32 72418707, label %originalBB98
    i32 219729681, label %originalBBpart2100
    i32 865570030, label %for.cond10
    i32 518382237, label %for.body12
    i32 32731445, label %for.cond13
    i32 1197032190, label %for.body15
    i32 -1598862458, label %originalBB102
    i32 -1304155518, label %originalBBpart2104
    i32 1658451400, label %if.then
    i32 -588986923, label %originalBB106
    i32 430302201, label %originalBBpart2108
    i32 -1444002803, label %if.then28
    i32 -2045030336, label %originalBB110
    i32 -696335777, label %originalBBpart2112
    i32 818937216, label %if.end
    i32 395080450, label %originalBB114
    i32 1521427689, label %originalBBpart2116
    i32 -1647565076, label %if.end29
    i32 2043018068, label %if.then31
    i32 -83780885, label %if.then46
    i32 -5643132, label %originalBB118
    i32 164772648, label %originalBBpart2120
    i32 2103424284, label %if.end47
    i32 1876814540, label %if.end48
    i32 720644265, label %originalBB122
    i32 -825826750, label %originalBBpart2130
    i32 -626806107, label %if.then50
    i32 -1362089596, label %if.then65
    i32 -1592148582, label %if.end66
    i32 -90595816, label %originalBB132
    i32 -1955696181, label %originalBBpart2134
    i32 -886427499, label %if.end67
    i32 -688140589, label %if.then70
    i32 -1700261079, label %if.then85
    i32 -796940104, label %if.end86
    i32 -1694586965, label %originalBB136
    i32 1103863780, label %originalBBpart2138
    i32 152313363, label %if.end87
    i32 -530798316, label %if.then89
    i32 -1574491087, label %if.end91
    i32 -2053601798, label %for.inc92
    i32 -1282588620, label %originalBB140
    i32 -1639073917, label %originalBBpart2143
    i32 1105183230, label %for.end94
    i32 -1300011065, label %for.inc95
    i32 -1946842605, label %for.end97
    i32 1612193907, label %originalBBalteredBB
    i32 -254267806, label %originalBB98alteredBB
    i32 1760172292, label %originalBB102alteredBB
    i32 -1799716895, label %originalBB106alteredBB
    i32 1294905865, label %originalBB110alteredBB
    i32 -647265557, label %originalBB114alteredBB
    i32 -1264889223, label %originalBB118alteredBB
    i32 -184235332, label %originalBB122alteredBB
    i32 131348886, label %originalBB132alteredBB
    i32 -1272921807, label %originalBB136alteredBB
    i32 1368611622, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end94, %originalBBpart2143, %originalBB140, %for.inc92, %if.end91, %if.then89, %if.end87, %originalBBpart2138, %originalBB136, %if.end86, %if.then85, %if.then70, %if.end67, %originalBBpart2134, %originalBB132, %if.end66, %if.then65, %if.then50, %originalBBpart2130, %originalBB122, %if.end48, %if.end47, %originalBBpart2120, %originalBB118, %if.then46, %if.then31, %if.end29, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB110, %if.then28, %originalBBpart2108, %originalBB106, %if.then, %originalBBpart2104, %originalBB102, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2100, %originalBB98, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg40, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then89 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end86 ], [ %i.0, %if.then85 ], [ %i.0, %if.then70 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then46 ], [ %i.0, %if.then31 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %.neg39, %originalBBalteredBB ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2143 ], [ %.neg41, %originalBB140 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then89 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end86 ], [ %j.0, %if.then85 ], [ %j.0, %if.then70 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end66 ], [ %j.0, %if.then65 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then46 ], [ %j.0, %if.then31 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB140alteredBB ], [ %judge.0, %originalBB136alteredBB ], [ %judge.0, %originalBB132alteredBB ], [ %judge.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %judge.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %judge.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %judge.0, %originalBB98alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %for.inc95 ], [ %judge.0, %for.end94 ], [ %judge.0, %originalBBpart2143 ], [ %judge.0, %originalBB140 ], [ %judge.0, %for.inc92 ], [ %judge.0, %if.end91 ], [ %judge.0, %if.then89 ], [ %judge.0, %if.end87 ], [ %judge.0, %originalBBpart2138 ], [ %judge.0, %originalBB136 ], [ %judge.0, %if.end86 ], [ 0, %if.then85 ], [ %judge.0, %if.then70 ], [ %judge.0, %if.end67 ], [ %judge.0, %originalBBpart2134 ], [ %judge.0, %originalBB132 ], [ %judge.0, %if.end66 ], [ 0, %if.then65 ], [ %judge.0, %if.then50 ], [ %judge.0, %originalBBpart2130 ], [ %judge.0, %originalBB122 ], [ %judge.0, %if.end48 ], [ %judge.0, %if.end47 ], [ %judge.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %judge.0, %if.then46 ], [ %judge.0, %if.then31 ], [ %judge.0, %if.end29 ], [ %judge.0, %originalBBpart2116 ], [ %judge.0, %originalBB114 ], [ %judge.0, %if.end ], [ %judge.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %judge.0, %if.then28 ], [ %judge.0, %originalBBpart2108 ], [ %judge.0, %originalBB106 ], [ %judge.0, %if.then ], [ %judge.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %judge.0, %for.body15 ], [ %judge.0, %for.cond13 ], [ %judge.0, %for.body12 ], [ %judge.0, %for.cond10 ], [ %judge.0, %originalBBpart2100 ], [ %judge.0, %originalBB98 ], [ %judge.0, %for.end9 ], [ %judge.0, %for.inc7 ], [ %judge.0, %for.end ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.inc ], [ %judge.0, %for.body3 ], [ %judge.0, %for.cond1 ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1282588620, %originalBB140alteredBB ], [ -1694586965, %originalBB136alteredBB ], [ -90595816, %originalBB132alteredBB ], [ 720644265, %originalBB122alteredBB ], [ -5643132, %originalBB118alteredBB ], [ 395080450, %originalBB114alteredBB ], [ -2045030336, %originalBB110alteredBB ], [ -588986923, %originalBB106alteredBB ], [ -1598862458, %originalBB102alteredBB ], [ 72418707, %originalBB98alteredBB ], [ -2018739384, %originalBBalteredBB ], [ 865570030, %for.inc95 ], [ -1300011065, %for.end94 ], [ 32731445, %originalBBpart2143 ], [ %228, %originalBB140 ], [ %219, %for.inc92 ], [ -2053601798, %if.end91 ], [ -1574491087, %if.then89 ], [ %210, %if.end87 ], [ 152313363, %originalBBpart2138 ], [ %209, %originalBB136 ], [ %200, %if.end86 ], [ -796940104, %if.then85 ], [ %191, %if.then70 ], [ %188, %if.end67 ], [ -886427499, %originalBBpart2134 ], [ %185, %originalBB132 ], [ %176, %if.end66 ], [ -1592148582, %if.then65 ], [ %167, %if.then50 ], [ %164, %originalBBpart2130 ], [ %163, %originalBB122 ], [ %152, %if.end48 ], [ 1876814540, %if.end47 ], [ 2103424284, %originalBBpart2120 ], [ %143, %originalBB118 ], [ %134, %if.then46 ], [ %125, %if.then31 ], [ %122, %if.end29 ], [ -1647565076, %originalBBpart2116 ], [ %121, %originalBB114 ], [ %112, %if.end ], [ 818937216, %originalBBpart2112 ], [ %103, %originalBB110 ], [ %94, %if.then28 ], [ %85, %originalBBpart2108 ], [ %84, %originalBB106 ], [ %73, %if.then ], [ %64, %originalBBpart2104 ], [ %63, %originalBB102 ], [ %54, %for.body15 ], [ %45, %for.cond13 ], [ 32731445, %for.body12 ], [ %43, %for.cond10 ], [ 865570030, %originalBBpart2100 ], [ %41, %originalBB98 ], [ %32, %for.end9 ], [ 1893521546, %for.inc7 ], [ 74510728, %for.end ], [ -1925693799, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -960002612, %for.body3 ], [ %3, %for.cond1 ], [ -1925693799, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 161914211, i32 -146074325
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1417825814, i32 -4836598
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2018739384, i32 1612193907
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 650401092, i32 1612193907
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 72418707, i32 -254267806
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 219729681, i32 -254267806
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 518382237, i32 -1946842605
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp14, i32 1197032190, i32 1105183230
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1598862458, i32 1760172292
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1304155518, i32 1760172292
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1658451400, i32 -1647565076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -588986923, i32 -1799716895
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idx.ext
  %idx.ext19 = sext i32 %j.0 to i64
  %add.ptr20 = getelementptr inbounds [20 x i32], [20 x i32]* %add.ptr, i64 -1, i64 %idx.ext19
  %74 = load i32, i32* %add.ptr20, align 4
  %add.ptr26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext19
  %75 = load i32, i32* %add.ptr26, align 4
  %cmp27 = icmp sgt i32 %74, %75
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 430302201, i32 -1799716895
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %85 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1444002803, i32 818937216
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2045030336, i32 1294905865
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -696335777, i32 1294905865
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 395080450, i32 -647265557
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1521427689, i32 -647265557
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %j.0, 0
  %122 = select i1 %cmp30, i32 2043018068, i32 1876814540
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idx.ext33 = sext i32 %i.0 to i64
  %idx.ext36 = sext i32 %j.0 to i64
  %add.ptr37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idx.ext33, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds i32, i32* %add.ptr37, i64 -1
  %123 = load i32, i32* %add.ptr38, align 4
  %124 = load i32, i32* %add.ptr37, align 4
  %cmp45 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp45, i32 -83780885, i32 2103424284
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -5643132, i32 -1264889223
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 164772648, i32 -1264889223
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 720644265, i32 -184235332
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = add i32 %153, -1
  %cmp49 = icmp slt i32 %j.0, %154
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -825826750, i32 -184235332
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %164 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -626806107, i32 -886427499
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idx.ext52 = sext i32 %i.0 to i64
  %idx.ext55 = sext i32 %j.0 to i64
  %add.ptr56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idx.ext52, i64 %idx.ext55
  %add.ptr57 = getelementptr inbounds i32, i32* %add.ptr56, i64 1
  %165 = load i32, i32* %add.ptr57, align 4
  %166 = load i32, i32* %add.ptr56, align 4
  %cmp64 = icmp sgt i32 %165, %166
  %167 = select i1 %cmp64, i32 -1362089596, i32 -1592148582
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -90595816, i32 131348886
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1955696181, i32 131348886
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %187 = add i32 %186, -1
  %cmp69 = icmp slt i32 %i.0, %187
  %188 = select i1 %cmp69, i32 -688140589, i32 152313363
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idx.ext72 = sext i32 %i.0 to i64
  %add.ptr73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idx.ext72
  %idx.ext76 = sext i32 %j.0 to i64
  %add.ptr77 = getelementptr inbounds [20 x i32], [20 x i32]* %add.ptr73, i64 1, i64 %idx.ext76
  %189 = load i32, i32* %add.ptr77, align 4
  %add.ptr83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idx.ext72, i64 %idx.ext76
  %190 = load i32, i32* %add.ptr83, align 4
  %cmp84 = icmp sgt i32 %189, %190
  %191 = select i1 %cmp84, i32 -1700261079, i32 -796940104
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1694586965, i32 -1272921807
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1103863780, i32 -1272921807
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %cmp88 = icmp eq i32 %judge.0, 1
  %210 = select i1 %cmp88, i32 -530798316, i32 -1574491087
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1282588620, i32 1368611622
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1639073917, i32 1368611622
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
