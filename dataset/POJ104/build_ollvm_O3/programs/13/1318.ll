; ModuleID = 'build_ollvm/programs/13/1318.ll'
source_filename = "source-C-CXX/13/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.student*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ 0, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ 0, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %a3.0 = phi i32 [ 0, %entry ], [ %a3.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %k3.0 = phi i32 [ undef, %entry ], [ %k3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -329587898, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -329587898, label %for.cond
    i32 -242079211, label %originalBB
    i32 -1151972089, label %originalBBpart2
    i32 -1879790747, label %for.body
    i32 -520533027, label %for.inc
    i32 -1826714769, label %originalBB104
    i32 -551954168, label %originalBBpart2115
    i32 1217969432, label %for.end
    i32 1251872851, label %originalBB117
    i32 800105948, label %originalBBpart2119
    i32 1815158397, label %for.cond16
    i32 -1384437509, label %for.body19
    i32 -1428325055, label %if.then
    i32 245804715, label %if.end
    i32 425721538, label %for.inc28
    i32 -462065724, label %for.end30
    i32 327300394, label %originalBB121
    i32 179122993, label %originalBBpart2123
    i32 -210462884, label %for.cond31
    i32 955684069, label %for.body34
    i32 -1766109366, label %originalBB125
    i32 -199565547, label %originalBBpart2127
    i32 1112170997, label %land.lhs.true
    i32 -1558910343, label %originalBB129
    i32 1978895379, label %originalBBpart2131
    i32 395919482, label %land.lhs.true45
    i32 301916884, label %originalBB133
    i32 -1081975690, label %originalBBpart2135
    i32 492195151, label %if.then48
    i32 -393498184, label %if.end52
    i32 1529588608, label %for.inc53
    i32 1899077326, label %for.end55
    i32 1345999175, label %for.cond56
    i32 1398058549, label %originalBB137
    i32 -1696210825, label %originalBBpart2139
    i32 -574610385, label %for.body59
    i32 -1679099952, label %land.lhs.true65
    i32 -987300104, label %land.lhs.true71
    i32 120349894, label %land.lhs.true74
    i32 1408780842, label %if.then77
    i32 -529808876, label %if.end81
    i32 938243793, label %for.inc82
    i32 498608630, label %originalBB141
    i32 1144365054, label %originalBBpart2153
    i32 2032266833, label %for.end84
    i32 1768333816, label %originalBBalteredBB
    i32 933475900, label %originalBB104alteredBB
    i32 1071441268, label %originalBB117alteredBB
    i32 1178289852, label %originalBB121alteredBB
    i32 -906020205, label %originalBB125alteredBB
    i32 -434166909, label %originalBB129alteredBB
    i32 1062896111, label %originalBB133alteredBB
    i32 700263078, label %originalBB137alteredBB
    i32 1105436393, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB141, %for.inc82, %if.end81, %if.then77, %land.lhs.true74, %land.lhs.true71, %land.lhs.true65, %for.body59, %originalBBpart2139, %originalBB137, %for.cond56, %for.end55, %for.inc53, %if.end52, %if.then48, %originalBBpart2135, %originalBB133, %land.lhs.true45, %originalBBpart2131, %originalBB129, %land.lhs.true, %originalBBpart2127, %originalBB125, %for.body34, %for.cond31, %originalBBpart2123, %originalBB121, %for.end30, %for.inc28, %if.end, %if.then, %for.body19, %for.cond16, %originalBBpart2119, %originalBB117, %for.end, %originalBBpart2115, %originalBB104, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %200, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %199, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2153 ], [ %.neg, %originalBB141 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %147, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %i.0, %for.end30 ], [ %.neg67, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2115 ], [ %34, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB141alteredBB ], [ %a1.0, %originalBB137alteredBB ], [ %a1.0, %originalBB133alteredBB ], [ %a1.0, %originalBB129alteredBB ], [ %a1.0, %originalBB125alteredBB ], [ %a1.0, %originalBB121alteredBB ], [ %a1.0, %originalBB117alteredBB ], [ %a1.0, %originalBB104alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBBpart2153 ], [ %a1.0, %originalBB141 ], [ %a1.0, %for.inc82 ], [ %a1.0, %if.end81 ], [ %a1.0, %if.then77 ], [ %a1.0, %land.lhs.true74 ], [ %a1.0, %land.lhs.true71 ], [ %a1.0, %land.lhs.true65 ], [ %a1.0, %for.body59 ], [ %a1.0, %originalBBpart2139 ], [ %a1.0, %originalBB137 ], [ %a1.0, %for.cond56 ], [ %a1.0, %for.end55 ], [ %a1.0, %for.inc53 ], [ %a1.0, %if.end52 ], [ %a1.0, %if.then48 ], [ %a1.0, %originalBBpart2135 ], [ %a1.0, %originalBB133 ], [ %a1.0, %land.lhs.true45 ], [ %a1.0, %originalBBpart2131 ], [ %a1.0, %originalBB129 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %originalBBpart2127 ], [ %a1.0, %originalBB125 ], [ %a1.0, %for.body34 ], [ %a1.0, %for.cond31 ], [ %a1.0, %originalBBpart2123 ], [ %a1.0, %originalBB121 ], [ %a1.0, %for.end30 ], [ %a1.0, %for.inc28 ], [ %a1.0, %if.end ], [ %66, %if.then ], [ %a1.0, %for.body19 ], [ %a1.0, %for.cond16 ], [ %a1.0, %originalBBpart2119 ], [ %a1.0, %originalBB117 ], [ %a1.0, %for.end ], [ %a1.0, %originalBBpart2115 ], [ %a1.0, %originalBB104 ], [ %a1.0, %for.inc ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB141alteredBB ], [ %a2.0, %originalBB137alteredBB ], [ %a2.0, %originalBB133alteredBB ], [ %a2.0, %originalBB129alteredBB ], [ %a2.0, %originalBB125alteredBB ], [ %a2.0, %originalBB121alteredBB ], [ %a2.0, %originalBB117alteredBB ], [ %a2.0, %originalBB104alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBBpart2153 ], [ %a2.0, %originalBB141 ], [ %a2.0, %for.inc82 ], [ %a2.0, %if.end81 ], [ %a2.0, %if.then77 ], [ %a2.0, %land.lhs.true74 ], [ %a2.0, %land.lhs.true71 ], [ %a2.0, %land.lhs.true65 ], [ %a2.0, %for.body59 ], [ %a2.0, %originalBBpart2139 ], [ %a2.0, %originalBB137 ], [ %a2.0, %for.cond56 ], [ %a2.0, %for.end55 ], [ %a2.0, %for.inc53 ], [ %a2.0, %if.end52 ], [ %146, %if.then48 ], [ %a2.0, %originalBBpart2135 ], [ %a2.0, %originalBB133 ], [ %a2.0, %land.lhs.true45 ], [ %a2.0, %originalBBpart2131 ], [ %a2.0, %originalBB129 ], [ %a2.0, %land.lhs.true ], [ %a2.0, %originalBBpart2127 ], [ %a2.0, %originalBB125 ], [ %a2.0, %for.body34 ], [ %a2.0, %for.cond31 ], [ %a2.0, %originalBBpart2123 ], [ %a2.0, %originalBB121 ], [ %a2.0, %for.end30 ], [ %a2.0, %for.inc28 ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %for.body19 ], [ %a2.0, %for.cond16 ], [ %a2.0, %originalBBpart2119 ], [ %a2.0, %originalBB117 ], [ %a2.0, %for.end ], [ %a2.0, %originalBBpart2115 ], [ %a2.0, %originalBB104 ], [ %a2.0, %for.inc ], [ %a2.0, %for.body ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.cond ]
  %a3.0.be = phi i32 [ %a3.0, %loopEntry ], [ %a3.0, %originalBB141alteredBB ], [ %a3.0, %originalBB137alteredBB ], [ %a3.0, %originalBB133alteredBB ], [ %a3.0, %originalBB129alteredBB ], [ %a3.0, %originalBB125alteredBB ], [ %a3.0, %originalBB121alteredBB ], [ %a3.0, %originalBB117alteredBB ], [ %a3.0, %originalBB104alteredBB ], [ %a3.0, %originalBBalteredBB ], [ %a3.0, %originalBBpart2153 ], [ %a3.0, %originalBB141 ], [ %a3.0, %for.inc82 ], [ %a3.0, %if.end81 ], [ %174, %if.then77 ], [ %a3.0, %land.lhs.true74 ], [ %a3.0, %land.lhs.true71 ], [ %a3.0, %land.lhs.true65 ], [ %a3.0, %for.body59 ], [ %a3.0, %originalBBpart2139 ], [ %a3.0, %originalBB137 ], [ %a3.0, %for.cond56 ], [ %a3.0, %for.end55 ], [ %a3.0, %for.inc53 ], [ %a3.0, %if.end52 ], [ %a3.0, %if.then48 ], [ %a3.0, %originalBBpart2135 ], [ %a3.0, %originalBB133 ], [ %a3.0, %land.lhs.true45 ], [ %a3.0, %originalBBpart2131 ], [ %a3.0, %originalBB129 ], [ %a3.0, %land.lhs.true ], [ %a3.0, %originalBBpart2127 ], [ %a3.0, %originalBB125 ], [ %a3.0, %for.body34 ], [ %a3.0, %for.cond31 ], [ %a3.0, %originalBBpart2123 ], [ %a3.0, %originalBB121 ], [ %a3.0, %for.end30 ], [ %a3.0, %for.inc28 ], [ %a3.0, %if.end ], [ %a3.0, %if.then ], [ %a3.0, %for.body19 ], [ %a3.0, %for.cond16 ], [ %a3.0, %originalBBpart2119 ], [ %a3.0, %originalBB117 ], [ %a3.0, %for.end ], [ %a3.0, %originalBBpart2115 ], [ %a3.0, %originalBB104 ], [ %a3.0, %for.inc ], [ %a3.0, %for.body ], [ %a3.0, %originalBBpart2 ], [ %a3.0, %originalBB ], [ %a3.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB141alteredBB ], [ %k1.0, %originalBB137alteredBB ], [ %k1.0, %originalBB133alteredBB ], [ %k1.0, %originalBB129alteredBB ], [ %k1.0, %originalBB125alteredBB ], [ %k1.0, %originalBB121alteredBB ], [ %k1.0, %originalBB117alteredBB ], [ %k1.0, %originalBB104alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %originalBBpart2153 ], [ %k1.0, %originalBB141 ], [ %k1.0, %for.inc82 ], [ %k1.0, %if.end81 ], [ %k1.0, %if.then77 ], [ %k1.0, %land.lhs.true74 ], [ %k1.0, %land.lhs.true71 ], [ %k1.0, %land.lhs.true65 ], [ %k1.0, %for.body59 ], [ %k1.0, %originalBBpart2139 ], [ %k1.0, %originalBB137 ], [ %k1.0, %for.cond56 ], [ %k1.0, %for.end55 ], [ %k1.0, %for.inc53 ], [ %k1.0, %if.end52 ], [ %k1.0, %if.then48 ], [ %k1.0, %originalBBpart2135 ], [ %k1.0, %originalBB133 ], [ %k1.0, %land.lhs.true45 ], [ %k1.0, %originalBBpart2131 ], [ %k1.0, %originalBB129 ], [ %k1.0, %land.lhs.true ], [ %k1.0, %originalBBpart2127 ], [ %k1.0, %originalBB125 ], [ %k1.0, %for.body34 ], [ %k1.0, %for.cond31 ], [ %k1.0, %originalBBpart2123 ], [ %k1.0, %originalBB121 ], [ %k1.0, %for.end30 ], [ %k1.0, %for.inc28 ], [ %k1.0, %if.end ], [ %i.0, %if.then ], [ %k1.0, %for.body19 ], [ %k1.0, %for.cond16 ], [ %k1.0, %originalBBpart2119 ], [ %k1.0, %originalBB117 ], [ %k1.0, %for.end ], [ %k1.0, %originalBBpart2115 ], [ %k1.0, %originalBB104 ], [ %k1.0, %for.inc ], [ %k1.0, %for.body ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB141alteredBB ], [ %k2.0, %originalBB137alteredBB ], [ %k2.0, %originalBB133alteredBB ], [ %k2.0, %originalBB129alteredBB ], [ %k2.0, %originalBB125alteredBB ], [ %k2.0, %originalBB121alteredBB ], [ %k2.0, %originalBB117alteredBB ], [ %k2.0, %originalBB104alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBBpart2153 ], [ %k2.0, %originalBB141 ], [ %k2.0, %for.inc82 ], [ %k2.0, %if.end81 ], [ %k2.0, %if.then77 ], [ %k2.0, %land.lhs.true74 ], [ %k2.0, %land.lhs.true71 ], [ %k2.0, %land.lhs.true65 ], [ %k2.0, %for.body59 ], [ %k2.0, %originalBBpart2139 ], [ %k2.0, %originalBB137 ], [ %k2.0, %for.cond56 ], [ %k2.0, %for.end55 ], [ %k2.0, %for.inc53 ], [ %k2.0, %if.end52 ], [ %i.0, %if.then48 ], [ %k2.0, %originalBBpart2135 ], [ %k2.0, %originalBB133 ], [ %k2.0, %land.lhs.true45 ], [ %k2.0, %originalBBpart2131 ], [ %k2.0, %originalBB129 ], [ %k2.0, %land.lhs.true ], [ %k2.0, %originalBBpart2127 ], [ %k2.0, %originalBB125 ], [ %k2.0, %for.body34 ], [ %k2.0, %for.cond31 ], [ %k2.0, %originalBBpart2123 ], [ %k2.0, %originalBB121 ], [ %k2.0, %for.end30 ], [ %k2.0, %for.inc28 ], [ %k2.0, %if.end ], [ %k2.0, %if.then ], [ %k2.0, %for.body19 ], [ %k2.0, %for.cond16 ], [ %k2.0, %originalBBpart2119 ], [ %k2.0, %originalBB117 ], [ %k2.0, %for.end ], [ %k2.0, %originalBBpart2115 ], [ %k2.0, %originalBB104 ], [ %k2.0, %for.inc ], [ %k2.0, %for.body ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.cond ]
  %k3.0.be = phi i32 [ %k3.0, %loopEntry ], [ %k3.0, %originalBB141alteredBB ], [ %k3.0, %originalBB137alteredBB ], [ %k3.0, %originalBB133alteredBB ], [ %k3.0, %originalBB129alteredBB ], [ %k3.0, %originalBB125alteredBB ], [ %k3.0, %originalBB121alteredBB ], [ %k3.0, %originalBB117alteredBB ], [ %k3.0, %originalBB104alteredBB ], [ %k3.0, %originalBBalteredBB ], [ %k3.0, %originalBBpart2153 ], [ %k3.0, %originalBB141 ], [ %k3.0, %for.inc82 ], [ %k3.0, %if.end81 ], [ %i.0, %if.then77 ], [ %k3.0, %land.lhs.true74 ], [ %k3.0, %land.lhs.true71 ], [ %k3.0, %land.lhs.true65 ], [ %k3.0, %for.body59 ], [ %k3.0, %originalBBpart2139 ], [ %k3.0, %originalBB137 ], [ %k3.0, %for.cond56 ], [ %k3.0, %for.end55 ], [ %k3.0, %for.inc53 ], [ %k3.0, %if.end52 ], [ %k3.0, %if.then48 ], [ %k3.0, %originalBBpart2135 ], [ %k3.0, %originalBB133 ], [ %k3.0, %land.lhs.true45 ], [ %k3.0, %originalBBpart2131 ], [ %k3.0, %originalBB129 ], [ %k3.0, %land.lhs.true ], [ %k3.0, %originalBBpart2127 ], [ %k3.0, %originalBB125 ], [ %k3.0, %for.body34 ], [ %k3.0, %for.cond31 ], [ %k3.0, %originalBBpart2123 ], [ %k3.0, %originalBB121 ], [ %k3.0, %for.end30 ], [ %k3.0, %for.inc28 ], [ %k3.0, %if.end ], [ %k3.0, %if.then ], [ %k3.0, %for.body19 ], [ %k3.0, %for.cond16 ], [ %k3.0, %originalBBpart2119 ], [ %k3.0, %originalBB117 ], [ %k3.0, %for.end ], [ %k3.0, %originalBBpart2115 ], [ %k3.0, %originalBB104 ], [ %k3.0, %for.inc ], [ %k3.0, %for.body ], [ %k3.0, %originalBBpart2 ], [ %k3.0, %originalBB ], [ %k3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 498608630, %originalBB141alteredBB ], [ 1398058549, %originalBB137alteredBB ], [ 301916884, %originalBB133alteredBB ], [ -1558910343, %originalBB129alteredBB ], [ -1766109366, %originalBB125alteredBB ], [ 327300394, %originalBB121alteredBB ], [ 1251872851, %originalBB117alteredBB ], [ -1826714769, %originalBB104alteredBB ], [ -242079211, %originalBBalteredBB ], [ 1345999175, %originalBBpart2153 ], [ %192, %originalBB141 ], [ %183, %for.inc82 ], [ 938243793, %if.end81 ], [ -529808876, %if.then77 ], [ %173, %land.lhs.true74 ], [ %172, %land.lhs.true71 ], [ %171, %land.lhs.true65 ], [ %169, %for.body59 ], [ %167, %originalBBpart2139 ], [ %166, %originalBB137 ], [ %156, %for.cond56 ], [ 1345999175, %for.end55 ], [ -210462884, %for.inc53 ], [ 1529588608, %if.end52 ], [ -393498184, %if.then48 ], [ %145, %originalBBpart2135 ], [ %144, %originalBB133 ], [ %135, %land.lhs.true45 ], [ %126, %originalBBpart2131 ], [ %125, %originalBB129 ], [ %115, %land.lhs.true ], [ %106, %originalBBpart2127 ], [ %105, %originalBB125 ], [ %95, %for.body34 ], [ %86, %for.cond31 ], [ -210462884, %originalBBpart2123 ], [ %84, %originalBB121 ], [ %75, %for.end30 ], [ 1815158397, %for.inc28 ], [ 425721538, %if.end ], [ 245804715, %if.then ], [ %65, %for.body19 ], [ %63, %for.cond16 ], [ 1815158397, %originalBBpart2119 ], [ %61, %originalBB117 ], [ %52, %for.end ], [ -329587898, %originalBBpart2115 ], [ %43, %originalBB104 ], [ %33, %for.inc ], [ -520533027, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -242079211, i32 1768333816
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1151972089, i32 1768333816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1879790747, i32 1217969432
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 0
  %ch = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 1
  %ma = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %ch, i32* nonnull %ma)
  %22 = load i32, i32* %ch, align 4
  %23 = load i32, i32* %ma, align 4
  %24 = add i32 %23, %22
  %sum = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 3
  store i32 %24, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1826714769, i32 933475900
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -551954168, i32 933475900
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1251872851, i32 1071441268
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 800105948, i32 1071441268
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp17, i32 -1384437509, i32 -462065724
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %sum22 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom20, i32 3
  %64 = load i32, i32* %sum22, align 4
  %cmp23 = icmp sgt i32 %64, %a1.0
  %65 = select i1 %cmp23, i32 -1428325055, i32 245804715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom25, i32 3
  %66 = load i32, i32* %sum27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 327300394, i32 1178289852
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 179122993, i32 1178289852
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp32, i32 955684069, i32 1899077326
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1766109366, i32 -906020205
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %sum37 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom35, i32 3
  %96 = load i32, i32* %sum37, align 4
  %cmp38 = icmp sle i32 %96, %a1.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -199565547, i32 -906020205
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %106 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1112170997, i32 -393498184
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1558910343, i32 -434166909
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %sum42 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom40, i32 3
  %116 = load i32, i32* %sum42, align 4
  %cmp43 = icmp sgt i32 %116, %a2.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1978895379, i32 -434166909
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %126 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 395919482, i32 -393498184
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 301916884, i32 1062896111
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp46 = icmp ne i32 %i.0, %k1.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1081975690, i32 1062896111
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %145 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 492195151, i32 -393498184
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %sum51 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom49, i32 3
  %146 = load i32, i32* %sum51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1398058549, i32 700263078
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %i.0, %157
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1696210825, i32 700263078
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %167 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -574610385, i32 2032266833
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %sum62 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom60, i32 3
  %168 = load i32, i32* %sum62, align 4
  %cmp63.not = icmp sgt i32 %168, %a2.0
  %169 = select i1 %cmp63.not, i32 -529808876, i32 -1679099952
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %sum68 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom66, i32 3
  %170 = load i32, i32* %sum68, align 4
  %cmp69 = icmp sgt i32 %170, %a3.0
  %171 = select i1 %cmp69, i32 -987300104, i32 -529808876
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %cmp72.not = icmp eq i32 %i.0, %k1.0
  %172 = select i1 %cmp72.not, i32 -529808876, i32 120349894
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %cmp75.not = icmp eq i32 %i.0, %k2.0
  %173 = select i1 %cmp75.not, i32 -529808876, i32 1408780842
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %sum80 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom78, i32 3
  %174 = load i32, i32* %sum80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 498608630, i32 1105436393
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1144365054, i32 1105436393
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %k1.0 to i64
  %num87 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom85, i32 0
  %193 = load i32, i32* %num87, align 4
  %sum90 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom85, i32 3
  %194 = load i32, i32* %sum90, align 4
  %idxprom91 = sext i32 %k2.0 to i64
  %num93 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom91, i32 0
  %195 = load i32, i32* %num93, align 4
  %sum96 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom91, i32 3
  %196 = load i32, i32* %sum96, align 4
  %idxprom97 = sext i32 %k3.0 to i64
  %num99 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom97, i32 0
  %197 = load i32, i32* %num99, align 4
  %sum102 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom97, i32 3
  %198 = load i32, i32* %sum102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %193, i32 %194, i32 %195, i32 %196, i32 %197, i32 %198)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
