; ModuleID = 'build_ollvm/programs/20/1606.ll'
source_filename = "source-C-CXX/20/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx50alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %average.0 = phi double [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %ch.0 = phi double [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1693288437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1693288437, label %for.cond
    i32 1439659077, label %for.body
    i32 -1781648093, label %for.inc
    i32 804234965, label %for.end
    i32 38756258, label %originalBB
    i32 -1741640705, label %originalBBpart2
    i32 947888412, label %for.cond5
    i32 -1842264174, label %originalBB105
    i32 1764056190, label %originalBBpart2107
    i32 1839574978, label %for.body8
    i32 -1818705545, label %if.then
    i32 17683821, label %originalBB109
    i32 642236773, label %originalBBpart2111
    i32 -390532237, label %if.end
    i32 94811984, label %if.then19
    i32 -2106879435, label %if.end23
    i32 -372633750, label %if.then29
    i32 587028607, label %if.end34
    i32 -1392852665, label %if.then37
    i32 -108839398, label %if.end43
    i32 -2137609673, label %originalBB113
    i32 -939617688, label %originalBBpart2115
    i32 382213648, label %if.then46
    i32 1537673173, label %originalBB117
    i32 -265824836, label %originalBBpart2119
    i32 -1623326276, label %if.end51
    i32 1533064284, label %originalBB121
    i32 1935117197, label %originalBBpart2123
    i32 1270753917, label %for.inc52
    i32 1748126889, label %for.end54
    i32 2027214209, label %originalBB125
    i32 1536904580, label %originalBBpart2127
    i32 413421305, label %for.cond55
    i32 -866828579, label %for.body58
    i32 -271300444, label %originalBB129
    i32 -1524870105, label %originalBBpart2131
    i32 502974716, label %for.cond59
    i32 1396970401, label %for.body62
    i32 -1998790979, label %if.then70
    i32 -1951476048, label %if.end81
    i32 1558799973, label %originalBB133
    i32 1506568410, label %originalBBpart2135
    i32 -1126082340, label %for.inc82
    i32 37396030, label %for.end83
    i32 -1878672731, label %for.inc84
    i32 1355890452, label %originalBB137
    i32 -237736905, label %originalBBpart2148
    i32 1535547818, label %for.end86
    i32 -443019813, label %for.cond89
    i32 -774125413, label %for.body92
    i32 2108697503, label %for.inc96
    i32 -1984257342, label %for.end98
    i32 1956271351, label %originalBBalteredBB
    i32 300705436, label %originalBB105alteredBB
    i32 -2106607353, label %originalBB109alteredBB
    i32 1904047159, label %originalBB113alteredBB
    i32 -94963641, label %originalBB117alteredBB
    i32 -2112176518, label %originalBB121alteredBB
    i32 -1908237862, label %originalBB125alteredBB
    i32 985983824, label %originalBB129alteredBB
    i32 -1031282949, label %originalBB133alteredBB
    i32 1319344686, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc96, %for.body92, %for.cond89, %for.end86, %originalBBpart2148, %originalBB137, %for.inc84, %for.end83, %for.inc82, %originalBBpart2135, %originalBB133, %if.end81, %if.then70, %for.body62, %for.cond59, %originalBBpart2131, %originalBB129, %for.body58, %for.cond55, %originalBBpart2127, %originalBB125, %for.end54, %for.inc52, %originalBBpart2123, %originalBB121, %if.end51, %originalBBpart2119, %originalBB117, %if.then46, %originalBBpart2115, %originalBB113, %if.end43, %if.then37, %if.end34, %if.then29, %if.end23, %if.then19, %if.end, %originalBBpart2111, %originalBB109, %if.then, %for.body8, %originalBBpart2107, %originalBB105, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc96 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end81 ], [ %j.0, %if.then70 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end43 ], [ %70, %if.then37 ], [ %j.0, %if.end34 ], [ %j.0, %if.then29 ], [ %j.0, %if.end23 ], [ %j.0, %if.then19 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc96 ], [ %sum.0, %for.body92 ], [ %sum.0, %for.cond89 ], [ %sum.0, %for.end86 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB137 ], [ %sum.0, %for.inc84 ], [ %sum.0, %for.end83 ], [ %sum.0, %for.inc82 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %if.end81 ], [ %sum.0, %if.then70 ], [ %sum.0, %for.body62 ], [ %sum.0, %for.cond59 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.body58 ], [ %sum.0, %for.cond55 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.end54 ], [ %sum.0, %for.inc52 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %if.end51 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %if.then46 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %if.end43 ], [ %sum.0, %if.then37 ], [ %sum.0, %if.end34 ], [ %sum.0, %if.then29 ], [ %sum.0, %if.end23 ], [ %sum.0, %if.then19 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %if.then ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB105 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %3, %for.body ], [ %sum.0, %for.cond ]
  %average.0.be = phi double [ %average.0, %loopEntry ], [ %average.0, %originalBB137alteredBB ], [ %average.0, %originalBB133alteredBB ], [ %average.0, %originalBB129alteredBB ], [ %average.0, %originalBB125alteredBB ], [ %average.0, %originalBB121alteredBB ], [ %average.0, %originalBB117alteredBB ], [ %average.0, %originalBB113alteredBB ], [ %average.0, %originalBB109alteredBB ], [ %average.0, %originalBB105alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %average.0, %for.inc96 ], [ %average.0, %for.body92 ], [ %average.0, %for.cond89 ], [ %average.0, %for.end86 ], [ %average.0, %originalBBpart2148 ], [ %average.0, %originalBB137 ], [ %average.0, %for.inc84 ], [ %average.0, %for.end83 ], [ %average.0, %for.inc82 ], [ %average.0, %originalBBpart2135 ], [ %average.0, %originalBB133 ], [ %average.0, %if.end81 ], [ %average.0, %if.then70 ], [ %average.0, %for.body62 ], [ %average.0, %for.cond59 ], [ %average.0, %originalBBpart2131 ], [ %average.0, %originalBB129 ], [ %average.0, %for.body58 ], [ %average.0, %for.cond55 ], [ %average.0, %originalBBpart2127 ], [ %average.0, %originalBB125 ], [ %average.0, %for.end54 ], [ %average.0, %for.inc52 ], [ %average.0, %originalBBpart2123 ], [ %average.0, %originalBB121 ], [ %average.0, %if.end51 ], [ %average.0, %originalBBpart2119 ], [ %average.0, %originalBB117 ], [ %average.0, %if.then46 ], [ %average.0, %originalBBpart2115 ], [ %average.0, %originalBB113 ], [ %average.0, %if.end43 ], [ %average.0, %if.then37 ], [ %average.0, %if.end34 ], [ %average.0, %if.then29 ], [ %average.0, %if.end23 ], [ %average.0, %if.then19 ], [ %average.0, %if.end ], [ %average.0, %originalBBpart2111 ], [ %average.0, %originalBB109 ], [ %average.0, %if.then ], [ %average.0, %for.body8 ], [ %average.0, %originalBBpart2107 ], [ %average.0, %originalBB105 ], [ %average.0, %for.cond5 ], [ %average.0, %originalBBpart2 ], [ %div, %originalBB ], [ %average.0, %for.end ], [ %average.0, %for.inc ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %ch.0.be = phi double [ %ch.0, %loopEntry ], [ %ch.0, %originalBB137alteredBB ], [ %ch.0, %originalBB133alteredBB ], [ %ch.0, %originalBB129alteredBB ], [ %ch.0, %originalBB125alteredBB ], [ %ch.0, %originalBB121alteredBB ], [ %ch.0, %originalBB117alteredBB ], [ %ch.0, %originalBB113alteredBB ], [ %ch.0, %originalBB109alteredBB ], [ %ch.0, %originalBB105alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %for.inc96 ], [ %ch.0, %for.body92 ], [ %ch.0, %for.cond89 ], [ %ch.0, %for.end86 ], [ %ch.0, %originalBBpart2148 ], [ %ch.0, %originalBB137 ], [ %ch.0, %for.inc84 ], [ %ch.0, %for.end83 ], [ %ch.0, %for.inc82 ], [ %ch.0, %originalBBpart2135 ], [ %ch.0, %originalBB133 ], [ %ch.0, %if.end81 ], [ %ch.0, %if.then70 ], [ %ch.0, %for.body62 ], [ %ch.0, %for.cond59 ], [ %ch.0, %originalBBpart2131 ], [ %ch.0, %originalBB129 ], [ %ch.0, %for.body58 ], [ %ch.0, %for.cond55 ], [ %ch.0, %originalBBpart2127 ], [ %ch.0, %originalBB125 ], [ %ch.0, %for.end54 ], [ %ch.0, %for.inc52 ], [ %ch.0, %originalBBpart2123 ], [ %ch.0, %originalBB121 ], [ %ch.0, %if.end51 ], [ %ch.0, %originalBBpart2119 ], [ %ch.0, %originalBB117 ], [ %ch.0, %if.then46 ], [ %ch.0, %originalBBpart2115 ], [ %ch.0, %originalBB113 ], [ %ch.0, %if.end43 ], [ %ch.0, %if.then37 ], [ %ch.0, %if.end34 ], [ %sub33, %if.then29 ], [ %ch.0, %if.end23 ], [ %sub, %if.then19 ], [ %ch.0, %if.end ], [ %ch.0, %originalBBpart2111 ], [ %ch.0, %originalBB109 ], [ %ch.0, %if.then ], [ %ch.0, %for.body8 ], [ %ch.0, %originalBBpart2107 ], [ %ch.0, %originalBB105 ], [ %ch.0, %for.cond5 ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %for.end ], [ %ch.0, %for.inc ], [ %ch.0, %for.body ], [ %ch.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %ch.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc96 ], [ %max.0, %for.body92 ], [ %max.0, %for.cond89 ], [ %max.0, %for.end86 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB137 ], [ %max.0, %for.inc84 ], [ %max.0, %for.end83 ], [ %max.0, %for.inc82 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %if.end81 ], [ %max.0, %if.then70 ], [ %max.0, %for.body62 ], [ %max.0, %for.cond59 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.body58 ], [ %max.0, %for.cond55 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %if.end51 ], [ %max.0, %originalBBpart2119 ], [ %ch.0, %originalBB117 ], [ %max.0, %if.then46 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %if.end43 ], [ %max.0, %if.then37 ], [ %max.0, %if.end34 ], [ %max.0, %if.then29 ], [ %max.0, %if.end23 ], [ %max.0, %if.then19 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %if.then ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc96 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond89 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc84 ], [ %k.0, %for.end83 ], [ %191, %for.inc82 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end81 ], [ %k.0, %if.then70 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end43 ], [ %k.0, %if.then37 ], [ %k.0, %if.end34 ], [ %k.0, %if.then29 ], [ %k.0, %if.end23 ], [ %k.0, %if.then19 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %216, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 1, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBBalteredBB ], [ %213, %for.inc96 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ 1, %for.end86 ], [ %i.0, %originalBBpart2148 ], [ %.neg, %originalBB137 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end81 ], [ %i.0, %if.then70 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2127 ], [ 1, %originalBB125 ], [ %i.0, %for.end54 ], [ %.neg47, %for.inc52 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end43 ], [ %i.0, %if.then37 ], [ %i.0, %if.end34 ], [ %i.0, %if.then29 ], [ %i.0, %if.end23 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg48, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1355890452, %originalBB137alteredBB ], [ 1558799973, %originalBB133alteredBB ], [ -271300444, %originalBB129alteredBB ], [ 2027214209, %originalBB125alteredBB ], [ 1533064284, %originalBB121alteredBB ], [ 1537673173, %originalBB117alteredBB ], [ -2137609673, %originalBB113alteredBB ], [ 17683821, %originalBB109alteredBB ], [ -1842264174, %originalBB105alteredBB ], [ 38756258, %originalBBalteredBB ], [ -443019813, %for.inc96 ], [ 2108697503, %for.body92 ], [ %211, %for.cond89 ], [ -443019813, %for.end86 ], [ 413421305, %originalBBpart2148 ], [ %209, %originalBB137 ], [ %200, %for.inc84 ], [ -1878672731, %for.end83 ], [ 502974716, %for.inc82 ], [ -1126082340, %originalBBpart2135 ], [ %190, %originalBB133 ], [ %181, %if.end81 ], [ -1951476048, %if.then70 ], [ %169, %for.body62 ], [ %165, %for.cond59 ], [ 502974716, %originalBBpart2131 ], [ %164, %originalBB129 ], [ %155, %for.body58 ], [ %146, %for.cond55 ], [ 413421305, %originalBBpart2127 ], [ %145, %originalBB125 ], [ %136, %for.end54 ], [ 947888412, %for.inc52 ], [ 1270753917, %originalBBpart2123 ], [ %127, %originalBB121 ], [ %118, %if.end51 ], [ -1623326276, %originalBBpart2119 ], [ %109, %originalBB117 ], [ %99, %if.then46 ], [ %90, %originalBBpart2115 ], [ %89, %originalBB113 ], [ %80, %if.end43 ], [ -108839398, %if.then37 ], [ %69, %if.end34 ], [ 587028607, %if.then29 ], [ %67, %if.end23 ], [ -2106879435, %if.then19 ], [ %64, %if.end ], [ 1270753917, %originalBBpart2111 ], [ %62, %originalBB109 ], [ %53, %if.then ], [ %44, %for.body8 ], [ %42, %originalBBpart2107 ], [ %41, %originalBB105 ], [ %31, %for.cond5 ], [ 947888412, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.end ], [ 1693288437, %for.inc ], [ -1781648093, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ult i32 %i.0, %0
  %1 = select i1 %cmp, i32 1439659077, i32 804234965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = zext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 38756258, i32 1956271351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = uitofp i32 %sum.0 to double
  %13 = load i32, i32* %n, align 4
  %conv4 = uitofp i32 %13 to double
  %div = fdiv double %conv, %conv4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1741640705, i32 1956271351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1842264174, i32 300705436
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp6 = icmp ult i32 %i.0, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1764056190, i32 300705436
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1839574978, i32 1748126889
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = zext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %conv11 = uitofp i32 %43 to double
  %cmp12 = fcmp oeq double %average.0, %conv11
  %44 = select i1 %cmp12, i32 -1818705545, i32 -390532237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 17683821, i32 -2106607353
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 642236773, i32 -2106607353
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = zext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %conv16 = uitofp i32 %63 to double
  %cmp17 = fcmp olt double %average.0, %conv16
  %64 = select i1 %cmp17, i32 94811984, i32 -2106879435
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = zext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %65 = load i32, i32* %arrayidx21, align 4
  %conv22 = uitofp i32 %65 to double
  %sub = fsub double %conv22, %average.0
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %idxprom24 = zext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %66 = load i32, i32* %arrayidx25, align 4
  %conv26 = uitofp i32 %66 to double
  %cmp27 = fcmp ogt double %average.0, %conv26
  %67 = select i1 %cmp27, i32 -372633750, i32 587028607
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = zext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %68 = load i32, i32* %arrayidx31, align 4
  %conv32 = uitofp i32 %68 to double
  %sub33 = fsub double %average.0, %conv32
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cmp35 = fcmp oeq double %ch.0, %max.0
  %69 = select i1 %cmp35, i32 -1392852665, i32 -108839398
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %idxprom39 = zext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %71 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = zext i32 %70 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %71, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2137609673, i32 1904047159
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp44 = fcmp ogt double %ch.0, %max.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -939617688, i32 1904047159
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %90 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 382213648, i32 -1623326276
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1537673173, i32 -94963641
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom47 = zext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  %100 = load i32, i32* %arrayidx48, align 4
  store i32 %100, i32* %arrayidx50alteredBB, align 16
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -265824836, i32 -94963641
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1533064284, i32 -2112176518
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1935117197, i32 -2112176518
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2027214209, i32 -1908237862
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1536904580, i32 -1908237862
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp ult i32 %i.0, %j.0
  %146 = select i1 %cmp56, i32 -866828579, i32 1535547818
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -271300444, i32 985983824
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1524870105, i32 985983824
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %k.0, 0
  %165 = select i1 %cmp60, i32 1396970401, i32 37396030
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom63
  %166 = load i32, i32* %arrayidx64, align 4
  %167 = add i32 %k.0, -1
  %idxprom66 = sext i32 %167 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom66
  %168 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ult i32 %166, %168
  %169 = select i1 %cmp68, i32 -1998790979, i32 -1951476048
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %k.0 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom71
  %170 = load i32, i32* %arrayidx72, align 4
  %171 = add i32 %k.0, -1
  %idxprom74 = sext i32 %171 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom74
  %172 = load i32, i32* %arrayidx75, align 4
  store i32 %172, i32* %arrayidx72, align 4
  store i32 %170, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1558799973, i32 -1031282949
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1506568410, i32 -1031282949
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %191 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1355890452, i32 1319344686
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -237736905, i32 1319344686
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %210 = load i32, i32* %arrayidx50alteredBB, align 16
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %210)
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90.not = icmp ugt i32 %i.0, %j.0
  %211 = select i1 %cmp90.not, i32 -1984257342, i32 -774125413
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = zext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom93
  %212 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %convalteredBB = uitofp i32 %sum.0 to double
  %214 = load i32, i32* %n, align 4
  %conv4alteredBB = uitofp i32 %214 to double
  %divalteredBB = fdiv double %convalteredBB, %conv4alteredBB
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = zext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %215 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %215, i32* %arrayidx50alteredBB, align 16
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
  %216 = add i32 %i.0, 1
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
