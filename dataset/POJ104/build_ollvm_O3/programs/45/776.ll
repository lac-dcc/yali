; ModuleID = 'build_ollvm/programs/45/776.ll'
source_filename = "source-C-CXX/45/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %0 = bitcast [101 x [101 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %0, i8 0, i64 40804, i1 false)
  %1 = bitcast [101 x [101 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %1, i8 0, i64 40804, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 777473635, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 777473635, label %for.cond
    i32 1798520882, label %for.body
    i32 1641562565, label %originalBB
    i32 1921488394, label %originalBBpart2
    i32 -1244099710, label %for.cond1
    i32 -802220338, label %for.body3
    i32 1720435627, label %for.inc
    i32 -105967246, label %for.end
    i32 1959152293, label %for.inc7
    i32 -526322521, label %for.end9
    i32 251327929, label %for.cond10
    i32 -817448537, label %for.body12
    i32 2038216348, label %for.inc20
    i32 -1847402220, label %for.end22
    i32 -580675993, label %originalBB94
    i32 1737550574, label %originalBBpart296
    i32 270871604, label %for.cond23
    i32 -1649359912, label %for.body25
    i32 -226220587, label %for.inc34
    i32 -1815208814, label %for.end36
    i32 -255507368, label %originalBB98
    i32 -478339422, label %originalBBpart2100
    i32 -975386104, label %while.cond
    i32 -763680620, label %while.body
    i32 759660178, label %if.then
    i32 -63726132, label %if.then59
    i32 -91217182, label %originalBB102
    i32 -1457584442, label %originalBBpart2110
    i32 1409398487, label %if.then66
    i32 1041318942, label %if.else
    i32 -1739087325, label %originalBB112
    i32 1476050063, label %originalBBpart2127
    i32 -1739164310, label %if.end
    i32 124743393, label %if.else69
    i32 129634821, label %if.then76
    i32 -1117999449, label %originalBB129
    i32 1536609472, label %originalBBpart2135
    i32 1833121760, label %if.else78
    i32 1611608577, label %originalBB137
    i32 -408102322, label %originalBBpart2148
    i32 658120990, label %if.end79
    i32 1446462304, label %originalBB150
    i32 1832546172, label %originalBBpart2152
    i32 287698823, label %if.end80
    i32 1217102620, label %if.else81
    i32 670302360, label %if.then88
    i32 -631491890, label %originalBB154
    i32 -515294703, label %originalBBpart2159
    i32 308886746, label %if.else90
    i32 -415564438, label %originalBB161
    i32 -1123151713, label %originalBBpart2166
    i32 -353516141, label %if.end92
    i32 -1156617076, label %if.end93
    i32 -1667330924, label %while.end
    i32 -1625034471, label %originalBB168
    i32 -985166582, label %originalBBpart2170
    i32 1655867997, label %originalBBalteredBB
    i32 266503991, label %originalBB94alteredBB
    i32 1576071478, label %originalBB98alteredBB
    i32 2120626017, label %originalBB102alteredBB
    i32 672939181, label %originalBB112alteredBB
    i32 -458761971, label %originalBB129alteredBB
    i32 809151821, label %originalBB137alteredBB
    i32 1288307106, label %originalBB150alteredBB
    i32 177616451, label %originalBB154alteredBB
    i32 -1865750254, label %originalBB161alteredBB
    i32 614513602, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB168, %while.end, %if.end93, %if.end92, %originalBBpart2166, %originalBB161, %if.else90, %originalBBpart2159, %originalBB154, %if.then88, %if.else81, %if.end80, %originalBBpart2152, %originalBB150, %if.end79, %originalBBpart2148, %originalBB137, %if.else78, %originalBBpart2135, %originalBB129, %if.then76, %if.else69, %if.end, %originalBBpart2127, %originalBB112, %if.else, %if.then66, %originalBBpart2110, %originalBB102, %if.then59, %if.then, %while.body, %while.cond, %originalBBpart2100, %originalBB98, %for.end36, %for.inc34, %for.body25, %for.cond23, %originalBBpart296, %originalBB94, %for.end22, %for.inc20, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %242, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %241, %originalBB137alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB168 ], [ %j.0, %while.end ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB161 ], [ %j.0, %if.else90 ], [ %j.0, %originalBBpart2159 ], [ %194, %originalBB154 ], [ %j.0, %if.then88 ], [ %j.0, %if.else81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2148 ], [ %154, %originalBB137 ], [ %j.0, %if.else78 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then76 ], [ %j.0, %if.else69 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB112 ], [ %j.0, %if.else ], [ %103, %if.then66 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then59 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %j.0, %for.end36 ], [ %52, %for.inc34 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB168 ], [ %m.0, %while.end ], [ %m.0, %if.end93 ], [ %m.0, %if.end92 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB161 ], [ %m.0, %if.else90 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB154 ], [ %m.0, %if.then88 ], [ %m.0, %if.else81 ], [ %m.0, %if.end80 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %if.end79 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB137 ], [ %m.0, %if.else78 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB129 ], [ %m.0, %if.then76 ], [ %m.0, %if.else69 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB112 ], [ %m.0, %if.else ], [ %m.0, %if.then66 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB102 ], [ %m.0, %if.then59 ], [ %m.0, %if.then ], [ %75, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond23 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %243, %originalBB161alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %.neg, %originalBB129alteredBB ], [ %240, %originalBB112alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB168 ], [ %i.0, %while.end ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2166 ], [ %.neg41, %originalBB161 ], [ %i.0, %if.else90 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then88 ], [ %i.0, %if.else81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2135 ], [ %135, %originalBB129 ], [ %i.0, %if.then76 ], [ %i.0, %if.else69 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2127 ], [ %113, %originalBB112 ], [ %i.0, %if.else ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then59 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end22 ], [ %.neg42, %for.inc20 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %25, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1625034471, %originalBB168alteredBB ], [ -415564438, %originalBB161alteredBB ], [ -631491890, %originalBB154alteredBB ], [ 1446462304, %originalBB150alteredBB ], [ 1611608577, %originalBB137alteredBB ], [ -1117999449, %originalBB129alteredBB ], [ -1739087325, %originalBB112alteredBB ], [ -91217182, %originalBB102alteredBB ], [ -255507368, %originalBB98alteredBB ], [ -580675993, %originalBB94alteredBB ], [ 1641562565, %originalBBalteredBB ], [ %239, %originalBB168 ], [ %230, %while.end ], [ -975386104, %if.end93 ], [ -1156617076, %if.end92 ], [ -353516141, %originalBBpart2166 ], [ %221, %originalBB161 ], [ %212, %if.else90 ], [ -353516141, %originalBBpart2159 ], [ %203, %originalBB154 ], [ %193, %if.then88 ], [ %184, %if.else81 ], [ -1156617076, %if.end80 ], [ 287698823, %originalBBpart2152 ], [ %181, %originalBB150 ], [ %172, %if.end79 ], [ 658120990, %originalBBpart2148 ], [ %163, %originalBB137 ], [ %153, %if.else78 ], [ 658120990, %originalBBpart2135 ], [ %144, %originalBB129 ], [ %134, %if.then76 ], [ %125, %if.else69 ], [ 287698823, %if.end ], [ -1739164310, %originalBBpart2127 ], [ %122, %originalBB112 ], [ %112, %if.else ], [ -1739164310, %if.then66 ], [ %102, %originalBBpart2110 ], [ %101, %originalBB102 ], [ %90, %if.then59 ], [ %81, %if.then ], [ %78, %while.body ], [ %73, %while.cond ], [ -975386104, %originalBBpart2100 ], [ %70, %originalBB98 ], [ %61, %for.end36 ], [ 270871604, %for.inc34 ], [ -226220587, %for.body25 ], [ %49, %for.cond23 ], [ 270871604, %originalBBpart296 ], [ %47, %originalBB94 ], [ %38, %for.end22 ], [ 251327929, %for.inc20 ], [ 2038216348, %for.body12 ], [ %27, %for.cond10 ], [ 251327929, %for.end9 ], [ 777473635, %for.inc7 ], [ 1959152293, %for.end ], [ -1244099710, %for.inc ], [ 1720435627, %for.body3 ], [ %23, %for.cond1 ], [ -1244099710, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %row, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -526322521, i32 1798520882
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1641562565, i32 1655867997
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1921488394, i32 1655867997
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %col, align 4
  %cmp2.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp2.not, i32 -105967246, i32 -802220338
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %26 = load i32, i32* %row, align 4
  %cmp11.not = icmp sgt i32 %i.0, %26
  %27 = select i1 %cmp11.not, i32 -1847402220, i32 -817448537
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom13, i64 0
  store i32 1, i32* %arrayidx15, align 4
  %28 = load i32, i32* %col, align 4
  %29 = add i32 %28, 1
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom13, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -580675993, i32 266503991
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1737550574, i32 266503991
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %48 = load i32, i32* %col, align 4
  %cmp24.not = icmp sgt i32 %j.0, %48
  %49 = select i1 %cmp24.not, i32 -1815208814, i32 -1649359912
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  %50 = load i32, i32* %row, align 4
  %51 = add i32 %50, 1
  %idxprom30 = sext i32 %51 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom30, i64 %idxprom27
  store i32 1, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -255507368, i32 1576071478
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -478339422, i32 1576071478
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %71 = load i32, i32* %col, align 4
  %72 = load i32, i32* %row, align 4
  %mul = mul nsw i32 %72, %71
  %cmp37 = icmp slt i32 %m.0, %mul
  %73 = select i1 %cmp37, i32 -763680620, i32 -1667330924
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %74 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  %75 = add i32 %m.0, 1
  %arrayidx47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom38, i64 %idxprom40
  store i32 1, i32* %arrayidx47, align 4
  %76 = add i32 %i.0, -1
  %idxprom48 = sext i32 %76 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom48, i64 %idxprom40
  %77 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %77, 1
  %78 = select i1 %cmp52, i32 759660178, i32 1217102620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %79 = add i32 %j.0, -1
  %idxprom56 = sext i32 %79 to i64
  %arrayidx57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom53, i64 %idxprom56
  %80 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %80, 1
  %81 = select i1 %cmp58, i32 -63726132, i32 124743393
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -91217182, i32 2120626017
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %91 = add i32 %j.0, 1
  %idxprom63 = sext i32 %91 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom60, i64 %idxprom63
  %92 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %92, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1457584442, i32 2120626017
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %102 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1409398487, i32 1041318942
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1739087325, i32 672939181
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1476050063, i32 672939181
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %idxprom71 = sext i32 %123 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom71, i64 %idxprom73
  %124 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %124, 0
  %125 = select i1 %cmp75, i32 129634821, i32 1833121760
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1117999449, i32 -458761971
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1536609472, i32 -458761971
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1611608577, i32 809151821
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %154 = add i32 %j.0, -1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -408102322, i32 809151821
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1446462304, i32 1288307106
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1832546172, i32 1288307106
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %182 = add i32 %j.0, -1
  %idxprom85 = sext i32 %182 to i64
  %arrayidx86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom82, i64 %idxprom85
  %183 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %183, 0
  %184 = select i1 %cmp87, i32 670302360, i32 308886746
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -631491890, i32 177616451
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %194 = add i32 %j.0, -1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -515294703, i32 177616451
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -415564438, i32 -1865750254
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, -1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1123151713, i32 -1865750254
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1625034471, i32 614513602
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -985166582, i32 614513602
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
