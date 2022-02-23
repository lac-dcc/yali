; ModuleID = 'build_ollvm/programs/5/911.ll'
source_filename = "source-C-CXX/5/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i2.0 = phi i32 [ 0, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %j3.0 = phi i32 [ undef, %entry ], [ %j3.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 14476048, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 14476048, label %for.cond
    i32 796553209, label %for.body
    i32 1402618498, label %for.cond2
    i32 -2013327197, label %for.body5
    i32 1289328687, label %originalBB
    i32 958581743, label %originalBBpart2
    i32 1329626281, label %for.cond6
    i32 855513072, label %originalBB91
    i32 -437401821, label %originalBBpart293
    i32 -52066556, label %for.body9
    i32 -1203559765, label %for.inc
    i32 -295543270, label %for.end
    i32 8212057, label %for.inc13
    i32 -683465068, label %for.end15
    i32 -1558846671, label %originalBB95
    i32 1475321615, label %originalBBpart297
    i32 1764921728, label %for.cond16
    i32 -1288622906, label %for.body19
    i32 -599980823, label %for.inc29
    i32 1592712526, label %originalBB99
    i32 -792365378, label %originalBBpart2102
    i32 311953571, label %for.end31
    i32 1029490404, label %for.cond32
    i32 -1939888997, label %originalBB104
    i32 -847797716, label %originalBBpart2116
    i32 -1615182483, label %for.body35
    i32 -1978720383, label %originalBB118
    i32 284041921, label %originalBBpart2140
    i32 2130414123, label %for.inc46
    i32 1842929633, label %for.end48
    i32 -1737214776, label %for.cond70
    i32 -178921343, label %originalBB142
    i32 1106540324, label %originalBBpart2155
    i32 -1402850431, label %for.body73
    i32 -1405926376, label %for.cond74
    i32 -1704940765, label %for.body77
    i32 1947727889, label %for.inc82
    i32 -852499364, label %for.end84
    i32 -1558881140, label %for.inc85
    i32 1392502031, label %for.end87
    i32 1817310415, label %originalBB157
    i32 -1703854244, label %originalBBpart2159
    i32 -1684264320, label %for.inc88
    i32 -1384255116, label %for.end90
    i32 251697301, label %originalBBalteredBB
    i32 1492463453, label %originalBB91alteredBB
    i32 1832225719, label %originalBB95alteredBB
    i32 526152285, label %originalBB99alteredBB
    i32 114948156, label %originalBB104alteredBB
    i32 -2090505996, label %originalBB118alteredBB
    i32 673671400, label %originalBB142alteredBB
    i32 501374657, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2159, %originalBB157, %for.end87, %for.inc85, %for.end84, %for.inc82, %for.body77, %for.cond74, %for.body73, %originalBBpart2155, %originalBB142, %for.cond70, %for.end48, %for.inc46, %originalBBpart2140, %originalBB118, %for.body35, %originalBBpart2116, %originalBB104, %for.cond32, %for.end31, %originalBBpart2102, %originalBB99, %for.inc29, %for.body19, %for.cond16, %originalBBpart297, %originalBB95, %for.end15, %for.inc13, %for.end, %for.inc, %for.body9, %originalBBpart293, %originalBB91, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB157alteredBB ], [ %i2.0, %originalBB142alteredBB ], [ %i2.0, %originalBB118alteredBB ], [ %i2.0, %originalBB104alteredBB ], [ %i2.0, %originalBB99alteredBB ], [ %i2.0, %originalBB95alteredBB ], [ %i2.0, %originalBB91alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %193, %for.inc88 ], [ %i2.0, %originalBBpart2159 ], [ %i2.0, %originalBB157 ], [ %i2.0, %for.end87 ], [ %i2.0, %for.inc85 ], [ %i2.0, %for.end84 ], [ %i2.0, %for.inc82 ], [ %i2.0, %for.body77 ], [ %i2.0, %for.cond74 ], [ %i2.0, %for.body73 ], [ %i2.0, %originalBBpart2155 ], [ %i2.0, %originalBB142 ], [ %i2.0, %for.cond70 ], [ %i2.0, %for.end48 ], [ %i2.0, %for.inc46 ], [ %i2.0, %originalBBpart2140 ], [ %i2.0, %originalBB118 ], [ %i2.0, %for.body35 ], [ %i2.0, %originalBBpart2116 ], [ %i2.0, %originalBB104 ], [ %i2.0, %for.cond32 ], [ %i2.0, %for.end31 ], [ %i2.0, %originalBBpart2102 ], [ %i2.0, %originalBB99 ], [ %i2.0, %for.inc29 ], [ %i2.0, %for.body19 ], [ %i2.0, %for.cond16 ], [ %i2.0, %originalBBpart297 ], [ %i2.0, %originalBB95 ], [ %i2.0, %for.end15 ], [ %i2.0, %for.inc13 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body9 ], [ %i2.0, %originalBBpart293 ], [ %i2.0, %originalBB91 ], [ %i2.0, %for.cond6 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond2 ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB157alteredBB ], [ %i3.0, %originalBB142alteredBB ], [ %i3.0, %originalBB118alteredBB ], [ %i3.0, %originalBB104alteredBB ], [ %194, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i3.0, %originalBB91alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %for.inc88 ], [ %i3.0, %originalBBpart2159 ], [ %i3.0, %originalBB157 ], [ %i3.0, %for.end87 ], [ %i3.0, %for.inc85 ], [ %i3.0, %for.end84 ], [ %i3.0, %for.inc82 ], [ %i3.0, %for.body77 ], [ %i3.0, %for.cond74 ], [ %i3.0, %for.body73 ], [ %i3.0, %originalBBpart2155 ], [ %i3.0, %originalBB142 ], [ %i3.0, %for.cond70 ], [ %i3.0, %for.end48 ], [ %i3.0, %for.inc46 ], [ %i3.0, %originalBBpart2140 ], [ %i3.0, %originalBB118 ], [ %i3.0, %for.body35 ], [ %i3.0, %originalBBpart2116 ], [ %i3.0, %originalBB104 ], [ %i3.0, %for.cond32 ], [ %i3.0, %for.end31 ], [ %i3.0, %originalBBpart2102 ], [ %.neg29, %originalBB99 ], [ %i3.0, %for.inc29 ], [ %i3.0, %for.body19 ], [ %i3.0, %for.cond16 ], [ %i3.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i3.0, %for.end15 ], [ %i3.0, %for.inc13 ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body9 ], [ %i3.0, %originalBBpart293 ], [ %i3.0, %originalBB91 ], [ %i3.0, %for.cond6 ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body5 ], [ %i3.0, %for.cond2 ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %j3.0.be = phi i32 [ %j3.0, %loopEntry ], [ %j3.0, %originalBB157alteredBB ], [ %j3.0, %originalBB142alteredBB ], [ %j3.0, %originalBB118alteredBB ], [ %j3.0, %originalBB104alteredBB ], [ %j3.0, %originalBB99alteredBB ], [ %j3.0, %originalBB95alteredBB ], [ %j3.0, %originalBB91alteredBB ], [ %j3.0, %originalBBalteredBB ], [ %j3.0, %for.inc88 ], [ %j3.0, %originalBBpart2159 ], [ %j3.0, %originalBB157 ], [ %j3.0, %for.end87 ], [ %j3.0, %for.inc85 ], [ %j3.0, %for.end84 ], [ %j3.0, %for.inc82 ], [ %j3.0, %for.body77 ], [ %j3.0, %for.cond74 ], [ %j3.0, %for.body73 ], [ %j3.0, %originalBBpart2155 ], [ %j3.0, %originalBB142 ], [ %j3.0, %for.cond70 ], [ %j3.0, %for.end48 ], [ %138, %for.inc46 ], [ %j3.0, %originalBBpart2140 ], [ %j3.0, %originalBB118 ], [ %j3.0, %for.body35 ], [ %j3.0, %originalBBpart2116 ], [ %j3.0, %originalBB104 ], [ %j3.0, %for.cond32 ], [ 0, %for.end31 ], [ %j3.0, %originalBBpart2102 ], [ %j3.0, %originalBB99 ], [ %j3.0, %for.inc29 ], [ %j3.0, %for.body19 ], [ %j3.0, %for.cond16 ], [ %j3.0, %originalBBpart297 ], [ %j3.0, %originalBB95 ], [ %j3.0, %for.end15 ], [ %j3.0, %for.inc13 ], [ %j3.0, %for.end ], [ %j3.0, %for.inc ], [ %j3.0, %for.body9 ], [ %j3.0, %originalBBpart293 ], [ %j3.0, %originalBB91 ], [ %j3.0, %for.cond6 ], [ %j3.0, %originalBBpart2 ], [ %j3.0, %originalBB ], [ %j3.0, %for.body5 ], [ %j3.0, %for.cond2 ], [ %j3.0, %for.body ], [ %j3.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB157alteredBB ], [ %j1.0, %originalBB142alteredBB ], [ %j1.0, %originalBB118alteredBB ], [ %j1.0, %originalBB104alteredBB ], [ %j1.0, %originalBB99alteredBB ], [ %j1.0, %originalBB95alteredBB ], [ %j1.0, %originalBB91alteredBB ], [ 0, %originalBBalteredBB ], [ %j1.0, %for.inc88 ], [ %j1.0, %originalBBpart2159 ], [ %j1.0, %originalBB157 ], [ %j1.0, %for.end87 ], [ %j1.0, %for.inc85 ], [ %j1.0, %for.end84 ], [ %.neg28, %for.inc82 ], [ %j1.0, %for.body77 ], [ %j1.0, %for.cond74 ], [ 0, %for.body73 ], [ %j1.0, %originalBBpart2155 ], [ %j1.0, %originalBB142 ], [ %j1.0, %for.cond70 ], [ %j1.0, %for.end48 ], [ %j1.0, %for.inc46 ], [ %j1.0, %originalBBpart2140 ], [ %j1.0, %originalBB118 ], [ %j1.0, %for.body35 ], [ %j1.0, %originalBBpart2116 ], [ %j1.0, %originalBB104 ], [ %j1.0, %for.cond32 ], [ %j1.0, %for.end31 ], [ %j1.0, %originalBBpart2102 ], [ %j1.0, %originalBB99 ], [ %j1.0, %for.inc29 ], [ %j1.0, %for.body19 ], [ %j1.0, %for.cond16 ], [ %j1.0, %originalBBpart297 ], [ %j1.0, %originalBB95 ], [ %j1.0, %for.end15 ], [ %j1.0, %for.inc13 ], [ %j1.0, %for.end ], [ %46, %for.inc ], [ %j1.0, %for.body9 ], [ %j1.0, %originalBBpart293 ], [ %j1.0, %originalBB91 ], [ %j1.0, %for.cond6 ], [ %j1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j1.0, %for.body5 ], [ %j1.0, %for.cond2 ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB157alteredBB ], [ %i1.0, %originalBB142alteredBB ], [ %i1.0, %originalBB118alteredBB ], [ %i1.0, %originalBB104alteredBB ], [ %i1.0, %originalBB99alteredBB ], [ %i1.0, %originalBB95alteredBB ], [ %i1.0, %originalBB91alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc88 ], [ %i1.0, %originalBBpart2159 ], [ %i1.0, %originalBB157 ], [ %i1.0, %for.end87 ], [ %.neg, %for.inc85 ], [ %i1.0, %for.end84 ], [ %i1.0, %for.inc82 ], [ %i1.0, %for.body77 ], [ %i1.0, %for.cond74 ], [ %i1.0, %for.body73 ], [ %i1.0, %originalBBpart2155 ], [ %i1.0, %originalBB142 ], [ %i1.0, %for.cond70 ], [ 0, %for.end48 ], [ %i1.0, %for.inc46 ], [ %i1.0, %originalBBpart2140 ], [ %i1.0, %originalBB118 ], [ %i1.0, %for.body35 ], [ %i1.0, %originalBBpart2116 ], [ %i1.0, %originalBB104 ], [ %i1.0, %for.cond32 ], [ %i1.0, %for.end31 ], [ %i1.0, %originalBBpart2102 ], [ %i1.0, %originalBB99 ], [ %i1.0, %for.inc29 ], [ %i1.0, %for.body19 ], [ %i1.0, %for.cond16 ], [ %i1.0, %originalBBpart297 ], [ %i1.0, %originalBB95 ], [ %i1.0, %for.end15 ], [ %47, %for.inc13 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body9 ], [ %i1.0, %originalBBpart293 ], [ %i1.0, %originalBB91 ], [ %i1.0, %for.cond6 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body5 ], [ %i1.0, %for.cond2 ], [ 0, %for.body ], [ %i1.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %200, %originalBB118alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc88 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.end87 ], [ %sum.0, %for.inc85 ], [ %sum.0, %for.end84 ], [ %sum.0, %for.inc82 ], [ %sum.0, %for.body77 ], [ %sum.0, %for.cond74 ], [ %sum.0, %for.body73 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB142 ], [ %sum.0, %for.cond70 ], [ 0, %for.end48 ], [ %sum.0, %for.inc46 ], [ %sum.0, %originalBBpart2140 ], [ %128, %originalBB118 ], [ %sum.0, %for.body35 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.cond32 ], [ %sum.0, %for.end31 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.inc29 ], [ %74, %for.body19 ], [ %sum.0, %for.cond16 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.end15 ], [ %sum.0, %for.inc13 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body9 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.cond6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1817310415, %originalBB157alteredBB ], [ -178921343, %originalBB142alteredBB ], [ -1978720383, %originalBB118alteredBB ], [ -1939888997, %originalBB104alteredBB ], [ 1592712526, %originalBB99alteredBB ], [ -1558846671, %originalBB95alteredBB ], [ 855513072, %originalBB91alteredBB ], [ 1289328687, %originalBBalteredBB ], [ 14476048, %for.inc88 ], [ -1684264320, %originalBBpart2159 ], [ %192, %originalBB157 ], [ %183, %for.end87 ], [ -1737214776, %for.inc85 ], [ -1558881140, %for.end84 ], [ -1405926376, %for.inc82 ], [ 1947727889, %for.body77 ], [ %174, %for.cond74 ], [ -1405926376, %for.body73 ], [ %171, %originalBBpart2155 ], [ %170, %originalBB142 ], [ %159, %for.cond70 ], [ -1737214776, %for.end48 ], [ 1029490404, %for.inc46 ], [ 2130414123, %originalBBpart2140 ], [ %137, %originalBB118 ], [ %122, %for.body35 ], [ %113, %originalBBpart2116 ], [ %112, %originalBB104 ], [ %101, %for.cond32 ], [ 1029490404, %for.end31 ], [ 1764921728, %originalBBpart2102 ], [ %92, %originalBB99 ], [ %83, %for.inc29 ], [ -599980823, %for.body19 ], [ %68, %for.cond16 ], [ 1764921728, %originalBBpart297 ], [ %65, %originalBB95 ], [ %56, %for.end15 ], [ 1402618498, %for.inc13 ], [ 8212057, %for.end ], [ 1329626281, %for.inc ], [ -1203559765, %for.body9 ], [ %45, %originalBBpart293 ], [ %44, %originalBB91 ], [ %33, %for.cond6 ], [ 1329626281, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body5 ], [ %6, %for.cond2 ], [ 1402618498, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %i2.0, %2
  %3 = select i1 %cmp.not, i32 -1384255116, i32 796553209
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1
  %cmp4.not = icmp sgt i32 %i1.0, %5
  %6 = select i1 %cmp4.not, i32 -683465068, i32 -2013327197
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1289328687, i32 251697301
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 958581743, i32 251697301
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 855513072, i32 1492463453
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = add i32 %34, -1
  %cmp8 = icmp sle i32 %j1.0, %35
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -437401821, i32 1492463453
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %45 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -52066556, i32 -295543270
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %idxprom10 = sext i32 %j1.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %47 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1558846671, i32 1832225719
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1475321615, i32 1832225719
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %66, -1
  %cmp18.not = icmp sgt i32 %i3.0, %67
  %68 = select i1 %cmp18.not, i32 311953571, i32 -1288622906
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i3.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom21
  %69 = load i32, i32* %arrayidx22, align 4
  %70 = add i32 %69, %sum.0
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, -1
  %idxprom24 = sext i32 %72 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom21
  %73 = load i32, i32* %arrayidx27, align 4
  %74 = add i32 %70, %73
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1592712526, i32 526152285
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i3.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -792365378, i32 526152285
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1939888997, i32 114948156
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -1
  %cmp34 = icmp sle i32 %j3.0, %103
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -847797716, i32 114948156
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %113 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1615182483, i32 1842929633
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1978720383, i32 -2090505996
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j3.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36, i64 0
  %123 = load i32, i32* %arrayidx38, align 16
  %124 = add i32 %123, %sum.0
  %125 = load i32, i32* %j, align 4
  %126 = add i32 %125, -1
  %idxprom43 = sext i32 %126 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom43
  %127 = load i32, i32* %arrayidx44, align 4
  %128 = add i32 %124, %127
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 284041921, i32 -2090505996
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %138 = add i32 %j3.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = add i32 %139, -1
  %idxprom51 = sext i32 %140 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom51
  %141 = load i32, i32* %arrayidx52, align 4
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, -1
  %idxprom55 = sext i32 %143 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55, i64 0
  %144 = load i32, i32* %arrayidx57, align 16
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom51
  %145 = load i32, i32* %arrayidx64, align 4
  %146 = load i32, i32* %arrayidx67, align 16
  %147 = add i32 %141, %144
  %148 = add i32 %147, %145
  %149 = add i32 %148, %146
  %150 = sub i32 %sum.0, %149
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -178921343, i32 673671400
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, -1
  %cmp72 = icmp sle i32 %i1.0, %161
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1106540324, i32 673671400
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %171 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1402850431, i32 1392502031
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = add i32 %172, -1
  %cmp76.not = icmp sgt i32 %j1.0, %173
  %174 = select i1 %cmp76.not, i32 -852499364, i32 -1704940765
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i1.0 to i64
  %idxprom80 = sext i32 %j1.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom78, i64 %idxprom80
  store i32 0, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg28 = add i32 %j1.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1817310415, i32 501374657
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1703854244, i32 501374657
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %193 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %i3.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %j3.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36alteredBB, i64 0
  %195 = load i32, i32* %arrayidx38alteredBB, align 16
  %196 = add i32 %195, %sum.0
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %197, -1
  %idxprom43alteredBB = sext i32 %198 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36alteredBB, i64 %idxprom43alteredBB
  %199 = load i32, i32* %arrayidx44alteredBB, align 4
  %200 = add i32 %196, %199
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
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
