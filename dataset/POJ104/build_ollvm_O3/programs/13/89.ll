; ModuleID = 'build_ollvm/programs/13/89.ll'
source_filename = "source-C-CXX/13/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %stu = alloca [100000 x %struct.student], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ 0, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %max3.0 = phi i32 [ 0, %entry ], [ %max3.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -467996334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -467996334, label %for.cond
    i32 1508286727, label %for.body
    i32 1808439545, label %originalBB
    i32 -1281600384, label %originalBBpart2
    i32 390211395, label %if.then
    i32 981322825, label %if.else
    i32 -1249709606, label %originalBB90
    i32 -1695402143, label %originalBBpart292
    i32 1683738491, label %land.lhs.true
    i32 605568281, label %originalBB94
    i32 2082408561, label %originalBBpart296
    i32 1140334000, label %if.then15
    i32 -416813901, label %if.else16
    i32 1092361592, label %land.lhs.true18
    i32 -349255085, label %if.then20
    i32 507887282, label %originalBB98
    i32 1134134368, label %originalBBpart2100
    i32 -494081570, label %if.end
    i32 -346908277, label %if.end21
    i32 -1354347008, label %if.end22
    i32 -1487479924, label %for.inc
    i32 656972408, label %for.end
    i32 -963626014, label %for.cond23
    i32 -116742133, label %for.body25
    i32 -228389130, label %if.then34
    i32 749545659, label %if.end40
    i32 1965009900, label %for.inc41
    i32 612102818, label %for.end43
    i32 148208239, label %for.cond44
    i32 -772497541, label %originalBB102
    i32 -1189751976, label %originalBBpart2104
    i32 35929080, label %for.body46
    i32 -1904589622, label %originalBB106
    i32 -1080504610, label %originalBBpart2110
    i32 -1648389761, label %land.lhs.true55
    i32 -2080660857, label %if.then57
    i32 1592527697, label %if.end63
    i32 1819304729, label %for.inc64
    i32 -1315808168, label %for.end66
    i32 790945395, label %for.cond67
    i32 437242560, label %originalBB112
    i32 199757702, label %originalBBpart2114
    i32 -1514617176, label %for.body69
    i32 1994971648, label %originalBB116
    i32 -1419704668, label %originalBBpart2125
    i32 1116784611, label %land.lhs.true78
    i32 66183532, label %if.then80
    i32 -1737628580, label %if.end86
    i32 1575852169, label %for.inc87
    i32 435329359, label %for.end89
    i32 237747576, label %originalBBalteredBB
    i32 164497686, label %originalBB90alteredBB
    i32 205770463, label %originalBB94alteredBB
    i32 -163722684, label %originalBB98alteredBB
    i32 -41048868, label %originalBB102alteredBB
    i32 -1581411772, label %originalBB106alteredBB
    i32 -645463150, label %originalBB112alteredBB
    i32 -382400197, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %if.then80, %land.lhs.true78, %originalBBpart2125, %originalBB116, %for.body69, %originalBBpart2114, %originalBB112, %for.cond67, %for.end66, %for.inc64, %if.end63, %if.then57, %land.lhs.true55, %originalBBpart2110, %originalBB106, %for.body46, %originalBBpart2104, %originalBB102, %for.cond44, %for.end43, %for.inc41, %if.end40, %if.then34, %for.body25, %for.cond23, %for.end, %for.inc, %if.end22, %if.end21, %if.end, %originalBBpart2100, %originalBB98, %if.then20, %land.lhs.true18, %if.else16, %if.then15, %originalBBpart296, %originalBB94, %land.lhs.true, %originalBBpart292, %originalBB90, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %183, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %137, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %91, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then34 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %82, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.else16 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %192, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %189, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %186, %originalBBalteredBB ], [ %sum.0, %for.inc87 ], [ %sum.0, %if.end86 ], [ %sum.0, %if.then80 ], [ %sum.0, %land.lhs.true78 ], [ %sum.0, %originalBBpart2125 ], [ %169, %originalBB116 ], [ %sum.0, %for.body69 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.cond67 ], [ %sum.0, %for.end66 ], [ %sum.0, %for.inc64 ], [ %sum.0, %if.end63 ], [ %sum.0, %if.then57 ], [ %sum.0, %land.lhs.true55 ], [ %sum.0, %originalBBpart2110 ], [ %123, %originalBB106 ], [ %sum.0, %for.body46 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.cond44 ], [ %sum.0, %for.end43 ], [ %sum.0, %for.inc41 ], [ %sum.0, %if.end40 ], [ %sum.0, %if.then34 ], [ %87, %for.body25 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end22 ], [ %sum.0, %if.end21 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %if.then20 ], [ %sum.0, %land.lhs.true18 ], [ %sum.0, %if.else16 ], [ %sum.0, %if.then15 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %13, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB116alteredBB ], [ %max1.0, %originalBB112alteredBB ], [ %max1.0, %originalBB106alteredBB ], [ %max1.0, %originalBB102alteredBB ], [ %max1.0, %originalBB98alteredBB ], [ %max1.0, %originalBB94alteredBB ], [ %max1.0, %originalBB90alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %for.inc87 ], [ %max1.0, %if.end86 ], [ %max1.0, %if.then80 ], [ %max1.0, %land.lhs.true78 ], [ %max1.0, %originalBBpart2125 ], [ %max1.0, %originalBB116 ], [ %max1.0, %for.body69 ], [ %max1.0, %originalBBpart2114 ], [ %max1.0, %originalBB112 ], [ %max1.0, %for.cond67 ], [ %max1.0, %for.end66 ], [ %max1.0, %for.inc64 ], [ %max1.0, %if.end63 ], [ %max1.0, %if.then57 ], [ %max1.0, %land.lhs.true55 ], [ %max1.0, %originalBBpart2110 ], [ %max1.0, %originalBB106 ], [ %max1.0, %for.body46 ], [ %max1.0, %originalBBpart2104 ], [ %max1.0, %originalBB102 ], [ %max1.0, %for.cond44 ], [ %max1.0, %for.end43 ], [ %max1.0, %for.inc41 ], [ %max1.0, %if.end40 ], [ %max1.0, %if.then34 ], [ %max1.0, %for.body25 ], [ %max1.0, %for.cond23 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %if.end22 ], [ %max1.0, %if.end21 ], [ %max1.0, %if.end ], [ %max1.0, %originalBBpart2100 ], [ %max1.0, %originalBB98 ], [ %max1.0, %if.then20 ], [ %max1.0, %land.lhs.true18 ], [ %max1.0, %if.else16 ], [ %max1.0, %if.then15 ], [ %max1.0, %originalBBpart296 ], [ %max1.0, %originalBB94 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %originalBBpart292 ], [ %max1.0, %originalBB90 ], [ %max1.0, %if.else ], [ %sum.0, %if.then ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB116alteredBB ], [ %max2.0, %originalBB112alteredBB ], [ %max2.0, %originalBB106alteredBB ], [ %max2.0, %originalBB102alteredBB ], [ %max2.0, %originalBB98alteredBB ], [ %max2.0, %originalBB94alteredBB ], [ %max2.0, %originalBB90alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %for.inc87 ], [ %max2.0, %if.end86 ], [ %max2.0, %if.then80 ], [ %max2.0, %land.lhs.true78 ], [ %max2.0, %originalBBpart2125 ], [ %max2.0, %originalBB116 ], [ %max2.0, %for.body69 ], [ %max2.0, %originalBBpart2114 ], [ %max2.0, %originalBB112 ], [ %max2.0, %for.cond67 ], [ %max2.0, %for.end66 ], [ %max2.0, %for.inc64 ], [ %max2.0, %if.end63 ], [ %max2.0, %if.then57 ], [ %max2.0, %land.lhs.true55 ], [ %max2.0, %originalBBpart2110 ], [ %max2.0, %originalBB106 ], [ %max2.0, %for.body46 ], [ %max2.0, %originalBBpart2104 ], [ %max2.0, %originalBB102 ], [ %max2.0, %for.cond44 ], [ %max2.0, %for.end43 ], [ %max2.0, %for.inc41 ], [ %max2.0, %if.end40 ], [ %max2.0, %if.then34 ], [ %max2.0, %for.body25 ], [ %max2.0, %for.cond23 ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %if.end22 ], [ %max2.0, %if.end21 ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart2100 ], [ %max2.0, %originalBB98 ], [ %max2.0, %if.then20 ], [ %max2.0, %land.lhs.true18 ], [ %max2.0, %if.else16 ], [ %sum.0, %if.then15 ], [ %max2.0, %originalBBpart296 ], [ %max2.0, %originalBB94 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %originalBBpart292 ], [ %max2.0, %originalBB90 ], [ %max2.0, %if.else ], [ %max1.0, %if.then ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %max3.0.be = phi i32 [ %max3.0, %loopEntry ], [ %max3.0, %originalBB116alteredBB ], [ %max3.0, %originalBB112alteredBB ], [ %max3.0, %originalBB106alteredBB ], [ %max3.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %max3.0, %originalBB94alteredBB ], [ %max3.0, %originalBB90alteredBB ], [ %max3.0, %originalBBalteredBB ], [ %max3.0, %for.inc87 ], [ %max3.0, %if.end86 ], [ %max3.0, %if.then80 ], [ %max3.0, %land.lhs.true78 ], [ %max3.0, %originalBBpart2125 ], [ %max3.0, %originalBB116 ], [ %max3.0, %for.body69 ], [ %max3.0, %originalBBpart2114 ], [ %max3.0, %originalBB112 ], [ %max3.0, %for.cond67 ], [ %max3.0, %for.end66 ], [ %max3.0, %for.inc64 ], [ %max3.0, %if.end63 ], [ %max3.0, %if.then57 ], [ %max3.0, %land.lhs.true55 ], [ %max3.0, %originalBBpart2110 ], [ %max3.0, %originalBB106 ], [ %max3.0, %for.body46 ], [ %max3.0, %originalBBpart2104 ], [ %max3.0, %originalBB102 ], [ %max3.0, %for.cond44 ], [ %max3.0, %for.end43 ], [ %max3.0, %for.inc41 ], [ %max3.0, %if.end40 ], [ %max3.0, %if.then34 ], [ %max3.0, %for.body25 ], [ %max3.0, %for.cond23 ], [ %max3.0, %for.end ], [ %max3.0, %for.inc ], [ %max3.0, %if.end22 ], [ %max3.0, %if.end21 ], [ %max3.0, %if.end ], [ %max3.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %max3.0, %if.then20 ], [ %max3.0, %land.lhs.true18 ], [ %max3.0, %if.else16 ], [ %max2.0, %if.then15 ], [ %max3.0, %originalBBpart296 ], [ %max3.0, %originalBB94 ], [ %max3.0, %land.lhs.true ], [ %max3.0, %originalBBpart292 ], [ %max3.0, %originalBB90 ], [ %max3.0, %if.else ], [ %max2.0, %if.then ], [ %max3.0, %originalBBpart2 ], [ %max3.0, %originalBB ], [ %max3.0, %for.body ], [ %max3.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc87 ], [ %t.0, %if.end86 ], [ %182, %if.then80 ], [ %t.0, %land.lhs.true78 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB116 ], [ %t.0, %for.body69 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %for.cond67 ], [ %t.0, %for.end66 ], [ %t.0, %for.inc64 ], [ %t.0, %if.end63 ], [ %136, %if.then57 ], [ %t.0, %land.lhs.true55 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB106 ], [ %t.0, %for.body46 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %for.cond44 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %if.end40 ], [ %90, %if.then34 ], [ %t.0, %for.body25 ], [ %t.0, %for.cond23 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end22 ], [ %t.0, %if.end21 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %if.then20 ], [ %t.0, %land.lhs.true18 ], [ %t.0, %if.else16 ], [ %t.0, %if.then15 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1994971648, %originalBB116alteredBB ], [ 437242560, %originalBB112alteredBB ], [ -1904589622, %originalBB106alteredBB ], [ -772497541, %originalBB102alteredBB ], [ 507887282, %originalBB98alteredBB ], [ 605568281, %originalBB94alteredBB ], [ -1249709606, %originalBB90alteredBB ], [ 1808439545, %originalBBalteredBB ], [ 790945395, %for.inc87 ], [ 1575852169, %if.end86 ], [ -1737628580, %if.then80 ], [ %180, %land.lhs.true78 ], [ %179, %originalBBpart2125 ], [ %178, %originalBB116 ], [ %166, %for.body69 ], [ %157, %originalBBpart2114 ], [ %156, %originalBB112 ], [ %146, %for.cond67 ], [ 790945395, %for.end66 ], [ 148208239, %for.inc64 ], [ 1819304729, %if.end63 ], [ 1592527697, %if.then57 ], [ %134, %land.lhs.true55 ], [ %133, %originalBBpart2110 ], [ %132, %originalBB106 ], [ %120, %for.body46 ], [ %111, %originalBBpart2104 ], [ %110, %originalBB102 ], [ %100, %for.cond44 ], [ 148208239, %for.end43 ], [ -963626014, %for.inc41 ], [ 1965009900, %if.end40 ], [ 749545659, %if.then34 ], [ %88, %for.body25 ], [ %84, %for.cond23 ], [ -963626014, %for.end ], [ -467996334, %for.inc ], [ -1487479924, %if.end22 ], [ -1354347008, %if.end21 ], [ -346908277, %if.end ], [ -494081570, %originalBBpart2100 ], [ %81, %originalBB98 ], [ %72, %if.then20 ], [ %63, %land.lhs.true18 ], [ %62, %if.else16 ], [ -346908277, %if.then15 ], [ %61, %originalBBpart296 ], [ %60, %originalBB94 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart292 ], [ %41, %originalBB90 ], [ %32, %if.else ], [ -1354347008, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1508286727, i32 656972408
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1808439545, i32 237747576
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %a = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %b = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %a, i32* nonnull %b)
  %11 = load i32, i32* %a, align 4
  %12 = load i32, i32* %b, align 4
  %13 = add i32 %12, %11
  %cmp12 = icmp sgt i32 %13, %max1.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1281600384, i32 237747576
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %23 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 390211395, i32 981322825
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1249709606, i32 164497686
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %sum.0, %max1.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1695402143, i32 164497686
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1683738491, i32 -416813901
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 605568281, i32 205770463
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %sum.0, %max2.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2082408561, i32 205770463
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1140334000, i32 -416813901
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %cmp17 = icmp slt i32 %sum.0, %max2.0
  %62 = select i1 %cmp17, i32 1092361592, i32 -494081570
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %sum.0, %max3.0
  %63 = select i1 %cmp19, i32 -349255085, i32 -494081570
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 507887282, i32 -163722684
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1134134368, i32 -163722684
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp24, i32 -116742133, i32 612102818
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %a28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom26, i32 1
  %85 = load i32, i32* %a28, align 4
  %b31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom26, i32 2
  %86 = load i32, i32* %b31, align 4
  %87 = add i32 %86, %85
  %cmp33 = icmp eq i32 %87, %max1.0
  %88 = select i1 %cmp33, i32 -228389130, i32 749545659
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %num37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom35, i32 0
  %89 = load i32, i32* %num37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %max1.0)
  %90 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -772497541, i32 -41048868
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %i.0, %101
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1189751976, i32 -41048868
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %111 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 35929080, i32 -1315808168
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1904589622, i32 -1581411772
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %a49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom47, i32 1
  %121 = load i32, i32* %a49, align 4
  %b52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom47, i32 2
  %122 = load i32, i32* %b52, align 4
  %123 = add i32 %122, %121
  %cmp54 = icmp eq i32 %123, %max2.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1080504610, i32 -1581411772
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %133 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1648389761, i32 1592527697
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %cmp56 = icmp slt i32 %t.0, 3
  %134 = select i1 %cmp56, i32 -2080660857, i32 1592527697
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %num60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom58, i32 0
  %135 = load i32, i32* %num60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %max2.0)
  %136 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 437242560, i32 -645463150
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %i.0, %147
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 199757702, i32 -645463150
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %157 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1514617176, i32 435329359
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1994971648, i32 -382400197
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %a72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom70, i32 1
  %167 = load i32, i32* %a72, align 4
  %b75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom70, i32 2
  %168 = load i32, i32* %b75, align 4
  %169 = add i32 %168, %167
  %cmp77 = icmp eq i32 %169, %max3.0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1419704668, i32 -382400197
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %179 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1116784611, i32 -1737628580
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %cmp79 = icmp slt i32 %t.0, 3
  %180 = select i1 %cmp79, i32 66183532, i32 -1737628580
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %num83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom81, i32 0
  %181 = load i32, i32* %num83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %181, i32 %max3.0)
  %182 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 0
  %aalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 1
  %balteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  %184 = load i32, i32* %aalteredBB, align 4
  %185 = load i32, i32* %balteredBB, align 4
  %186 = add i32 %185, %184
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %a49alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom47alteredBB, i32 1
  %187 = load i32, i32* %a49alteredBB, align 4
  %b52alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom47alteredBB, i32 2
  %188 = load i32, i32* %b52alteredBB, align 4
  %189 = add i32 %188, %187
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %a72alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom70alteredBB, i32 1
  %190 = load i32, i32* %a72alteredBB, align 4
  %b75alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom70alteredBB, i32 2
  %191 = load i32, i32* %b75alteredBB, align 4
  %192 = add i32 %191, %190
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
