; ModuleID = 'build_ollvm/programs/34/832.ll'
source_filename = "source-C-CXX/34/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem243 = alloca i32, align 4
  %cmp93.reg2mem = alloca i1, align 1
  %vla11.reg2mem = alloca i32*, align 8
  %vla10.reg2mem = alloca i32*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %4 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload234 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload234, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1587787190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1587787190, label %for.cond
    i32 657202700, label %originalBB
    i32 -1587382989, label %originalBBpart2
    i32 -1962385074, label %for.body
    i32 -436766814, label %originalBB107
    i32 -1123733526, label %originalBBpart2109
    i32 -1053107801, label %for.cond1
    i32 -916300276, label %for.body3
    i32 -92211897, label %originalBB111
    i32 -336130090, label %originalBBpart2122
    i32 439805835, label %for.inc
    i32 1770444905, label %for.end
    i32 -1453328710, label %for.inc7
    i32 -1160432012, label %for.end9
    i32 1118147472, label %originalBB124
    i32 -1409159398, label %originalBBpart2126
    i32 1638493143, label %for.cond12
    i32 1501514293, label %for.body14
    i32 -855159664, label %for.cond20
    i32 566814638, label %for.body22
    i32 -154280299, label %if.then
    i32 -1071926858, label %originalBB128
    i32 1524391650, label %originalBBpart2140
    i32 1928665888, label %if.end
    i32 1359013998, label %for.inc36
    i32 -1825750164, label %for.end38
    i32 -1593031955, label %for.inc39
    i32 978631292, label %for.end41
    i32 -1538279220, label %originalBB142
    i32 -1399498208, label %originalBBpart2144
    i32 -1386948886, label %for.cond42
    i32 -937972565, label %for.body44
    i32 -784563878, label %for.cond50
    i32 332795077, label %for.body52
    i32 534517469, label %if.then60
    i32 749118291, label %if.end67
    i32 1381908651, label %for.inc68
    i32 -1827624912, label %originalBB146
    i32 1733947836, label %originalBBpart2155
    i32 133047315, label %for.end70
    i32 2011199318, label %originalBB157
    i32 436572662, label %originalBBpart2159
    i32 1861642969, label %for.inc71
    i32 -1753190649, label %for.end73
    i32 -578709257, label %for.cond74
    i32 -862449827, label %for.body76
    i32 -1603671844, label %for.cond77
    i32 -280976107, label %for.body79
    i32 -135283771, label %land.lhs.true
    i32 1473569577, label %originalBB161
    i32 -2024884051, label %originalBBpart2172
    i32 -1562931730, label %if.then94
    i32 -1088271955, label %if.end96
    i32 1651025561, label %originalBB174
    i32 -1570638819, label %originalBBpart2176
    i32 -1274810258, label %for.inc97
    i32 1687261311, label %for.end99
    i32 -1091439846, label %for.inc100
    i32 -1641803030, label %originalBB178
    i32 908914546, label %originalBBpart2191
    i32 -351071598, label %for.end102
    i32 314865739, label %if.then104
    i32 863187337, label %if.end106
    i32 508205516, label %originalBB193
    i32 2066020977, label %originalBBpart2195
    i32 1784349559, label %originalBBalteredBB
    i32 -1780529712, label %originalBB107alteredBB
    i32 1964104827, label %originalBB111alteredBB
    i32 -37534989, label %originalBB124alteredBB
    i32 -604486697, label %originalBB128alteredBB
    i32 1716165414, label %originalBB142alteredBB
    i32 -2063558821, label %originalBB146alteredBB
    i32 -1071231910, label %originalBB157alteredBB
    i32 1046828493, label %originalBB161alteredBB
    i32 142482320, label %originalBB174alteredBB
    i32 -644857229, label %originalBB178alteredBB
    i32 -913704760, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB193, %if.end106, %if.then104, %for.end102, %originalBBpart2191, %originalBB178, %for.inc100, %for.end99, %for.inc97, %originalBBpart2176, %originalBB174, %if.end96, %if.then94, %originalBBpart2172, %originalBB161, %land.lhs.true, %for.body79, %for.cond77, %for.body76, %for.cond74, %for.end73, %for.inc71, %originalBBpart2159, %originalBB157, %for.end70, %originalBBpart2155, %originalBB146, %for.inc68, %if.end67, %if.then60, %for.body52, %for.cond50, %for.body44, %for.cond42, %originalBBpart2144, %originalBB142, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end, %originalBBpart2140, %originalBB128, %if.then, %for.body22, %for.cond20, %for.body14, %for.cond12, %originalBBpart2126, %originalBB124, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2122, %originalBB111, %for.body3, %for.cond1, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %.neg, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %278, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB193 ], [ %i.0, %if.end106 ], [ %i.0, %if.then104 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2191 ], [ %246, %originalBB178 ], [ %i.0, %for.inc100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end96 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB161 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2155 ], [ %.neg55, %originalBB146 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then60 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ 1, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end41 ], [ %120, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i.0, %for.end9 ], [ %66, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB193 ], [ %j.0, %if.end106 ], [ %j.0, %if.then104 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc100 ], [ %j.0, %for.end99 ], [ %236, %for.inc97 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end96 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB161 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ 0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %186, %for.inc71 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then60 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %119, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 1, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %65, %for.inc ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB193 ], [ %s.0, %if.end106 ], [ %s.0, %if.then104 ], [ %s.0, %for.end102 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB178 ], [ %s.0, %for.inc100 ], [ %s.0, %for.end99 ], [ %s.0, %for.inc97 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB174 ], [ %s.0, %if.end96 ], [ %217, %if.then94 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB161 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body79 ], [ %s.0, %for.cond77 ], [ %s.0, %for.body76 ], [ %s.0, %for.cond74 ], [ %s.0, %for.end73 ], [ %s.0, %for.inc71 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB157 ], [ %s.0, %for.end70 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB146 ], [ %s.0, %for.inc68 ], [ %s.0, %if.end67 ], [ %s.0, %if.then60 ], [ %s.0, %for.body52 ], [ %s.0, %for.cond50 ], [ %s.0, %for.body44 ], [ %s.0, %for.cond42 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %for.end41 ], [ %s.0, %for.inc39 ], [ %s.0, %for.end38 ], [ %s.0, %for.inc36 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB128 ], [ %s.0, %if.then ], [ %s.0, %for.body22 ], [ %s.0, %for.cond20 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB111 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 508205516, %originalBB193alteredBB ], [ -1641803030, %originalBB178alteredBB ], [ 1651025561, %originalBB174alteredBB ], [ 1473569577, %originalBB161alteredBB ], [ 2011199318, %originalBB157alteredBB ], [ -1827624912, %originalBB146alteredBB ], [ -1538279220, %originalBB142alteredBB ], [ -1071926858, %originalBB128alteredBB ], [ 1118147472, %originalBB124alteredBB ], [ -92211897, %originalBB111alteredBB ], [ -436766814, %originalBB107alteredBB ], [ 657202700, %originalBBalteredBB ], [ %274, %originalBB193 ], [ %265, %if.end106 ], [ 863187337, %if.then104 ], [ %256, %for.end102 ], [ -578709257, %originalBBpart2191 ], [ %255, %originalBB178 ], [ %245, %for.inc100 ], [ -1091439846, %for.end99 ], [ -1603671844, %for.inc97 ], [ -1274810258, %originalBBpart2176 ], [ %235, %originalBB174 ], [ %226, %if.end96 ], [ -1088271955, %if.then94 ], [ %216, %originalBBpart2172 ], [ %215, %originalBB161 ], [ %203, %land.lhs.true ], [ %194, %for.body79 ], [ %190, %for.cond77 ], [ -1603671844, %for.body76 ], [ %188, %for.cond74 ], [ -578709257, %for.end73 ], [ -1386948886, %for.inc71 ], [ 1861642969, %originalBBpart2159 ], [ %185, %originalBB157 ], [ %176, %for.end70 ], [ -784563878, %originalBBpart2155 ], [ %167, %originalBB146 ], [ %158, %for.inc68 ], [ 1381908651, %if.end67 ], [ 749118291, %if.then60 ], [ %147, %for.body52 ], [ %143, %for.cond50 ], [ -784563878, %for.body44 ], [ %140, %for.cond42 ], [ -1386948886, %originalBBpart2144 ], [ %138, %originalBB142 ], [ %129, %for.end41 ], [ 1638493143, %for.inc39 ], [ -1593031955, %for.end38 ], [ -855159664, %for.inc36 ], [ 1359013998, %if.end ], [ 1928665888, %originalBBpart2140 ], [ %118, %originalBB128 ], [ %107, %if.then ], [ %98, %for.body22 ], [ %94, %for.cond20 ], [ -855159664, %for.body14 ], [ %90, %for.cond12 ], [ 1638493143, %originalBBpart2126 ], [ %88, %originalBB124 ], [ %75, %for.end9 ], [ 1587787190, %for.inc7 ], [ -1453328710, %for.end ], [ -1053107801, %for.inc ], [ 439805835, %originalBBpart2122 ], [ %64, %originalBB111 ], [ %54, %for.body3 ], [ %45, %for.cond1 ], [ -1053107801, %originalBBpart2109 ], [ %43, %originalBB107 ], [ %34, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 657202700, i32 1784349559
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1587382989, i32 1784349559
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1962385074, i32 -1160432012
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -436766814, i32 -1780529712
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1123733526, i32 -1780529712
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp2, i32 -916300276, i32 1770444905
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -92211897, i32 1964104827
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload233 = load volatile i64, i64* %.reg2mem, align 8
  %55 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload233, %idxprom
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5.idx = add nsw i64 %55, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -336130090, i32 1964104827
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1118147472, i32 -37534989
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %77 = zext i32 %76 to i64
  %vla10 = alloca i32, i64 %77, align 16
  store i32* %vla10, i32** %vla10.reg2mem, align 8
  %78 = load i32, i32* %n, align 4
  %79 = zext i32 %78 to i64
  %vla11 = alloca i32, i64 %79, align 16
  store i32* %vla11, i32** %vla11.reg2mem, align 8
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1409159398, i32 -37534989
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp13, i32 1501514293, i32 978631292
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload232 = load volatile i64, i64* %.reg2mem, align 8
  %91 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload232, %idxprom15
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %91
  %92 = load i32, i32* %arrayidx16, align 4
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload238 = load volatile i32*, i32** %vla10.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload238, i64 %idxprom15
  store i32 %92, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %j.0, %93
  %94 = select i1 %cmp21, i32 566814638, i32 -1825750164
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload231 = load volatile i64, i64* %.reg2mem, align 8
  %95 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload231, %idxprom23
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26.idx = add nsw i64 %95, %idxprom25
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx26.idx
  %96 = load i32, i32* %arrayidx26, align 4
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload237 = load volatile i32*, i32** %vla10.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds i32, i32* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload237, i64 %idxprom23
  %97 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %96, %97
  %98 = select i1 %cmp29, i32 -154280299, i32 1928665888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1071926858, i32 -604486697
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload230 = load volatile i64, i64* %.reg2mem, align 8
  %108 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload230, %idxprom30
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33.idx = add nsw i64 %108, %idxprom32
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx33.idx
  %109 = load i32, i32* %arrayidx33, align 4
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload236 = load volatile i32*, i32** %vla10.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds i32, i32* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload236, i64 %idxprom30
  store i32 %109, i32* %arrayidx35, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1524391650, i32 -604486697
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1538279220, i32 1716165414
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1399498208, i32 1716165414
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %j.0, %139
  %140 = select i1 %cmp43, i32 -937972565, i32 -1753190649
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload229 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla, i64 %idxprom46
  %141 = load i32, i32* %arrayidx47, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload242 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload242, i64 %idxprom46
  store i32 %141, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %cmp51 = icmp slt i32 %i.0, %142
  %143 = select i1 %cmp51, i32 332795077, i32 133047315
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload228 = load volatile i64, i64* %.reg2mem, align 8
  %144 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload228, %idxprom53
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56.idx = add nsw i64 %144, %idxprom55
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx56.idx
  %145 = load i32, i32* %arrayidx56, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload241 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload241, i64 %idxprom55
  %146 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %145, %146
  %147 = select i1 %cmp59, i32 534517469, i32 749118291
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload227 = load volatile i64, i64* %.reg2mem, align 8
  %148 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload227, %idxprom61
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64.idx = add nsw i64 %148, %idxprom63
  %arrayidx64 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx64.idx
  %149 = load i32, i32* %arrayidx64, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload240 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload240, i64 %idxprom63
  store i32 %149, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1827624912, i32 -2063558821
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1733947836, i32 -2063558821
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2011199318, i32 -1071231910
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 436572662, i32 -1071231910
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %187 = load i32, i32* %m, align 4
  %cmp75 = icmp slt i32 %i.0, %187
  %188 = select i1 %cmp75, i32 -862449827, i32 -351071598
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %j.0, %189
  %190 = select i1 %cmp78, i32 -280976107, i32 1687261311
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload226 = load volatile i64, i64* %.reg2mem, align 8
  %191 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload226, %idxprom80
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83.idx = add nsw i64 %191, %idxprom82
  %arrayidx83 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx83.idx
  %192 = load i32, i32* %arrayidx83, align 4
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload235 = load volatile i32*, i32** %vla10.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds i32, i32* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload235, i64 %idxprom80
  %193 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %192, %193
  %194 = select i1 %cmp86, i32 -135283771, i32 -1088271955
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1473569577, i32 1046828493
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload225 = load volatile i64, i64* %.reg2mem, align 8
  %204 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload225, %idxprom87
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90.idx = add nsw i64 %204, %idxprom89
  %arrayidx90 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx90.idx
  %205 = load i32, i32* %arrayidx90, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload239 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload239, i64 %idxprom89
  %206 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %205, %206
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2024884051, i32 1046828493
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %216 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1562931730, i32 -1088271955
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %217 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1651025561, i32 142482320
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1570638819, i32 142482320
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1641803030, i32 -644857229
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 908914546, i32 -644857229
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %cmp103 = icmp eq i32 %s.0, 0
  %256 = select i1 %cmp103, i32 314865739, i32 863187337
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 508205516, i32 -913704760
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  store i32 0, i32* %.reg2mem243, align 4
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 2066020977, i32 -913704760
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload244 = load volatile i32, i32* %.reg2mem243, align 4
  ret i32 %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload244

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload223 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload222 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload221 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload220 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload219 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload218 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload217 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload216 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload215 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload214 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload224 = load volatile i64, i64* %.reg2mem, align 8
  %275 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload224, %idxpromalteredBB
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB.idx = add nsw i64 %275, %idxprom4alteredBB
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5alteredBB.idx
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload212 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload211 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload210 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload209 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload208 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload207 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload213 = load volatile i64, i64* %.reg2mem, align 8
  %276 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload213, %idxprom30alteredBB
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB.idx = add nsw i64 %276, %idxprom32alteredBB
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx33alteredBB.idx
  %277 = load i32, i32* %arrayidx33alteredBB, align 4
  %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload = load volatile i32*, i32** %vla10.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla10.reg2mem.0.vla10.reg2mem.0.vla10.reg2mem.0.vla10.reload, i64 %idxprom30alteredBB
  store i32 %277, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload204 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload203 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload202 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload201 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload200 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload199 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload198 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload205 = load volatile i64, i64* %.reg2mem, align 8
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload = load volatile i32*, i32** %vla11.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
