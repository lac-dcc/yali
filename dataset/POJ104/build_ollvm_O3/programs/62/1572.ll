; ModuleID = 'build_ollvm/programs/62/1572.ll'
source_filename = "source-C-CXX/62/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %b = alloca [1000 x [1000 x i32]], align 16
  %c = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -287349802, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -287349802, label %for.cond
    i32 -972218867, label %for.body
    i32 264341302, label %for.cond1
    i32 1998675626, label %for.body3
    i32 1148403564, label %originalBB
    i32 -3638483, label %originalBBpart2
    i32 -768751804, label %for.inc
    i32 951962367, label %for.end
    i32 -2012387152, label %for.inc7
    i32 -235569287, label %for.end9
    i32 424846145, label %for.cond11
    i32 560241388, label %for.body13
    i32 1696659400, label %originalBB80
    i32 1242459896, label %originalBBpart282
    i32 -1276202271, label %for.cond14
    i32 375685975, label %for.body16
    i32 223817671, label %for.inc22
    i32 165242224, label %for.end24
    i32 1114300387, label %for.inc25
    i32 -800595625, label %for.end27
    i32 -1731772519, label %for.cond28
    i32 483724409, label %for.body30
    i32 1689585303, label %for.cond31
    i32 -169156792, label %for.body33
    i32 -1537556172, label %originalBB84
    i32 -349204665, label %originalBBpart286
    i32 2122942272, label %for.cond38
    i32 -383680406, label %for.body40
    i32 1468443900, label %if.then
    i32 461439992, label %if.then59
    i32 -462466918, label %if.else
    i32 -1039560596, label %if.end
    i32 997517250, label %originalBB88
    i32 -1249518182, label %originalBBpart290
    i32 -849475055, label %if.end70
    i32 -1669526098, label %for.inc71
    i32 328479413, label %for.end73
    i32 1077180184, label %for.inc74
    i32 -656463427, label %originalBB92
    i32 -38529827, label %originalBBpart296
    i32 -1144630511, label %for.end76
    i32 -64961726, label %for.inc77
    i32 -1698868819, label %originalBB98
    i32 359867002, label %originalBBpart2109
    i32 -829361257, label %for.end79
    i32 1962260130, label %originalBBalteredBB
    i32 1861316044, label %originalBB80alteredBB
    i32 994477504, label %originalBB84alteredBB
    i32 -1204715282, label %originalBB88alteredBB
    i32 1166349651, label %originalBB92alteredBB
    i32 -610874553, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB98, %for.inc77, %for.end76, %originalBBpart296, %originalBB92, %for.inc74, %for.end73, %for.inc71, %if.end70, %originalBBpart290, %originalBB88, %if.end, %if.else, %if.then59, %if.then, %for.body40, %for.cond38, %originalBBpart286, %originalBB84, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %originalBBpart282, %originalBB80, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %138, %originalBB98alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2109 ], [ %128, %originalBB98 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then59 ], [ %i.0, %if.then ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 1, %for.end27 ], [ %46, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 1, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB98alteredBB ], [ %.neg, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB98 ], [ %m.0, %for.inc77 ], [ %m.0, %for.end76 ], [ %m.0, %originalBBpart296 ], [ %109, %originalBB92 ], [ %m.0, %for.inc74 ], [ %m.0, %for.end73 ], [ %m.0, %for.inc71 ], [ %m.0, %if.end70 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then59 ], [ %m.0, %if.then ], [ %m.0, %for.body40 ], [ %m.0, %for.cond38 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond31 ], [ 1, %for.body30 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %for.end24 ], [ %.neg38, %for.inc22 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %22, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ 1, %for.body ], [ %m.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ 1, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB98 ], [ %d.0, %for.inc77 ], [ %d.0, %for.end76 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB92 ], [ %d.0, %for.inc74 ], [ %d.0, %for.end73 ], [ %99, %for.inc71 ], [ %d.0, %if.end70 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then59 ], [ %d.0, %if.then ], [ %d.0, %for.body40 ], [ %d.0, %for.cond38 ], [ %d.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %d.0, %for.body33 ], [ %d.0, %for.cond31 ], [ %d.0, %for.body30 ], [ %d.0, %for.cond28 ], [ %d.0, %for.end27 ], [ %d.0, %for.inc25 ], [ %d.0, %for.end24 ], [ %d.0, %for.inc22 ], [ %d.0, %for.body16 ], [ %d.0, %for.cond14 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond11 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1698868819, %originalBB98alteredBB ], [ -656463427, %originalBB92alteredBB ], [ 997517250, %originalBB88alteredBB ], [ -1537556172, %originalBB84alteredBB ], [ 1696659400, %originalBB80alteredBB ], [ 1148403564, %originalBBalteredBB ], [ -1731772519, %originalBBpart2109 ], [ %137, %originalBB98 ], [ %127, %for.inc77 ], [ -64961726, %for.end76 ], [ 1689585303, %originalBBpart296 ], [ %118, %originalBB92 ], [ %108, %for.inc74 ], [ 1077180184, %for.end73 ], [ 2122942272, %for.inc71 ], [ -1669526098, %if.end70 ], [ -849475055, %originalBBpart290 ], [ %98, %originalBB88 ], [ %89, %if.end ], [ -1039560596, %if.else ], [ -1039560596, %if.then59 ], [ %78, %if.then ], [ %76, %for.body40 ], [ %70, %for.cond38 ], [ 2122942272, %originalBBpart286 ], [ %68, %originalBB84 ], [ %59, %for.body33 ], [ %50, %for.cond31 ], [ 1689585303, %for.body30 ], [ %48, %for.cond28 ], [ -1731772519, %for.end27 ], [ 424846145, %for.inc25 ], [ 1114300387, %for.end24 ], [ -1276202271, %for.inc22 ], [ 223817671, %for.body16 ], [ %45, %for.cond14 ], [ -1276202271, %originalBBpart282 ], [ %43, %originalBB80 ], [ %34, %for.body13 ], [ %25, %for.cond11 ], [ 424846145, %for.end9 ], [ -287349802, %for.inc7 ], [ -2012387152, %for.end ], [ 264341302, %for.inc ], [ -768751804, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 264341302, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x1, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -235569287, i32 -972218867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %y1, align 4
  %cmp2.not = icmp sgt i32 %m.0, %2
  %3 = select i1 %cmp2.not, i32 951962367, i32 1998675626
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1148403564, i32 1962260130
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %m.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -3638483, i32 1962260130
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %x2, align 4
  %cmp12.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp12.not, i32 -800595625, i32 560241388
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1696659400, i32 1861316044
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1242459896, i32 1861316044
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* %y2, align 4
  %cmp15.not = icmp sgt i32 %m.0, %44
  %45 = select i1 %cmp15.not, i32 165242224, i32 375685975
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %m.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg38 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %47 = load i32, i32* %x1, align 4
  %cmp29.not = icmp sgt i32 %i.0, %47
  %48 = select i1 %cmp29.not, i32 -829361257, i32 483724409
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %49 = load i32, i32* %y2, align 4
  %cmp32.not = icmp sgt i32 %m.0, %49
  %50 = select i1 %cmp32.not, i32 -1144630511, i32 -169156792
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1537556172, i32 994477504
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %m.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom34, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -349204665, i32 994477504
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %69 = load i32, i32* %y1, align 4
  %cmp39.not = icmp sgt i32 %d.0, %69
  %70 = select i1 %cmp39.not, i32 328479413, i32 -383680406
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %d.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %71 = load i32, i32* %arrayidx44, align 4
  %idxprom47 = sext i32 %m.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom43, i64 %idxprom47
  %72 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %72, %71
  %arrayidx52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom41, i64 %idxprom47
  %73 = load i32, i32* %arrayidx52, align 4
  %74 = add i32 %mul, %73
  store i32 %74, i32* %arrayidx52, align 4
  %75 = load i32, i32* %y1, align 4
  %cmp57 = icmp eq i32 %d.0, %75
  %76 = select i1 %cmp57, i32 1468443900, i32 -849475055
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %y2, align 4
  %cmp58 = icmp eq i32 %m.0, %77
  %78 = select i1 %cmp58, i32 461439992, i32 -462466918
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %m.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom60, i64 %idxprom62
  %79 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %m.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom65, i64 %idxprom67
  %80 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %80)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 997517250, i32 -1204715282
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1249518182, i32 -1204715282
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %99 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -656463427, i32 1166349651
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %109 = add i32 %m.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -38529827, i32 1166349651
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1698868819, i32 -610874553
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 359867002, i32 -610874553
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %m.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %idxprom36alteredBB = sext i32 %m.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom34alteredBB, i64 %idxprom36alteredBB
  store i32 0, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %i.0, 1
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
