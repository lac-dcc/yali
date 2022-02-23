; ModuleID = 'build_ollvm/programs/45/1810.ll'
source_filename = "source-C-CXX/45/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 674922612, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 674922612, label %for.cond
    i32 310228892, label %for.body
    i32 1345070782, label %for.cond1
    i32 309519164, label %originalBB
    i32 -1784140959, label %originalBBpart2
    i32 -1736399921, label %for.body3
    i32 -1884534734, label %originalBB90
    i32 1429270569, label %originalBBpart292
    i32 -750141787, label %for.inc
    i32 1362431658, label %for.end
    i32 786503566, label %originalBB94
    i32 2001920995, label %originalBBpart296
    i32 -1403165199, label %for.inc7
    i32 1034671035, label %for.end9
    i32 -919059471, label %for.cond10
    i32 -1597795954, label %for.body12
    i32 -359598309, label %if.then
    i32 -718309686, label %if.end
    i32 -162765389, label %for.cond14
    i32 1155502297, label %originalBB98
    i32 -294208701, label %originalBBpart2104
    i32 -147900476, label %for.body16
    i32 1876383501, label %originalBB106
    i32 508171982, label %originalBBpart2116
    i32 -2052659657, label %if.then19
    i32 -82750302, label %if.end20
    i32 -2003458210, label %for.inc27
    i32 -1879648306, label %for.end29
    i32 92292369, label %for.cond30
    i32 -1407426243, label %for.body33
    i32 174928102, label %originalBB118
    i32 1508308000, label %originalBBpart2122
    i32 1696093031, label %if.then36
    i32 -442241809, label %if.end37
    i32 1391629609, label %for.inc46
    i32 96807083, label %for.end48
    i32 -336434989, label %for.cond51
    i32 -1703251672, label %for.body53
    i32 2115073757, label %originalBB124
    i32 2108618199, label %originalBBpart2128
    i32 181147986, label %if.then56
    i32 -2009721957, label %if.end57
    i32 -1115230248, label %for.inc66
    i32 -1007628834, label %originalBB130
    i32 64435298, label %originalBBpart2138
    i32 1200994695, label %for.end67
    i32 -526666315, label %for.cond70
    i32 768758299, label %for.body73
    i32 459852410, label %if.then76
    i32 1047091673, label %originalBB140
    i32 421400611, label %originalBBpart2142
    i32 376312694, label %if.end77
    i32 -694779346, label %for.inc84
    i32 -1593160665, label %for.end86
    i32 -1410165571, label %for.inc87
    i32 1814249418, label %originalBB144
    i32 -225698677, label %originalBBpart2155
    i32 -22824435, label %for.end89
    i32 -876761103, label %originalBBalteredBB
    i32 1826455887, label %originalBB90alteredBB
    i32 1838397327, label %originalBB94alteredBB
    i32 -861214193, label %originalBB98alteredBB
    i32 900823428, label %originalBB106alteredBB
    i32 -2070947035, label %originalBB118alteredBB
    i32 1672409642, label %originalBB124alteredBB
    i32 -1142185866, label %originalBB130alteredBB
    i32 936137429, label %originalBB140alteredBB
    i32 -458366847, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB144, %for.inc87, %for.end86, %for.inc84, %if.end77, %originalBBpart2142, %originalBB140, %if.then76, %for.body73, %for.cond70, %for.end67, %originalBBpart2138, %originalBB130, %for.inc66, %if.end57, %if.then56, %originalBBpart2128, %originalBB124, %for.body53, %for.cond51, %for.end48, %for.inc46, %if.end37, %if.then36, %originalBBpart2122, %originalBB118, %for.body33, %for.cond30, %for.end29, %for.inc27, %if.end20, %if.then19, %originalBBpart2116, %originalBB106, %for.body16, %originalBBpart2104, %originalBB98, %for.cond14, %if.end, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc87 ], [ %i.0, %for.end86 ], [ %214, %for.inc84 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then76 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %188, %for.end67 ], [ %i.0, %originalBBpart2138 ], [ %.neg48, %originalBB130 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %141, %for.end48 ], [ %138, %for.inc46 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %108, %for.end29 ], [ %107, %for.inc27 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond14 ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %58, %for.inc7 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then76 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end57 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end20 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond14 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end ], [ %.neg50, %for.inc ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %234, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2155 ], [ %224, %originalBB144 ], [ %k.0, %for.inc87 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then76 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end57 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end37 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end20 ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond14 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB144alteredBB ], [ %time.0, %originalBB140alteredBB ], [ %time.0, %originalBB130alteredBB ], [ %time.0, %originalBB124alteredBB ], [ %time.0, %originalBB118alteredBB ], [ %time.0, %originalBB106alteredBB ], [ %time.0, %originalBB98alteredBB ], [ %time.0, %originalBB94alteredBB ], [ %time.0, %originalBB90alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBBpart2155 ], [ %time.0, %originalBB144 ], [ %time.0, %for.inc87 ], [ %time.0, %for.end86 ], [ %time.0, %for.inc84 ], [ %213, %if.end77 ], [ %time.0, %originalBBpart2142 ], [ %time.0, %originalBB140 ], [ %time.0, %if.then76 ], [ %time.0, %for.body73 ], [ %time.0, %for.cond70 ], [ %time.0, %for.end67 ], [ %time.0, %originalBBpart2138 ], [ %time.0, %originalBB130 ], [ %time.0, %for.inc66 ], [ %.neg49, %if.end57 ], [ %time.0, %if.then56 ], [ %time.0, %originalBBpart2128 ], [ %time.0, %originalBB124 ], [ %time.0, %for.body53 ], [ %time.0, %for.cond51 ], [ %time.0, %for.end48 ], [ %time.0, %for.inc46 ], [ %137, %if.end37 ], [ %time.0, %if.then36 ], [ %time.0, %originalBBpart2122 ], [ %time.0, %originalBB118 ], [ %time.0, %for.body33 ], [ %time.0, %for.cond30 ], [ %time.0, %for.end29 ], [ %time.0, %for.inc27 ], [ %106, %if.end20 ], [ %time.0, %if.then19 ], [ %time.0, %originalBBpart2116 ], [ %time.0, %originalBB106 ], [ %time.0, %for.body16 ], [ %time.0, %originalBBpart2104 ], [ %time.0, %originalBB98 ], [ %time.0, %for.cond14 ], [ %time.0, %if.end ], [ %time.0, %if.then ], [ %time.0, %for.body12 ], [ %time.0, %for.cond10 ], [ %time.0, %for.end9 ], [ %time.0, %for.inc7 ], [ %time.0, %originalBBpart296 ], [ %time.0, %originalBB94 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %originalBBpart292 ], [ %time.0, %originalBB90 ], [ %time.0, %for.body3 ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond1 ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1814249418, %originalBB144alteredBB ], [ 1047091673, %originalBB140alteredBB ], [ -1007628834, %originalBB130alteredBB ], [ 2115073757, %originalBB124alteredBB ], [ 174928102, %originalBB118alteredBB ], [ 1876383501, %originalBB106alteredBB ], [ 1155502297, %originalBB98alteredBB ], [ 786503566, %originalBB94alteredBB ], [ -1884534734, %originalBB90alteredBB ], [ 309519164, %originalBBalteredBB ], [ -919059471, %originalBBpart2155 ], [ %233, %originalBB144 ], [ %223, %for.inc87 ], [ -1410165571, %for.end86 ], [ -526666315, %for.inc84 ], [ -694779346, %if.end77 ], [ -1593160665, %originalBBpart2142 ], [ %211, %originalBB140 ], [ %202, %if.then76 ], [ %193, %for.body73 ], [ %190, %for.cond70 ], [ -526666315, %for.end67 ], [ -336434989, %originalBBpart2138 ], [ %185, %originalBB130 ], [ %176, %for.inc66 ], [ -1115230248, %if.end57 ], [ 1200994695, %if.then56 ], [ %163, %originalBBpart2128 ], [ %162, %originalBB124 ], [ %151, %for.body53 ], [ %142, %for.cond51 ], [ -336434989, %for.end48 ], [ 92292369, %for.inc46 ], [ 1391629609, %if.end37 ], [ 96807083, %if.then36 ], [ %132, %originalBBpart2122 ], [ %131, %originalBB118 ], [ %120, %for.body33 ], [ %111, %for.cond30 ], [ 92292369, %for.end29 ], [ -162765389, %for.inc27 ], [ -2003458210, %if.end20 ], [ -1879648306, %if.then19 ], [ %104, %originalBBpart2116 ], [ %103, %originalBB106 ], [ %92, %for.body16 ], [ %83, %originalBBpart2104 ], [ %82, %originalBB98 ], [ %71, %for.cond14 ], [ -162765389, %if.end ], [ -22824435, %if.then ], [ %62, %for.body12 ], [ %59, %for.cond10 ], [ -919059471, %for.end9 ], [ 674922612, %for.inc7 ], [ -1403165199, %originalBBpart296 ], [ %57, %originalBB94 ], [ %48, %for.end ], [ 1345070782, %for.inc ], [ -750141787, %originalBBpart292 ], [ %39, %originalBB90 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1345070782, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 310228892, i32 1034671035
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 309519164, i32 -876761103
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1784140959, i32 -876761103
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1736399921, i32 1362431658
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1884534734, i32 1826455887
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1429270569, i32 1826455887
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 786503566, i32 1838397327
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2001920995, i32 1838397327
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %k.0, 1000001
  %59 = select i1 %cmp11, i32 -1597795954, i32 -22824435
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %61, %60
  %cmp13 = icmp eq i32 %time.0, %mul
  %62 = select i1 %cmp13, i32 -359598309, i32 -718309686
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1155502297, i32 -861214193
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 %72, %k.0
  %cmp15 = icmp slt i32 %i.0, %73
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -294208701, i32 -861214193
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %83 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -147900476, i32 -1879648306
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1876383501, i32 900823428
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = load i32, i32* %m, align 4
  %mul17 = mul nsw i32 %94, %93
  %cmp18 = icmp eq i32 %time.0, %mul17
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 508171982, i32 900823428
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %104 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2052659657, i32 -82750302
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21, i64 %idxprom23
  %105 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  %106 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %108 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %110 = sub i32 %109, %k.0
  %cmp32 = icmp slt i32 %i.0, %110
  %111 = select i1 %cmp32, i32 -1407426243, i32 96807083
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 174928102, i32 -2070947035
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = load i32, i32* %m, align 4
  %mul34 = mul nsw i32 %122, %121
  %cmp35 = icmp eq i32 %time.0, %mul34
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1508308000, i32 -2070947035
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %132 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1696093031, i32 -442241809
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %133 = load i32, i32* %n, align 4
  %134 = xor i32 %k.0, -1
  %135 = add i32 %133, %134
  %idxprom42 = sext i32 %135 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38, i64 %idxprom42
  %136 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  %137 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 -2, %k.0
  %141 = add i32 %140, %139
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52.not = icmp slt i32 %i.0, %k.0
  %142 = select i1 %cmp52.not, i32 1200994695, i32 -1703251672
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2115073757, i32 1672409642
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = load i32, i32* %m, align 4
  %mul54 = mul nsw i32 %153, %152
  %cmp55 = icmp eq i32 %time.0, %mul54
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2108618199, i32 1672409642
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %163 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 181147986, i32 -2009721957
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %165 = xor i32 %k.0, -1
  %166 = add i32 %164, %165
  %idxprom60 = sext i32 %166 to i64
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom60, i64 %idxprom62
  %167 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  %.neg49 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1007628834, i32 -1142185866
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, -1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 64435298, i32 -1142185866
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %187 = sub i32 -2, %k.0
  %188 = add i32 %187, %186
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %189 = add i32 %k.0, 1
  %cmp72.not = icmp slt i32 %i.0, %189
  %190 = select i1 %cmp72.not, i32 -1593160665, i32 768758299
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %192 = load i32, i32* %m, align 4
  %mul74 = mul nsw i32 %192, %191
  %cmp75 = icmp eq i32 %time.0, %mul74
  %193 = select i1 %cmp75, i32 459852410, i32 376312694
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1047091673, i32 936137429
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 421400611, i32 936137429
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %k.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom78, i64 %idxprom80
  %212 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %212)
  %213 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %214 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1814249418, i32 -458366847
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %224 = add i32 %k.0, 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -225698677, i32 -458366847
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %k.0, 1
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
