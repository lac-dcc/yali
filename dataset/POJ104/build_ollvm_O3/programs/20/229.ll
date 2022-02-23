; ModuleID = 'build_ollvm/programs/20/229.ll'
source_filename = "source-C-CXX/20/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %x.0 = phi float [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1710543174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1710543174, label %for.cond
    i32 1243795308, label %for.body
    i32 780549165, label %for.inc
    i32 -2065046547, label %for.end
    i32 2100173284, label %for.cond13
    i32 -1616450609, label %for.body16
    i32 1345843516, label %if.then
    i32 -1072678711, label %if.else
    i32 -968849781, label %originalBB
    i32 1702839822, label %originalBBpart2
    i32 651101057, label %if.then40
    i32 1529763841, label %for.cond52
    i32 1688895473, label %originalBB113
    i32 1979184868, label %originalBBpart2115
    i32 -1703370060, label %for.body55
    i32 829822250, label %for.inc58
    i32 -336570163, label %for.end60
    i32 2032669276, label %originalBB117
    i32 1814358958, label %originalBBpart2119
    i32 -883831376, label %if.end
    i32 -846642022, label %originalBB121
    i32 -1173088696, label %originalBBpart2123
    i32 -1236025838, label %if.end61
    i32 -1697877883, label %for.inc62
    i32 -948006707, label %for.end64
    i32 2131851735, label %for.cond65
    i32 27080937, label %originalBB125
    i32 -1811680346, label %originalBBpart2127
    i32 -2055909927, label %for.body70
    i32 -2000707181, label %for.cond71
    i32 -1018477144, label %for.body76
    i32 1715896949, label %if.then83
    i32 -995429707, label %originalBB129
    i32 -1485546057, label %originalBBpart2131
    i32 550635418, label %if.end92
    i32 563559116, label %for.inc93
    i32 -1138377412, label %for.end95
    i32 -1730910255, label %originalBB133
    i32 1011571110, label %originalBBpart2135
    i32 1722211032, label %for.inc96
    i32 418676441, label %for.end98
    i32 1684207107, label %for.cond101
    i32 -707477236, label %for.body106
    i32 -876875609, label %originalBB137
    i32 1081448141, label %originalBBpart2139
    i32 -1443997243, label %for.inc110
    i32 108606148, label %for.end112
    i32 2120623889, label %originalBBalteredBB
    i32 -270486393, label %originalBB113alteredBB
    i32 858821691, label %originalBB117alteredBB
    i32 -2113561881, label %originalBB121alteredBB
    i32 -673572931, label %originalBB125alteredBB
    i32 -1322793492, label %originalBB129alteredBB
    i32 -1701835413, label %originalBB133alteredBB
    i32 -977730857, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %originalBBpart2139, %originalBB137, %for.body106, %for.cond101, %for.end98, %for.inc96, %originalBBpart2135, %originalBB133, %for.end95, %for.inc93, %if.end92, %originalBBpart2131, %originalBB129, %if.then83, %for.body76, %for.cond71, %for.body70, %originalBBpart2127, %originalBB125, %for.cond65, %for.end64, %for.inc62, %if.end61, %originalBBpart2123, %originalBB121, %if.end, %originalBBpart2119, %originalBB117, %for.end60, %for.inc58, %for.body55, %originalBBpart2115, %originalBB113, %for.cond52, %if.then40, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body16, %for.cond13, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %180, %for.inc110 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond101 ], [ 1, %for.end98 ], [ %.neg, %for.inc96 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then83 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %94, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond52 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 1, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc110 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %for.body106 ], [ %sum.0, %for.cond101 ], [ %sum.0, %for.end98 ], [ %sum.0, %for.inc96 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.end95 ], [ %sum.0, %for.inc93 ], [ %sum.0, %if.end92 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %if.then83 ], [ %sum.0, %for.body76 ], [ %sum.0, %for.cond71 ], [ %sum.0, %for.body70 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.cond65 ], [ %sum.0, %for.end64 ], [ %sum.0, %for.inc62 ], [ %sum.0, %if.end61 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.end60 ], [ %sum.0, %for.inc58 ], [ %sum.0, %for.body55 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.cond52 ], [ %sum.0, %if.then40 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %4, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end95 ], [ %.neg46, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then83 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond71 ], [ %i.0, %for.body70 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond52 ], [ 0, %if.then40 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %14, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc110 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB137 ], [ %d.0, %for.body106 ], [ %d.0, %for.cond101 ], [ %d.0, %for.end98 ], [ %d.0, %for.inc96 ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB133 ], [ %d.0, %for.end95 ], [ %d.0, %for.inc93 ], [ %d.0, %if.end92 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %if.then83 ], [ %d.0, %for.body76 ], [ %d.0, %for.cond71 ], [ %d.0, %for.body70 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %for.cond65 ], [ %d.0, %for.end64 ], [ %d.0, %for.inc62 ], [ %d.0, %if.end61 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB121 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %for.end60 ], [ %.neg47, %for.inc58 ], [ %d.0, %for.body55 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %for.cond52 ], [ 1, %if.then40 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body16 ], [ %d.0, %for.cond13 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %x.0.be = phi float [ %x.0, %loopEntry ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc110 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %for.body106 ], [ %x.0, %for.cond101 ], [ %x.0, %for.end98 ], [ %x.0, %for.inc96 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %for.end95 ], [ %x.0, %for.inc93 ], [ %x.0, %if.end92 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %if.then83 ], [ %x.0, %for.body76 ], [ %x.0, %for.cond71 ], [ %x.0, %for.body70 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB125 ], [ %x.0, %for.cond65 ], [ %x.0, %for.end64 ], [ %x.0, %for.inc62 ], [ %x.0, %if.end61 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %for.end60 ], [ %x.0, %for.inc58 ], [ %x.0, %for.body55 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %for.cond52 ], [ %x.0, %if.then40 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body16 ], [ %x.0, %for.cond13 ], [ %div, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc110 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %for.body106 ], [ %max.0, %for.cond101 ], [ %max.0, %for.end98 ], [ %max.0, %for.inc96 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.end95 ], [ %max.0, %for.inc93 ], [ %max.0, %if.end92 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %if.then83 ], [ %max.0, %for.body76 ], [ %max.0, %for.cond71 ], [ %max.0, %for.body70 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.cond65 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %if.end61 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %for.body55 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %for.cond52 ], [ %38, %if.then40 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body16 ], [ %max.0, %for.cond13 ], [ %8, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -876875609, %originalBB137alteredBB ], [ -1730910255, %originalBB133alteredBB ], [ -995429707, %originalBB129alteredBB ], [ 27080937, %originalBB125alteredBB ], [ -846642022, %originalBB121alteredBB ], [ 2032669276, %originalBB117alteredBB ], [ 1688895473, %originalBB113alteredBB ], [ -968849781, %originalBBalteredBB ], [ 1684207107, %for.inc110 ], [ -1443997243, %originalBBpart2139 ], [ %179, %originalBB137 ], [ %169, %for.body106 ], [ %160, %for.cond101 ], [ 1684207107, %for.end98 ], [ 2131851735, %for.inc96 ], [ 1722211032, %originalBBpart2135 ], [ %157, %originalBB133 ], [ %148, %for.end95 ], [ -2000707181, %for.inc93 ], [ 563559116, %if.end92 ], [ 550635418, %originalBBpart2131 ], [ %139, %originalBB129 ], [ %128, %if.then83 ], [ %119, %for.body76 ], [ %116, %for.cond71 ], [ -2000707181, %for.body70 ], [ %114, %originalBBpart2127 ], [ %113, %originalBB125 ], [ %103, %for.cond65 ], [ 2131851735, %for.end64 ], [ 2100173284, %for.inc62 ], [ -1697877883, %if.end61 ], [ -1236025838, %originalBBpart2123 ], [ %93, %originalBB121 ], [ %84, %if.end ], [ -883831376, %originalBBpart2119 ], [ %75, %originalBB117 ], [ %66, %for.end60 ], [ 1529763841, %for.inc58 ], [ 829822250, %for.body55 ], [ %57, %originalBBpart2115 ], [ %56, %originalBB113 ], [ %47, %for.cond52 ], [ 1529763841, %if.then40 ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %24, %if.else ], [ -1236025838, %if.then ], [ %13, %for.body16 ], [ %10, %for.cond13 ], [ 2100173284, %for.end ], [ -1710543174, %for.inc ], [ 780549165, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1243795308, i32 -2065046547
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %3 = load i32, i32* %arrayidx, align 4
  %4 = add i32 %3, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to float
  %6 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %6 to float
  %div = fdiv float %conv, %conv4
  %7 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %7 to float
  %sub = fsub float %div, %conv6
  %8 = call float @llvm.fabs.f32(float %sub)
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %7, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %9
  %10 = select i1 %cmp14, i32 -1616450609, i32 -948006707
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %11 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %11 to float
  %sub20 = fsub float %x.0, %conv19
  %12 = call float @llvm.fabs.f32(float %sub20)
  %cmp24 = fcmp oeq float %12, %max.0
  %13 = select i1 %cmp24, i32 1345843516, i32 -1072678711
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %15 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %14 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %15, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -968849781, i32 2120623889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %25 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %25 to float
  %sub34 = fsub float %x.0, %conv33
  %26 = call float @llvm.fabs.f32(float %sub34)
  %cmp38 = fcmp ogt float %26, %max.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1702839822, i32 2120623889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %36 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 651101057, i32 -883831376
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %37 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %37 to float
  %sub44 = fsub float %x.0, %conv43
  %38 = call float @llvm.fabs.f32(float %sub44)
  store i32 %37, i32* %arrayidx99, align 16
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1688895473, i32 -270486393
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %d.0, 300
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1979184868, i32 -270486393
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %57 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1703370060, i32 -336570163
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %d.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom56
  store i32 0, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg47 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2032669276, i32 858821691
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1814358958, i32 858821691
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -846642022, i32 -2113561881
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1173088696, i32 -2113561881
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 27080937, i32 -673572931
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom66
  %104 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %104, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1811680346, i32 -673572931
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %114 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -2055909927, i32 418676441
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom72
  %115 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp eq i32 %115, 0
  %116 = select i1 %cmp74.not, i32 -1138377412, i32 -1018477144
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom77
  %117 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom79
  %118 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %117, %118
  %119 = select i1 %cmp81, i32 1715896949, i32 550635418
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -995429707, i32 -1322793492
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom84
  %129 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom86
  %130 = load i32, i32* %arrayidx87, align 4
  store i32 %130, i32* %arrayidx85, align 4
  store i32 %129, i32* %arrayidx87, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1485546057, i32 -1322793492
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1730910255, i32 -1701835413
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1011571110, i32 -1701835413
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %158 = load i32, i32* %arrayidx99, align 16
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %158)
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom102
  %159 = load i32, i32* %arrayidx103, align 4
  %cmp104.not = icmp eq i32 %159, 0
  %160 = select i1 %cmp104.not, i32 108606148, i32 -707477236
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -876875609, i32 -977730857
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom107
  %170 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1081448141, i32 -977730857
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  %181 = load i32, i32* %arrayidx85alteredBB, align 4
  %idxprom86alteredBB = sext i32 %j.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom86alteredBB
  %182 = load i32, i32* %arrayidx87alteredBB, align 4
  store i32 %182, i32* %arrayidx85alteredBB, align 4
  store i32 %181, i32* %arrayidx87alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom107alteredBB
  %183 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
