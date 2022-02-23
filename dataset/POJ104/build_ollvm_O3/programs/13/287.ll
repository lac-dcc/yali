; ModuleID = 'build_ollvm/programs/13/287.ll'
source_filename = "source-C-CXX/13/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ID = alloca [100000 x i32], align 16
  %y = alloca [100000 x i32], align 16
  %m = alloca [100000 x i32], align 16
  %s = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ 0, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %max3.0 = phi i32 [ 0, %entry ], [ %max3.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ 0, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ 0, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %t3.0 = phi i32 [ 0, %entry ], [ %t3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -839855278, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -839855278, label %for.cond
    i32 1245131366, label %for.body
    i32 -1925045674, label %for.inc
    i32 -884452761, label %originalBB
    i32 -108420010, label %originalBBpart2
    i32 1904996453, label %for.end
    i32 946969324, label %for.cond6
    i32 -1261865032, label %for.body8
    i32 312815733, label %originalBB83
    i32 -1792437839, label %originalBBpart288
    i32 212876285, label %for.inc15
    i32 1327605568, label %for.end17
    i32 -149208174, label %for.cond18
    i32 -1878543855, label %for.body20
    i32 1456115361, label %if.then
    i32 -829923929, label %if.end
    i32 -2100183143, label %originalBB90
    i32 -593099147, label %originalBBpart292
    i32 -1653947585, label %for.inc26
    i32 447995038, label %for.end28
    i32 -673437346, label %for.cond31
    i32 1640530843, label %for.body33
    i32 1087647967, label %if.then37
    i32 -1407081637, label %originalBB94
    i32 1526115011, label %originalBBpart296
    i32 -1422277029, label %if.end40
    i32 1529742704, label %originalBB98
    i32 -150753598, label %originalBBpart2100
    i32 58409411, label %for.inc41
    i32 1112993929, label %for.end43
    i32 -178498127, label %for.cond46
    i32 -214748275, label %for.body48
    i32 1793811202, label %originalBB102
    i32 -145579022, label %originalBBpart2104
    i32 954233898, label %if.then52
    i32 1625606012, label %if.end55
    i32 722653699, label %for.inc56
    i32 1723620066, label %for.end58
    i32 512888051, label %originalBBalteredBB
    i32 2125483237, label %originalBB83alteredBB
    i32 -557623776, label %originalBB90alteredBB
    i32 1534615811, label %originalBB94alteredBB
    i32 2009266261, label %originalBB98alteredBB
    i32 -806894843, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %if.then52, %originalBBpart2104, %originalBB102, %for.body48, %for.cond46, %for.end43, %for.inc41, %originalBBpart2100, %originalBB98, %if.end40, %originalBBpart296, %originalBB94, %if.then37, %for.body33, %for.cond31, %for.end28, %for.inc26, %originalBBpart292, %originalBB90, %if.end, %if.then, %for.body20, %for.cond18, %for.end17, %for.inc15, %originalBBpart288, %originalBB83, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %.neg, %originalBBalteredBB ], [ %132, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 0, %for.end43 ], [ %.neg38, %for.inc41 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end28 ], [ %67, %for.inc26 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %.neg39, %for.inc15 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB102alteredBB ], [ %max1.0, %originalBB98alteredBB ], [ %max1.0, %originalBB94alteredBB ], [ %max1.0, %originalBB90alteredBB ], [ %max1.0, %originalBB83alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %for.inc56 ], [ %max1.0, %if.end55 ], [ %max1.0, %if.then52 ], [ %max1.0, %originalBBpart2104 ], [ %max1.0, %originalBB102 ], [ %max1.0, %for.body48 ], [ %max1.0, %for.cond46 ], [ %max1.0, %for.end43 ], [ %max1.0, %for.inc41 ], [ %max1.0, %originalBBpart2100 ], [ %max1.0, %originalBB98 ], [ %max1.0, %if.end40 ], [ %max1.0, %originalBBpart296 ], [ %max1.0, %originalBB94 ], [ %max1.0, %if.then37 ], [ %max1.0, %for.body33 ], [ %max1.0, %for.cond31 ], [ %max1.0, %for.end28 ], [ %max1.0, %for.inc26 ], [ %max1.0, %originalBBpart292 ], [ %max1.0, %originalBB90 ], [ %max1.0, %if.end ], [ %48, %if.then ], [ %max1.0, %for.body20 ], [ %max1.0, %for.cond18 ], [ %max1.0, %for.end17 ], [ %max1.0, %for.inc15 ], [ %max1.0, %originalBBpart288 ], [ %max1.0, %originalBB83 ], [ %max1.0, %for.body8 ], [ %max1.0, %for.cond6 ], [ %max1.0, %for.end ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.inc ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB102alteredBB ], [ %max2.0, %originalBB98alteredBB ], [ %139, %originalBB94alteredBB ], [ %max2.0, %originalBB90alteredBB ], [ %max2.0, %originalBB83alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %for.inc56 ], [ %max2.0, %if.end55 ], [ %max2.0, %if.then52 ], [ %max2.0, %originalBBpart2104 ], [ %max2.0, %originalBB102 ], [ %max2.0, %for.body48 ], [ %max2.0, %for.cond46 ], [ %max2.0, %for.end43 ], [ %max2.0, %for.inc41 ], [ %max2.0, %originalBBpart2100 ], [ %max2.0, %originalBB98 ], [ %max2.0, %if.end40 ], [ %max2.0, %originalBBpart296 ], [ %81, %originalBB94 ], [ %max2.0, %if.then37 ], [ %max2.0, %for.body33 ], [ %max2.0, %for.cond31 ], [ %max2.0, %for.end28 ], [ %max2.0, %for.inc26 ], [ %max2.0, %originalBBpart292 ], [ %max2.0, %originalBB90 ], [ %max2.0, %if.end ], [ %max2.0, %if.then ], [ %max2.0, %for.body20 ], [ %max2.0, %for.cond18 ], [ %max2.0, %for.end17 ], [ %max2.0, %for.inc15 ], [ %max2.0, %originalBBpart288 ], [ %max2.0, %originalBB83 ], [ %max2.0, %for.body8 ], [ %max2.0, %for.cond6 ], [ %max2.0, %for.end ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.inc ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %max3.0.be = phi i32 [ %max3.0, %loopEntry ], [ %max3.0, %originalBB102alteredBB ], [ %max3.0, %originalBB98alteredBB ], [ %max3.0, %originalBB94alteredBB ], [ %max3.0, %originalBB90alteredBB ], [ %max3.0, %originalBB83alteredBB ], [ %max3.0, %originalBBalteredBB ], [ %max3.0, %for.inc56 ], [ %max3.0, %if.end55 ], [ %131, %if.then52 ], [ %max3.0, %originalBBpart2104 ], [ %max3.0, %originalBB102 ], [ %max3.0, %for.body48 ], [ %max3.0, %for.cond46 ], [ %max3.0, %for.end43 ], [ %max3.0, %for.inc41 ], [ %max3.0, %originalBBpart2100 ], [ %max3.0, %originalBB98 ], [ %max3.0, %if.end40 ], [ %max3.0, %originalBBpart296 ], [ %max3.0, %originalBB94 ], [ %max3.0, %if.then37 ], [ %max3.0, %for.body33 ], [ %max3.0, %for.cond31 ], [ %max3.0, %for.end28 ], [ %max3.0, %for.inc26 ], [ %max3.0, %originalBBpart292 ], [ %max3.0, %originalBB90 ], [ %max3.0, %if.end ], [ %max3.0, %if.then ], [ %max3.0, %for.body20 ], [ %max3.0, %for.cond18 ], [ %max3.0, %for.end17 ], [ %max3.0, %for.inc15 ], [ %max3.0, %originalBBpart288 ], [ %max3.0, %originalBB83 ], [ %max3.0, %for.body8 ], [ %max3.0, %for.cond6 ], [ %max3.0, %for.end ], [ %max3.0, %originalBBpart2 ], [ %max3.0, %originalBB ], [ %max3.0, %for.inc ], [ %max3.0, %for.body ], [ %max3.0, %for.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB102alteredBB ], [ %t1.0, %originalBB98alteredBB ], [ %t1.0, %originalBB94alteredBB ], [ %t1.0, %originalBB90alteredBB ], [ %t1.0, %originalBB83alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %for.inc56 ], [ %t1.0, %if.end55 ], [ %t1.0, %if.then52 ], [ %t1.0, %originalBBpart2104 ], [ %t1.0, %originalBB102 ], [ %t1.0, %for.body48 ], [ %t1.0, %for.cond46 ], [ %t1.0, %for.end43 ], [ %t1.0, %for.inc41 ], [ %t1.0, %originalBBpart2100 ], [ %t1.0, %originalBB98 ], [ %t1.0, %if.end40 ], [ %t1.0, %originalBBpart296 ], [ %t1.0, %originalBB94 ], [ %t1.0, %if.then37 ], [ %t1.0, %for.body33 ], [ %t1.0, %for.cond31 ], [ %t1.0, %for.end28 ], [ %t1.0, %for.inc26 ], [ %t1.0, %originalBBpart292 ], [ %t1.0, %originalBB90 ], [ %t1.0, %if.end ], [ %i.0, %if.then ], [ %t1.0, %for.body20 ], [ %t1.0, %for.cond18 ], [ %t1.0, %for.end17 ], [ %t1.0, %for.inc15 ], [ %t1.0, %originalBBpart288 ], [ %t1.0, %originalBB83 ], [ %t1.0, %for.body8 ], [ %t1.0, %for.cond6 ], [ %t1.0, %for.end ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.inc ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB102alteredBB ], [ %t2.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %t2.0, %originalBB90alteredBB ], [ %t2.0, %originalBB83alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %for.inc56 ], [ %t2.0, %if.end55 ], [ %t2.0, %if.then52 ], [ %t2.0, %originalBBpart2104 ], [ %t2.0, %originalBB102 ], [ %t2.0, %for.body48 ], [ %t2.0, %for.cond46 ], [ %t2.0, %for.end43 ], [ %t2.0, %for.inc41 ], [ %t2.0, %originalBBpart2100 ], [ %t2.0, %originalBB98 ], [ %t2.0, %if.end40 ], [ %t2.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %t2.0, %if.then37 ], [ %t2.0, %for.body33 ], [ %t2.0, %for.cond31 ], [ %t2.0, %for.end28 ], [ %t2.0, %for.inc26 ], [ %t2.0, %originalBBpart292 ], [ %t2.0, %originalBB90 ], [ %t2.0, %if.end ], [ %t2.0, %if.then ], [ %t2.0, %for.body20 ], [ %t2.0, %for.cond18 ], [ %t2.0, %for.end17 ], [ %t2.0, %for.inc15 ], [ %t2.0, %originalBBpart288 ], [ %t2.0, %originalBB83 ], [ %t2.0, %for.body8 ], [ %t2.0, %for.cond6 ], [ %t2.0, %for.end ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.inc ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ]
  %t3.0.be = phi i32 [ %t3.0, %loopEntry ], [ %t3.0, %originalBB102alteredBB ], [ %t3.0, %originalBB98alteredBB ], [ %t3.0, %originalBB94alteredBB ], [ %t3.0, %originalBB90alteredBB ], [ %t3.0, %originalBB83alteredBB ], [ %t3.0, %originalBBalteredBB ], [ %t3.0, %for.inc56 ], [ %t3.0, %if.end55 ], [ %i.0, %if.then52 ], [ %t3.0, %originalBBpart2104 ], [ %t3.0, %originalBB102 ], [ %t3.0, %for.body48 ], [ %t3.0, %for.cond46 ], [ %t3.0, %for.end43 ], [ %t3.0, %for.inc41 ], [ %t3.0, %originalBBpart2100 ], [ %t3.0, %originalBB98 ], [ %t3.0, %if.end40 ], [ %t3.0, %originalBBpart296 ], [ %t3.0, %originalBB94 ], [ %t3.0, %if.then37 ], [ %t3.0, %for.body33 ], [ %t3.0, %for.cond31 ], [ %t3.0, %for.end28 ], [ %t3.0, %for.inc26 ], [ %t3.0, %originalBBpart292 ], [ %t3.0, %originalBB90 ], [ %t3.0, %if.end ], [ %t3.0, %if.then ], [ %t3.0, %for.body20 ], [ %t3.0, %for.cond18 ], [ %t3.0, %for.end17 ], [ %t3.0, %for.inc15 ], [ %t3.0, %originalBBpart288 ], [ %t3.0, %originalBB83 ], [ %t3.0, %for.body8 ], [ %t3.0, %for.cond6 ], [ %t3.0, %for.end ], [ %t3.0, %originalBBpart2 ], [ %t3.0, %originalBB ], [ %t3.0, %for.inc ], [ %t3.0, %for.body ], [ %t3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1793811202, %originalBB102alteredBB ], [ 1529742704, %originalBB98alteredBB ], [ -1407081637, %originalBB94alteredBB ], [ -2100183143, %originalBB90alteredBB ], [ 312815733, %originalBB83alteredBB ], [ -884452761, %originalBBalteredBB ], [ -178498127, %for.inc56 ], [ 722653699, %if.end55 ], [ 1625606012, %if.then52 ], [ %130, %originalBBpart2104 ], [ %129, %originalBB102 ], [ %119, %for.body48 ], [ %110, %for.cond46 ], [ -178498127, %for.end43 ], [ -673437346, %for.inc41 ], [ 58409411, %originalBBpart2100 ], [ %108, %originalBB98 ], [ %99, %if.end40 ], [ -1422277029, %originalBBpart296 ], [ %90, %originalBB94 ], [ %80, %if.then37 ], [ %71, %for.body33 ], [ %69, %for.cond31 ], [ -673437346, %for.end28 ], [ -149208174, %for.inc26 ], [ -1653947585, %originalBBpart292 ], [ %66, %originalBB90 ], [ %57, %if.end ], [ -829923929, %if.then ], [ %47, %for.body20 ], [ %45, %for.cond18 ], [ -149208174, %for.end17 ], [ 946969324, %for.inc15 ], [ 212876285, %originalBBpart288 ], [ %43, %originalBB83 ], [ %31, %for.body8 ], [ %22, %for.cond6 ], [ 946969324, %for.end ], [ -839855278, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1925045674, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1245131366, i32 1904996453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %ID, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %m, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -884452761, i32 512888051
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -108420010, i32 512888051
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp7, i32 -1261865032, i32 1327605568
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 312815733, i32 2125483237
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y, i64 0, i64 %idxprom9
  %32 = load i32, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %m, i64 0, i64 %idxprom9
  %33 = load i32, i32* %arrayidx12, align 4
  %34 = add i32 %33, %32
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom9
  store i32 %34, i32* %arrayidx14, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1792437839, i32 2125483237
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp19, i32 -1878543855, i32 447995038
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom21
  %46 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %max1.0, %46
  %47 = select i1 %cmp23, i32 1456115361, i32 -829923929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom24
  %48 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2100183143, i32 -557623776
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -593099147, i32 -557623776
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %t1.0 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %68
  %69 = select i1 %cmp32, i32 1640530843, i32 1112993929
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom34
  %70 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %max2.0, %70
  %71 = select i1 %cmp36, i32 1087647967, i32 -1422277029
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1407081637, i32 1534615811
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom38
  %81 = load i32, i32* %arrayidx39, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1526115011, i32 1534615811
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1529742704, i32 2009266261
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -150753598, i32 2009266261
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %t2.0 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %i.0, %109
  %110 = select i1 %cmp47, i32 -214748275, i32 1723620066
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1793811202, i32 -806894843
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom49
  %120 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %max3.0, %120
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -145579022, i32 -806894843
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %130 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 954233898, i32 1625606012
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom53
  %131 = load i32, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %t1.0 to i64
  %arrayidx60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %ID, i64 0, i64 %idxprom59
  %133 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %max1.0)
  %idxprom62 = sext i32 %t2.0 to i64
  %arrayidx63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %ID, i64 0, i64 %idxprom62
  %134 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %max2.0)
  %idxprom65 = sext i32 %t3.0 to i64
  %arrayidx66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %ID, i64 0, i64 %idxprom65
  %135 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %max3.0)
  %call68 = call i32 @getchar()
  %call69 = call i32 @getchar()
  %call70 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %y, i64 0, i64 %idxprom9alteredBB
  %136 = load i32, i32* %arrayidx10alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %m, i64 0, i64 %idxprom9alteredBB
  %137 = load i32, i32* %arrayidx12alteredBB, align 4
  %138 = add i32 %137, %136
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom9alteredBB
  store i32 %138, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom38alteredBB
  %139 = load i32, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
