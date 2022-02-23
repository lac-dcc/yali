; ModuleID = 'build_ollvm/programs/62/520.ll'
source_filename = "source-C-CXX/62/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem185 = alloca i32, align 4
  %vla29.reg2mem = alloca i32*, align 8
  %.reg2mem162 = alloca i64, align 8
  %cmp13.reg2mem = alloca i1, align 1
  %vla11.reg2mem = alloca i32*, align 8
  %.reg2mem147 = alloca i64, align 8
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %4 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload146 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload146, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 243432876, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 243432876, label %for.cond
    i32 1840425016, label %for.body
    i32 1437988355, label %for.cond1
    i32 -887492573, label %originalBB
    i32 2142852238, label %originalBBpart2
    i32 -494505935, label %for.body3
    i32 -538813125, label %for.inc
    i32 -497196243, label %for.end
    i32 1068138969, label %for.inc7
    i32 255965576, label %for.end9
    i32 -1335839165, label %for.cond12
    i32 1143353172, label %originalBB81
    i32 594940026, label %originalBBpart283
    i32 1964757835, label %for.body14
    i32 -1502739855, label %originalBB85
    i32 -1310696187, label %originalBBpart287
    i32 -980606486, label %for.cond15
    i32 -2025895400, label %for.body17
    i32 -1509824893, label %originalBB89
    i32 619685035, label %originalBBpart298
    i32 -231464234, label %for.inc23
    i32 -198419375, label %for.end25
    i32 1390545832, label %originalBB100
    i32 -991414516, label %originalBBpart2102
    i32 1121153876, label %for.inc26
    i32 -1530501198, label %for.end28
    i32 1802986683, label %originalBB104
    i32 -376635611, label %originalBBpart2112
    i32 -2057132903, label %for.cond30
    i32 1275816273, label %for.body32
    i32 -1202716111, label %for.cond33
    i32 -2050452273, label %for.body35
    i32 1811632154, label %originalBB114
    i32 1793180392, label %originalBBpart2127
    i32 -493301092, label %for.cond40
    i32 -1009590935, label %for.body42
    i32 1270481320, label %for.inc59
    i32 -1086034445, label %for.end61
    i32 1104440975, label %if.then
    i32 -421918921, label %if.else
    i32 -1361464147, label %if.end
    i32 932724943, label %originalBB129
    i32 -232766089, label %originalBBpart2131
    i32 1765899406, label %for.inc73
    i32 1533438048, label %originalBB133
    i32 -443534778, label %originalBBpart2138
    i32 -667090483, label %for.end75
    i32 -1030315642, label %for.inc76
    i32 -1234558448, label %for.end78
    i32 -191562121, label %originalBB140
    i32 -1033939993, label %originalBBpart2142
    i32 1026045656, label %originalBBalteredBB
    i32 -1463801262, label %originalBB81alteredBB
    i32 2024431744, label %originalBB85alteredBB
    i32 -908839784, label %originalBB89alteredBB
    i32 1618665698, label %originalBB100alteredBB
    i32 290296755, label %originalBB104alteredBB
    i32 1815653282, label %originalBB114alteredBB
    i32 462692968, label %originalBB129alteredBB
    i32 762880226, label %originalBB133alteredBB
    i32 -1948780953, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB140, %for.end78, %for.inc76, %for.end75, %originalBBpart2138, %originalBB133, %for.inc73, %originalBBpart2131, %originalBB129, %if.end, %if.else, %if.then, %for.end61, %for.inc59, %for.body42, %for.cond40, %originalBBpart2127, %originalBB114, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart2112, %originalBB104, %for.end28, %for.inc26, %originalBBpart2102, %originalBB100, %for.end25, %for.inc23, %originalBBpart298, %originalBB89, %for.body17, %for.cond15, %originalBBpart287, %originalBB85, %for.body14, %originalBBpart283, %originalBB81, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %for.end78 ], [ %214, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB104 ], [ %i.0, %for.end28 ], [ %.neg, %for.inc26 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond12 ], [ 0, %for.end9 ], [ %30, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %235, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB140 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2138 ], [ %204, %originalBB133 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end25 ], [ %.neg40, %for.inc23 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ 0, %originalBB114alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB140 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end61 ], [ %169, %for.inc59 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2127 ], [ 0, %originalBB114 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -191562121, %originalBB140alteredBB ], [ 1533438048, %originalBB133alteredBB ], [ 932724943, %originalBB129alteredBB ], [ 1811632154, %originalBB114alteredBB ], [ 1802986683, %originalBB104alteredBB ], [ 1390545832, %originalBB100alteredBB ], [ -1509824893, %originalBB89alteredBB ], [ -1502739855, %originalBB85alteredBB ], [ 1143353172, %originalBB81alteredBB ], [ -887492573, %originalBBalteredBB ], [ %232, %originalBB140 ], [ %223, %for.end78 ], [ -2057132903, %for.inc76 ], [ -1030315642, %for.end75 ], [ -1202716111, %originalBBpart2138 ], [ %213, %originalBB133 ], [ %203, %for.inc73 ], [ 1765899406, %originalBBpart2131 ], [ %194, %originalBB129 ], [ %185, %if.end ], [ -1361464147, %if.else ], [ -1361464147, %if.then ], [ %172, %for.end61 ], [ -493301092, %for.inc59 ], [ 1270481320, %for.body42 ], [ %160, %for.cond40 ], [ -493301092, %originalBBpart2127 ], [ %158, %originalBB114 ], [ %148, %for.body35 ], [ %139, %for.cond33 ], [ -1202716111, %for.body32 ], [ %137, %for.cond30 ], [ -2057132903, %originalBBpart2112 ], [ %135, %originalBB104 ], [ %121, %for.end28 ], [ -1335839165, %for.inc26 ], [ 1121153876, %originalBBpart2102 ], [ %112, %originalBB100 ], [ %103, %for.end25 ], [ -980606486, %for.inc23 ], [ -231464234, %originalBBpart298 ], [ %94, %originalBB89 ], [ %84, %for.body17 ], [ %75, %for.cond15 ], [ -980606486, %originalBBpart287 ], [ %73, %originalBB85 ], [ %64, %for.body14 ], [ %55, %originalBBpart283 ], [ %54, %originalBB81 ], [ %44, %for.cond12 ], [ -1335839165, %for.end9 ], [ 243432876, %for.inc7 ], [ 1068138969, %for.end ], [ 1437988355, %for.inc ], [ -538813125, %for.body3 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond1 ], [ 1437988355, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 1840425016, i32 255965576
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -887492573, i32 1026045656
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %17
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2142852238, i32 1026045656
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %27 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -494505935, i32 -497196243
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload145 = load volatile i64, i64* %.reg2mem, align 8
  %28 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload145, %idxprom
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5.idx = add nsw i64 %28, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %31 = load i32, i32* %x2, align 4
  %32 = zext i32 %31 to i64
  %33 = load i32, i32* %y2, align 4
  %34 = zext i32 %33 to i64
  store i64 %34, i64* %.reg2mem147, align 8
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload159 = load volatile i64, i64* %.reg2mem147, align 8
  %35 = mul nuw i64 %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload159, %32
  %vla11 = alloca i32, i64 %35, align 16
  store i32* %vla11, i32** %vla11.reg2mem, align 8
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1143353172, i32 -1463801262
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %45 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %i.0, %45
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 594940026, i32 -1463801262
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %55 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1964757835, i32 -1530501198
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1502739855, i32 2024431744
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1310696187, i32 2024431744
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %74 = load i32, i32* %y2, align 4
  %cmp16 = icmp slt i32 %j.0, %74
  %75 = select i1 %cmp16, i32 -2025895400, i32 -198419375
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1509824893, i32 -908839784
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload158 = load volatile i64, i64* %.reg2mem147, align 8
  %85 = mul nsw i64 %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload158, %idxprom18
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload161 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21.idx = add nsw i64 %85, %idxprom20
  %arrayidx21 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload161, i64 %arrayidx21.idx
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx21)
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 619685035, i32 -908839784
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1390545832, i32 1618665698
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -991414516, i32 1618665698
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1802986683, i32 290296755
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %122 = load i32, i32* %x1, align 4
  %123 = zext i32 %122 to i64
  %124 = load i32, i32* %y2, align 4
  %125 = zext i32 %124 to i64
  store i64 %125, i64* %.reg2mem162, align 8
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload179 = load volatile i64, i64* %.reg2mem162, align 8
  %126 = mul nuw i64 %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload179, %123
  %vla29 = alloca i32, i64 %126, align 16
  store i32* %vla29, i32** %vla29.reg2mem, align 8
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -376635611, i32 290296755
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %136 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %i.0, %136
  %137 = select i1 %cmp31, i32 1275816273, i32 -1234558448
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %138 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %j.0, %138
  %139 = select i1 %cmp34, i32 -2050452273, i32 -667090483
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1811632154, i32 1815653282
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload178 = load volatile i64, i64* %.reg2mem162, align 8
  %149 = mul nsw i64 %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload178, %idxprom36
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload184 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39.idx = add nsw i64 %149, %idxprom38
  %arrayidx39 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload184, i64 %arrayidx39.idx
  store i32 0, i32* %arrayidx39, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1793180392, i32 1815653282
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %159 = load i32, i32* %y1, align 4
  %cmp41 = icmp slt i32 %k.0, %159
  %160 = select i1 %cmp41, i32 -1009590935, i32 -1086034445
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload177 = load volatile i64, i64* %.reg2mem162, align 8
  %161 = mul nsw i64 %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload177, %idxprom43
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload183 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46.idx = add nsw i64 %161, %idxprom45
  %arrayidx46 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload183, i64 %arrayidx46.idx
  %162 = load i32, i32* %arrayidx46, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %163 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom43
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50.idx = add nsw i64 %163, %idxprom49
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx50.idx
  %164 = load i32, i32* %arrayidx50, align 4
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload157 = load volatile i64, i64* %.reg2mem147, align 8
  %165 = mul nsw i64 %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload157, %idxprom49
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload160 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx54.idx = add nsw i64 %165, %idxprom45
  %arrayidx54 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload160, i64 %arrayidx54.idx
  %166 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %166, %164
  %167 = add i32 %mul, %162
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload176 = load volatile i64, i64* %.reg2mem162, align 8
  %168 = mul nsw i64 %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload176, %idxprom43
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload182 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx58.idx = add nsw i64 %168, %idxprom45
  %arrayidx58 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload182, i64 %arrayidx58.idx
  store i32 %167, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %169 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %170 = load i32, i32* %y2, align 4
  %171 = add i32 %170, -1
  %cmp62 = icmp eq i32 %j.0, %171
  %172 = select i1 %cmp62, i32 1104440975, i32 -421918921
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload175 = load volatile i64, i64* %.reg2mem162, align 8
  %173 = mul nsw i64 %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload175, %idxprom63
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload181 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66.idx = add nsw i64 %173, %idxprom65
  %arrayidx66 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload181, i64 %arrayidx66.idx
  %174 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload174 = load volatile i64, i64* %.reg2mem162, align 8
  %175 = mul nsw i64 %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload174, %idxprom68
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload180 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71.idx = add nsw i64 %175, %idxprom70
  %arrayidx71 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload180, i64 %arrayidx71.idx
  %176 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 932724943, i32 462692968
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -232766089, i32 462692968
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1533438048, i32 762880226
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -443534778, i32 762880226
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -191562121, i32 -1948780953
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  call void @llvm.stackrestore(i8* %4)
  store i32 0, i32* %.reg2mem185, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1033939993, i32 -1948780953
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186 = load volatile i32, i32* %.reg2mem185, align 4
  ret i32 %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload155 = load volatile i64, i64* %.reg2mem147, align 8
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload154 = load volatile i64, i64* %.reg2mem147, align 8
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload153 = load volatile i64, i64* %.reg2mem147, align 8
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload152 = load volatile i64, i64* %.reg2mem147, align 8
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload151 = load volatile i64, i64* %.reg2mem147, align 8
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload150 = load volatile i64, i64* %.reg2mem147, align 8
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload149 = load volatile i64, i64* %.reg2mem147, align 8
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i64, i64* %.reg2mem147, align 8
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload156 = load volatile i64, i64* %.reg2mem147, align 8
  %233 = mul nsw i64 %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload156, %idxprom18alteredBB
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB.idx = add nsw i64 %233, %idxprom20alteredBB
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload, i64 %arrayidx21alteredBB.idx
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx21alteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload172 = load volatile i64, i64* %.reg2mem162, align 8
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload171 = load volatile i64, i64* %.reg2mem162, align 8
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload170 = load volatile i64, i64* %.reg2mem162, align 8
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload169 = load volatile i64, i64* %.reg2mem162, align 8
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload168 = load volatile i64, i64* %.reg2mem162, align 8
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload167 = load volatile i64, i64* %.reg2mem162, align 8
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload166 = load volatile i64, i64* %.reg2mem162, align 8
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload165 = load volatile i64, i64* %.reg2mem162, align 8
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload164 = load volatile i64, i64* %.reg2mem162, align 8
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163 = load volatile i64, i64* %.reg2mem162, align 8
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload173 = load volatile i64, i64* %.reg2mem162, align 8
  %234 = mul nsw i64 %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload173, %idxprom36alteredBB
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB.idx = add nsw i64 %234, %idxprom38alteredBB
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload, i64 %arrayidx39alteredBB.idx
  store i32 0, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 @getchar()
  %call80alteredBB = call i32 @getchar()
  call void @llvm.stackrestore(i8* %4)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
