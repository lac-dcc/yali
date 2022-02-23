; ModuleID = 'build_ollvm/programs/62/1975.ll'
source_filename = "source-C-CXX/62/1975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem164 = alloca i32, align 4
  %cmp76.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %vla29.reg2mem = alloca i32*, align 8
  %.reg2mem145 = alloca i64, align 8
  %vla11.reg2mem = alloca i32*, align 8
  %.reg2mem140 = alloca i64, align 8
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
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload139 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload139, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 884687862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 884687862, label %for.cond
    i32 -960450076, label %for.body
    i32 1276532932, label %for.cond1
    i32 2007491019, label %for.body3
    i32 -280786784, label %for.inc
    i32 -1192100929, label %for.end
    i32 -2019679197, label %for.inc7
    i32 -511752496, label %originalBB
    i32 -595666334, label %originalBBpart2
    i32 -2050538523, label %for.end9
    i32 -130846603, label %for.cond12
    i32 931775247, label %for.body14
    i32 158316753, label %originalBB96
    i32 -1429349707, label %originalBBpart298
    i32 372931898, label %for.cond15
    i32 1071166823, label %for.body17
    i32 693428406, label %for.inc23
    i32 1836007711, label %for.end25
    i32 -313477307, label %for.inc26
    i32 410436380, label %for.end28
    i32 257242209, label %for.cond30
    i32 -240486515, label %originalBB100
    i32 284553800, label %originalBBpart2102
    i32 -200660594, label %for.body32
    i32 854810936, label %for.cond33
    i32 268858529, label %originalBB104
    i32 -55108944, label %originalBBpart2106
    i32 -39817195, label %for.body35
    i32 -17865884, label %originalBB108
    i32 1581525135, label %originalBBpart2117
    i32 545245976, label %for.cond40
    i32 -1705188956, label %for.body42
    i32 1811366084, label %for.inc59
    i32 -1249399452, label %originalBB119
    i32 -714586413, label %originalBBpart2123
    i32 90665815, label %for.end61
    i32 -1918078878, label %for.inc62
    i32 -1592689552, label %for.end64
    i32 -200151933, label %for.inc65
    i32 1779631838, label %for.end67
    i32 -228287609, label %for.cond68
    i32 -1075606436, label %for.body70
    i32 718834355, label %for.cond75
    i32 262256151, label %originalBB125
    i32 998066007, label %originalBBpart2127
    i32 -446592282, label %for.body77
    i32 1565764389, label %for.inc83
    i32 1861134628, label %for.end85
    i32 1159498027, label %originalBB129
    i32 -772980403, label %originalBBpart2131
    i32 -1558862276, label %for.inc87
    i32 840457245, label %for.end89
    i32 1885474773, label %originalBB133
    i32 633963408, label %originalBBpart2135
    i32 -124847175, label %originalBBalteredBB
    i32 288846786, label %originalBB96alteredBB
    i32 1631686486, label %originalBB100alteredBB
    i32 1201516493, label %originalBB104alteredBB
    i32 -1844712462, label %originalBB108alteredBB
    i32 2019120418, label %originalBB119alteredBB
    i32 -1394404175, label %originalBB125alteredBB
    i32 2079229679, label %originalBB129alteredBB
    i32 -1487010456, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB133, %for.end89, %for.inc87, %originalBBpart2131, %originalBB129, %for.end85, %for.inc83, %for.body77, %originalBBpart2127, %originalBB125, %for.cond75, %for.body70, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %for.end61, %originalBBpart2123, %originalBB119, %for.inc59, %for.body42, %for.cond40, %originalBBpart2117, %originalBB108, %for.body35, %originalBBpart2106, %originalBB104, %for.cond33, %for.body32, %originalBBpart2102, %originalBB100, %for.cond30, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body17, %for.cond15, %originalBBpart298, %originalBB96, %for.body14, %for.cond12, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB133 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end85 ], [ %.neg44, %for.inc83 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond75 ], [ 1, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %.neg45, %for.inc62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %.neg47, %for.inc23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg48, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %.neg, %originalBB119alteredBB ], [ 0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB133 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %for.body77 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.cond75 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2123 ], [ %141, %originalBB119 ], [ %k.0, %for.inc59 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2117 ], [ 0, %originalBB108 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %214, %originalBBalteredBB ], [ %i.0, %originalBB133 ], [ %i.0, %for.end89 ], [ %.neg42, %for.inc87 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %151, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond30 ], [ 0, %for.end28 ], [ %.neg46, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %20, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1885474773, %originalBB133alteredBB ], [ 1159498027, %originalBB129alteredBB ], [ 262256151, %originalBB125alteredBB ], [ -1249399452, %originalBB119alteredBB ], [ -17865884, %originalBB108alteredBB ], [ 268858529, %originalBB104alteredBB ], [ -240486515, %originalBB100alteredBB ], [ 158316753, %originalBB96alteredBB ], [ -511752496, %originalBBalteredBB ], [ %213, %originalBB133 ], [ %204, %for.end89 ], [ -228287609, %for.inc87 ], [ -1558862276, %originalBBpart2131 ], [ %195, %originalBB129 ], [ %186, %for.end85 ], [ 718834355, %for.inc83 ], [ 1565764389, %for.body77 ], [ %175, %originalBBpart2127 ], [ %174, %originalBB125 ], [ %164, %for.cond75 ], [ 718834355, %for.body70 ], [ %153, %for.cond68 ], [ -228287609, %for.end67 ], [ 257242209, %for.inc65 ], [ -200151933, %for.end64 ], [ 854810936, %for.inc62 ], [ -1918078878, %for.end61 ], [ 545245976, %originalBBpart2123 ], [ %150, %originalBB119 ], [ %140, %for.inc59 ], [ 1811366084, %for.body42 ], [ %123, %for.cond40 ], [ 545245976, %originalBBpart2117 ], [ %121, %originalBB108 ], [ %111, %for.body35 ], [ %102, %originalBBpart2106 ], [ %101, %originalBB104 ], [ %91, %for.cond33 ], [ 854810936, %for.body32 ], [ %82, %originalBBpart2102 ], [ %81, %originalBB100 ], [ %71, %for.cond30 ], [ 257242209, %for.end28 ], [ -130846603, %for.inc26 ], [ -313477307, %for.end25 ], [ 372931898, %for.inc23 ], [ 693428406, %for.body17 ], [ %56, %for.cond15 ], [ 372931898, %originalBBpart298 ], [ %54, %originalBB96 ], [ %45, %for.body14 ], [ %36, %for.cond12 ], [ -130846603, %for.end9 ], [ 884687862, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.inc7 ], [ -2019679197, %for.end ], [ 1276532932, %for.inc ], [ -280786784, %for.body3 ], [ %9, %for.cond1 ], [ 1276532932, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 -960450076, i32 -2050538523
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp2, i32 2007491019, i32 -1192100929
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload138 = load volatile i64, i64* %.reg2mem, align 8
  %10 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload138, %idxprom
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5.idx = add nsw i64 %10, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -511752496, i32 -124847175
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -595666334, i32 -124847175
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %30 = load i32, i32* %x2, align 4
  %31 = zext i32 %30 to i64
  %32 = load i32, i32* %y2, align 4
  %33 = zext i32 %32 to i64
  store i64 %33, i64* %.reg2mem140, align 8
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload143 = load volatile i64, i64* %.reg2mem140, align 8
  %34 = mul nuw i64 %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload143, %31
  %vla11 = alloca i32, i64 %34, align 16
  store i32* %vla11, i32** %vla11.reg2mem, align 8
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %35 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %i.0, %35
  %36 = select i1 %cmp13, i32 931775247, i32 410436380
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 158316753, i32 288846786
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1429349707, i32 288846786
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %55 = load i32, i32* %y2, align 4
  %cmp16 = icmp slt i32 %j.0, %55
  %56 = select i1 %cmp16, i32 1071166823, i32 1836007711
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload142 = load volatile i64, i64* %.reg2mem140, align 8
  %57 = mul nsw i64 %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload142, %idxprom18
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload144 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21.idx = add nsw i64 %57, %idxprom20
  %arrayidx21 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload144, i64 %arrayidx21.idx
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %58 = load i32, i32* %x1, align 4
  %59 = zext i32 %58 to i64
  %60 = load i32, i32* %y2, align 4
  %61 = zext i32 %60 to i64
  store i64 %61, i64* %.reg2mem145, align 8
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload158 = load volatile i64, i64* %.reg2mem145, align 8
  %62 = mul nuw i64 %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload158, %59
  %vla29 = alloca i32, i64 %62, align 16
  store i32* %vla29, i32** %vla29.reg2mem, align 8
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -240486515, i32 1631686486
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %72 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %i.0, %72
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 284553800, i32 1631686486
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %82 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -200660594, i32 1779631838
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 268858529, i32 1201516493
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %92 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %j.0, %92
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -55108944, i32 1201516493
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %102 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -39817195, i32 -1592689552
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -17865884, i32 -1844712462
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload157 = load volatile i64, i64* %.reg2mem145, align 8
  %112 = mul nsw i64 %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload157, %idxprom36
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload163 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39.idx = add nsw i64 %112, %idxprom38
  %arrayidx39 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload163, i64 %arrayidx39.idx
  store i32 0, i32* %arrayidx39, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1581525135, i32 -1844712462
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %122 = load i32, i32* %y1, align 4
  %cmp41 = icmp slt i32 %k.0, %122
  %123 = select i1 %cmp41, i32 -1705188956, i32 90665815
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload156 = load volatile i64, i64* %.reg2mem145, align 8
  %124 = mul nsw i64 %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload156, %idxprom43
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload162 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46.idx = add nsw i64 %124, %idxprom45
  %arrayidx46 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload162, i64 %arrayidx46.idx
  %125 = load i32, i32* %arrayidx46, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %126 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom43
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50.idx = add nsw i64 %126, %idxprom49
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx50.idx
  %127 = load i32, i32* %arrayidx50, align 4
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i64, i64* %.reg2mem140, align 8
  %128 = mul nsw i64 %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141, %idxprom49
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx54.idx = add nsw i64 %128, %idxprom45
  %arrayidx54 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload, i64 %arrayidx54.idx
  %129 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %129, %127
  %130 = add i32 %mul, %125
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload155 = load volatile i64, i64* %.reg2mem145, align 8
  %131 = mul nsw i64 %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload155, %idxprom43
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload161 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx58.idx = add nsw i64 %131, %idxprom45
  %arrayidx58 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload161, i64 %arrayidx58.idx
  store i32 %130, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1249399452, i32 2019120418
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %141 = add i32 %k.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -714586413, i32 2019120418
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %152 = load i32, i32* %x1, align 4
  %cmp69 = icmp slt i32 %i.0, %152
  %153 = select i1 %cmp69, i32 -1075606436, i32 840457245
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload154 = load volatile i64, i64* %.reg2mem145, align 8
  %154 = mul nsw i64 %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload154, %idxprom71
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload160 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload160, i64 %154
  %155 = load i32, i32* %arrayidx72, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 262256151, i32 -1394404175
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %165 = load i32, i32* %y2, align 4
  %cmp76 = icmp slt i32 %j.0, %165
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 998066007, i32 -1394404175
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %175 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -446592282, i32 1861134628
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload153 = load volatile i64, i64* %.reg2mem145, align 8
  %176 = mul nsw i64 %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload153, %idxprom78
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload159 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81.idx = add nsw i64 %176, %idxprom80
  %arrayidx81 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload159, i64 %arrayidx81.idx
  %177 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1159498027, i32 2079229679
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 10)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -772980403, i32 2079229679
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1885474773, i32 -1487010456
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  store i32 0, i32* %.reg2mem164, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 633963408, i32 -1487010456
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i32, i32* %.reg2mem164, align 4
  ret i32 %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload151 = load volatile i64, i64* %.reg2mem145, align 8
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload150 = load volatile i64, i64* %.reg2mem145, align 8
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload149 = load volatile i64, i64* %.reg2mem145, align 8
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload148 = load volatile i64, i64* %.reg2mem145, align 8
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload147 = load volatile i64, i64* %.reg2mem145, align 8
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i64, i64* %.reg2mem145, align 8
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload152 = load volatile i64, i64* %.reg2mem145, align 8
  %215 = mul nsw i64 %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload152, %idxprom36alteredBB
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB.idx = add nsw i64 %215, %idxprom38alteredBB
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload, i64 %arrayidx39alteredBB.idx
  store i32 0, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
