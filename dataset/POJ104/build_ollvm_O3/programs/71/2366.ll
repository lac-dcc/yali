; ModuleID = 'build_ollvm/programs/71/2366.ll'
source_filename = "source-C-CXX/71/2366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %b = alloca [22 x [22 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1078546629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1078546629, label %for.cond
    i32 514755612, label %for.body
    i32 1506524225, label %for.cond1
    i32 -879346649, label %originalBB
    i32 1563587568, label %originalBBpart2
    i32 781123340, label %for.body3
    i32 -561270445, label %for.inc
    i32 -678235196, label %for.end
    i32 -1446097003, label %for.inc10
    i32 345529958, label %originalBB108
    i32 -227910845, label %originalBBpart2111
    i32 525800489, label %for.end12
    i32 -1614885367, label %for.cond13
    i32 1718704282, label %originalBB113
    i32 1056246310, label %originalBBpart2115
    i32 -1069869282, label %for.body15
    i32 -754940516, label %for.cond16
    i32 -1493651138, label %for.body18
    i32 1355649806, label %for.inc24
    i32 -39896316, label %for.end26
    i32 342796716, label %for.inc27
    i32 1994641479, label %for.end29
    i32 343108402, label %originalBB117
    i32 -528545436, label %originalBBpart2119
    i32 696654512, label %for.cond30
    i32 465542617, label %for.body32
    i32 -987651694, label %originalBB121
    i32 642369376, label %originalBBpart2123
    i32 642405341, label %for.cond33
    i32 -422508496, label %for.body35
    i32 -70162058, label %land.lhs.true
    i32 1448200122, label %land.lhs.true54
    i32 38931859, label %land.lhs.true65
    i32 -1193574421, label %if.then
    i32 -179221685, label %originalBB125
    i32 -2015343866, label %originalBBpart2127
    i32 286563772, label %if.end
    i32 -1986968880, label %for.inc80
    i32 -761181653, label %originalBB129
    i32 871614966, label %originalBBpart2143
    i32 -1007115376, label %for.end82
    i32 -1509068640, label %for.inc83
    i32 -764530895, label %for.end85
    i32 1462805460, label %for.cond86
    i32 179596410, label %for.body88
    i32 1955151843, label %for.cond89
    i32 1284198644, label %for.body91
    i32 -1027651529, label %if.then97
    i32 -914505600, label %if.end101
    i32 -536067341, label %originalBB145
    i32 154214630, label %originalBBpart2147
    i32 944173895, label %for.inc102
    i32 1929799628, label %for.end104
    i32 -207219711, label %originalBB149
    i32 -364067591, label %originalBBpart2151
    i32 -1578410414, label %for.inc105
    i32 645148216, label %originalBB153
    i32 1117885637, label %originalBBpart2156
    i32 -716893278, label %for.end107
    i32 -719214731, label %originalBBalteredBB
    i32 1966612711, label %originalBB108alteredBB
    i32 -861599305, label %originalBB113alteredBB
    i32 1994793119, label %originalBB117alteredBB
    i32 -858750351, label %originalBB121alteredBB
    i32 -1365984983, label %originalBB125alteredBB
    i32 -2093528651, label %originalBB129alteredBB
    i32 -576716770, label %originalBB145alteredBB
    i32 1283724748, label %originalBB149alteredBB
    i32 -894668161, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB153, %for.inc105, %originalBBpart2151, %originalBB149, %for.end104, %for.inc102, %originalBBpart2147, %originalBB145, %if.end101, %if.then97, %for.body91, %for.cond89, %for.body88, %for.cond86, %for.end85, %for.inc83, %for.end82, %originalBBpart2143, %originalBB129, %for.inc80, %if.end, %originalBBpart2127, %originalBB125, %if.then, %land.lhs.true65, %land.lhs.true54, %land.lhs.true, %for.body35, %for.cond33, %originalBBpart2123, %originalBB121, %for.body32, %for.cond30, %originalBBpart2119, %originalBB117, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %originalBBpart2115, %originalBB113, %for.cond13, %for.end12, %originalBBpart2111, %originalBB108, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %221, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 1, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %219, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2156 ], [ %.neg, %originalBB153 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end101 ], [ %i.0, %if.then97 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ 1, %for.end85 ], [ %.neg50, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true65 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2119 ], [ 1, %originalBB117 ], [ %i.0, %for.end29 ], [ %62, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond13 ], [ 1, %for.end12 ], [ %i.0, %originalBBpart2111 ], [ %29, %originalBB108 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %220, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ 1, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end104 ], [ %182, %for.inc102 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end101 ], [ %j.0, %if.then97 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ 1, %for.body88 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2143 ], [ %146, %originalBB129 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true65 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2123 ], [ 1, %originalBB121 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %61, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 1, %for.body15 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %.neg51, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 645148216, %originalBB153alteredBB ], [ -207219711, %originalBB149alteredBB ], [ -536067341, %originalBB145alteredBB ], [ -761181653, %originalBB129alteredBB ], [ -179221685, %originalBB125alteredBB ], [ -987651694, %originalBB121alteredBB ], [ 343108402, %originalBB117alteredBB ], [ 1718704282, %originalBB113alteredBB ], [ 345529958, %originalBB108alteredBB ], [ -879346649, %originalBBalteredBB ], [ 1462805460, %originalBBpart2156 ], [ %218, %originalBB153 ], [ %209, %for.inc105 ], [ -1578410414, %originalBBpart2151 ], [ %200, %originalBB149 ], [ %191, %for.end104 ], [ 1955151843, %for.inc102 ], [ 944173895, %originalBBpart2147 ], [ %181, %originalBB145 ], [ %172, %if.end101 ], [ -914505600, %if.then97 ], [ %161, %for.body91 ], [ %159, %for.cond89 ], [ 1955151843, %for.body88 ], [ %157, %for.cond86 ], [ 1462805460, %for.end85 ], [ 696654512, %for.inc83 ], [ -1509068640, %for.end82 ], [ 642405341, %originalBBpart2143 ], [ %155, %originalBB129 ], [ %145, %for.inc80 ], [ -1986968880, %if.end ], [ 286563772, %originalBBpart2127 ], [ %136, %originalBB125 ], [ %127, %if.then ], [ %118, %land.lhs.true65 ], [ %114, %land.lhs.true54 ], [ %110, %land.lhs.true ], [ %106, %for.body35 ], [ %102, %for.cond33 ], [ 642405341, %originalBBpart2123 ], [ %100, %originalBB121 ], [ %91, %for.body32 ], [ %82, %for.cond30 ], [ 696654512, %originalBBpart2119 ], [ %80, %originalBB117 ], [ %71, %for.end29 ], [ -1614885367, %for.inc27 ], [ 342796716, %for.end26 ], [ -754940516, %for.inc24 ], [ 1355649806, %for.body18 ], [ %60, %for.cond16 ], [ -754940516, %for.body15 ], [ %58, %originalBBpart2115 ], [ %57, %originalBB113 ], [ %47, %for.cond13 ], [ -1614885367, %for.end12 ], [ -1078546629, %originalBBpart2111 ], [ %38, %originalBB108 ], [ %28, %for.inc10 ], [ -1446097003, %for.end ], [ 1506524225, %for.inc ], [ -561270445, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1506524225, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 22
  %0 = select i1 %cmp, i32 514755612, i32 525800489
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -879346649, i32 -719214731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 22
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1563587568, i32 -719214731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 781123340, i32 -678235196
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 -1, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 345529958, i32 1966612711
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -227910845, i32 1966612711
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1718704282, i32 -861599305
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %cmp14 = icmp sle i32 %i.0, %48
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1056246310, i32 -861599305
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %58 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1069869282, i32 1994641479
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp17.not = icmp sgt i32 %j.0, %59
  %60 = select i1 %cmp17.not, i32 -39896316, i32 -1493651138
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 343108402, i32 1994793119
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -528545436, i32 1994793119
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %cmp31.not = icmp sgt i32 %i.0, %81
  %82 = select i1 %cmp31.not, i32 -764530895, i32 465542617
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -987651694, i32 -858750351
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 642369376, i32 -858750351
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp34.not = icmp sgt i32 %j.0, %101
  %102 = select i1 %cmp34.not, i32 -1007115376, i32 -422508496
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %103 = load i32, i32* %arrayidx39, align 4
  %104 = add i32 %i.0, -1
  %idxprom40 = sext i32 %104 to i64
  %arrayidx43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom38
  %105 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp slt i32 %103, %105
  %106 = select i1 %cmp44.not, i32 286563772, i32 -70162058
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %107 = load i32, i32* %arrayidx48, align 4
  %108 = add i32 %i.0, 1
  %idxprom49 = sext i32 %108 to i64
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom47
  %109 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp slt i32 %107, %109
  %110 = select i1 %cmp53.not, i32 286563772, i32 1448200122
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %111 = load i32, i32* %arrayidx58, align 4
  %112 = add i32 %j.0, -1
  %idxprom62 = sext i32 %112 to i64
  %arrayidx63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom62
  %113 = load i32, i32* %arrayidx63, align 4
  %cmp64.not = icmp slt i32 %111, %113
  %114 = select i1 %cmp64.not, i32 286563772, i32 38931859
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %115 = load i32, i32* %arrayidx69, align 4
  %116 = add i32 %j.0, 1
  %idxprom73 = sext i32 %116 to i64
  %arrayidx74 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom73
  %117 = load i32, i32* %arrayidx74, align 4
  %cmp75.not = icmp slt i32 %115, %117
  %118 = select i1 %cmp75.not, i32 286563772, i32 -1193574421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -179221685, i32 -1365984983
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom76, i64 %idxprom78
  store i32 1, i32* %arrayidx79, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2015343866, i32 -1365984983
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -761181653, i32 -2093528651
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 871614966, i32 -2093528651
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %cmp87.not = icmp sgt i32 %i.0, %156
  %157 = select i1 %cmp87.not, i32 -716893278, i32 179596410
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp90.not = icmp sgt i32 %j.0, %158
  %159 = select i1 %cmp90.not, i32 1929799628, i32 1284198644
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom92, i64 %idxprom94
  %160 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %160, 1
  %161 = select i1 %cmp96, i32 -1027651529, i32 -914505600
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, -1
  %163 = add i32 %j.0, -1
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %162, i32 %163)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -536067341, i32 -576716770
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 154214630, i32 -576716770
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -207219711, i32 1283724748
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -364067591, i32 1283724748
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 645148216, i32 -894668161
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1117885637, i32 -894668161
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %idxprom78alteredBB = sext i32 %j.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %b, i64 0, i64 %idxprom76alteredBB, i64 %idxprom78alteredBB
  store i32 1, i32* %arrayidx79alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
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
