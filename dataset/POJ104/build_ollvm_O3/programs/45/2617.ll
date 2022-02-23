; ModuleID = 'build_ollvm/programs/45/2617.ll'
source_filename = "source-C-CXX/45/2617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool78.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [100 x [100 x i32]], align 16
  %d = alloca [100 x [100 x i32]], align 16
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %r, i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1677653259, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1677653259, label %for.cond
    i32 728808063, label %originalBB
    i32 452408250, label %originalBBpart2
    i32 1442137474, label %for.body
    i32 707148277, label %for.cond2
    i32 -90422486, label %originalBB99
    i32 722429284, label %originalBBpart2101
    i32 -2002487453, label %for.body4
    i32 -216365632, label %for.inc
    i32 -1801888734, label %for.end
    i32 -1328692075, label %originalBB103
    i32 -1325367707, label %originalBBpart2105
    i32 -1513198897, label %for.inc12
    i32 -632700633, label %for.end14
    i32 855937177, label %for.cond15
    i32 454330113, label %for.body17
    i32 611591861, label %if.then
    i32 1856150113, label %originalBB107
    i32 2064197225, label %originalBBpart2112
    i32 -1901327542, label %land.lhs.true
    i32 -1513054917, label %originalBB114
    i32 375776845, label %originalBBpart2119
    i32 2001614791, label %if.then33
    i32 -1567494926, label %if.else
    i32 -568933079, label %land.lhs.true37
    i32 219852425, label %if.then44
    i32 1749418108, label %if.else46
    i32 461112434, label %land.lhs.true48
    i32 1146902853, label %if.then55
    i32 -833471816, label %originalBB121
    i32 -72429679, label %originalBBpart2132
    i32 -1331656764, label %if.else56
    i32 -776456868, label %originalBB134
    i32 -1247492209, label %originalBBpart2136
    i32 -1647158537, label %land.lhs.true58
    i32 1057010904, label %if.then65
    i32 210853761, label %if.end
    i32 80663806, label %originalBB138
    i32 -142800400, label %originalBBpart2140
    i32 -82433938, label %if.end67
    i32 1022671298, label %if.end68
    i32 -1315681996, label %if.end69
    i32 1944028333, label %originalBB142
    i32 -1264828183, label %originalBBpart2144
    i32 2118123421, label %if.else70
    i32 -1188955984, label %originalBB146
    i32 -865598837, label %originalBBpart2148
    i32 -1914335450, label %land.lhs.true72
    i32 -106955389, label %originalBB150
    i32 1583308768, label %originalBBpart2163
    i32 391187951, label %if.then79
    i32 -1473034741, label %if.else81
    i32 1823632160, label %land.lhs.true84
    i32 -1361586515, label %if.then91
    i32 -1603979734, label %if.end93
    i32 -785308528, label %if.end94
    i32 -413772530, label %if.end95
    i32 -106148883, label %for.inc96
    i32 550447332, label %for.end98
    i32 -1157038754, label %originalBB165
    i32 344236696, label %originalBBpart2167
    i32 -1798463494, label %originalBBalteredBB
    i32 -1797055934, label %originalBB99alteredBB
    i32 1947138306, label %originalBB103alteredBB
    i32 34806664, label %originalBB107alteredBB
    i32 1817556734, label %originalBB114alteredBB
    i32 658586256, label %originalBB121alteredBB
    i32 -693376575, label %originalBB134alteredBB
    i32 725221393, label %originalBB138alteredBB
    i32 -929513557, label %originalBB142alteredBB
    i32 -1615420994, label %originalBB146alteredBB
    i32 1866036773, label %originalBB150alteredBB
    i32 -1632893886, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB165, %for.end98, %for.inc96, %if.end95, %if.end94, %if.end93, %if.then91, %land.lhs.true84, %if.else81, %if.then79, %originalBBpart2163, %originalBB150, %land.lhs.true72, %originalBBpart2148, %originalBB146, %if.else70, %originalBBpart2144, %originalBB142, %if.end69, %if.end68, %if.end67, %originalBBpart2140, %originalBB138, %if.end, %if.then65, %land.lhs.true58, %originalBBpart2136, %originalBB134, %if.else56, %originalBBpart2132, %originalBB121, %if.then55, %land.lhs.true48, %if.else46, %if.then44, %land.lhs.true37, %if.else, %if.then33, %originalBBpart2119, %originalBB114, %land.lhs.true, %originalBBpart2112, %originalBB107, %if.then, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %for.body4, %originalBBpart2101, %originalBB99, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB165 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.else81 ], [ %237, %if.then79 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end ], [ %160, %if.then65 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.else46 ], [ %114, %if.then44 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.else ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %59, %for.inc12 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %263, %originalBB121alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB165 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.end94 ], [ %j.0, %if.end93 ], [ %243, %if.then91 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %if.else81 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB150 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.else70 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end69 ], [ %j.0, %if.end68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.else56 ], [ %j.0, %originalBBpart2132 ], [ %128, %originalBB121 ], [ %j.0, %if.then55 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %if.else46 ], [ %j.0, %if.then44 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %if.else ], [ %107, %if.then33 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB114 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB165alteredBB ], [ %f.0, %originalBB150alteredBB ], [ %f.0, %originalBB146alteredBB ], [ %f.0, %originalBB142alteredBB ], [ %f.0, %originalBB138alteredBB ], [ %f.0, %originalBB134alteredBB ], [ %f.0, %originalBB121alteredBB ], [ %f.0, %originalBB114alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBB103alteredBB ], [ %f.0, %originalBB99alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB165 ], [ %f.0, %for.end98 ], [ %244, %for.inc96 ], [ %f.0, %if.end95 ], [ %f.0, %if.end94 ], [ %f.0, %if.end93 ], [ %f.0, %if.then91 ], [ %f.0, %land.lhs.true84 ], [ %f.0, %if.else81 ], [ %f.0, %if.then79 ], [ %f.0, %originalBBpart2163 ], [ %f.0, %originalBB150 ], [ %f.0, %land.lhs.true72 ], [ %f.0, %originalBBpart2148 ], [ %f.0, %originalBB146 ], [ %f.0, %if.else70 ], [ %f.0, %originalBBpart2144 ], [ %f.0, %originalBB142 ], [ %f.0, %if.end69 ], [ %f.0, %if.end68 ], [ %f.0, %if.end67 ], [ %f.0, %originalBBpart2140 ], [ %f.0, %originalBB138 ], [ %f.0, %if.end ], [ %f.0, %if.then65 ], [ %f.0, %land.lhs.true58 ], [ %f.0, %originalBBpart2136 ], [ %f.0, %originalBB134 ], [ %f.0, %if.else56 ], [ %f.0, %originalBBpart2132 ], [ %f.0, %originalBB121 ], [ %f.0, %if.then55 ], [ %f.0, %land.lhs.true48 ], [ %f.0, %if.else46 ], [ %f.0, %if.then44 ], [ %f.0, %land.lhs.true37 ], [ %f.0, %if.else ], [ %f.0, %if.then33 ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB114 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2112 ], [ %f.0, %originalBB107 ], [ %f.0, %if.then ], [ %f.0, %for.body17 ], [ %f.0, %for.cond15 ], [ 1, %for.end14 ], [ %f.0, %for.inc12 ], [ %f.0, %originalBBpart2105 ], [ %f.0, %originalBB103 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body4 ], [ %f.0, %originalBBpart2101 ], [ %f.0, %originalBB99 ], [ %f.0, %for.cond2 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB165alteredBB ], [ %g.0, %originalBB150alteredBB ], [ %g.0, %originalBB146alteredBB ], [ %g.0, %originalBB142alteredBB ], [ %g.0, %originalBB138alteredBB ], [ %g.0, %originalBB134alteredBB ], [ 0, %originalBB121alteredBB ], [ %g.0, %originalBB114alteredBB ], [ %g.0, %originalBB107alteredBB ], [ %g.0, %originalBB103alteredBB ], [ %g.0, %originalBB99alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB165 ], [ %g.0, %for.end98 ], [ %g.0, %for.inc96 ], [ %g.0, %if.end95 ], [ %g.0, %if.end94 ], [ %g.0, %if.end93 ], [ 0, %if.then91 ], [ %g.0, %land.lhs.true84 ], [ %g.0, %if.else81 ], [ 1, %if.then79 ], [ %g.0, %originalBBpart2163 ], [ %g.0, %originalBB150 ], [ %g.0, %land.lhs.true72 ], [ %g.0, %originalBBpart2148 ], [ %g.0, %originalBB146 ], [ %g.0, %if.else70 ], [ %g.0, %originalBBpart2144 ], [ %g.0, %originalBB142 ], [ %g.0, %if.end69 ], [ %g.0, %if.end68 ], [ %g.0, %if.end67 ], [ %g.0, %originalBBpart2140 ], [ %g.0, %originalBB138 ], [ %g.0, %if.end ], [ 1, %if.then65 ], [ %g.0, %land.lhs.true58 ], [ %g.0, %originalBBpart2136 ], [ %g.0, %originalBB134 ], [ %g.0, %if.else56 ], [ %g.0, %originalBBpart2132 ], [ 0, %originalBB121 ], [ %g.0, %if.then55 ], [ %g.0, %land.lhs.true48 ], [ %g.0, %if.else46 ], [ 0, %if.then44 ], [ %g.0, %land.lhs.true37 ], [ %g.0, %if.else ], [ 0, %if.then33 ], [ %g.0, %originalBBpart2119 ], [ %g.0, %originalBB114 ], [ %g.0, %land.lhs.true ], [ %g.0, %originalBBpart2112 ], [ %g.0, %originalBB107 ], [ %g.0, %if.then ], [ %g.0, %for.body17 ], [ %g.0, %for.cond15 ], [ 0, %for.end14 ], [ %g.0, %for.inc12 ], [ %g.0, %originalBBpart2105 ], [ %g.0, %originalBB103 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body4 ], [ %g.0, %originalBBpart2101 ], [ %g.0, %originalBB99 ], [ %g.0, %for.cond2 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1157038754, %originalBB165alteredBB ], [ -106955389, %originalBB150alteredBB ], [ -1188955984, %originalBB146alteredBB ], [ 1944028333, %originalBB142alteredBB ], [ 80663806, %originalBB138alteredBB ], [ -776456868, %originalBB134alteredBB ], [ -833471816, %originalBB121alteredBB ], [ -1513054917, %originalBB114alteredBB ], [ 1856150113, %originalBB107alteredBB ], [ -1328692075, %originalBB103alteredBB ], [ -90422486, %originalBB99alteredBB ], [ 728808063, %originalBBalteredBB ], [ %262, %originalBB165 ], [ %253, %for.end98 ], [ 855937177, %for.inc96 ], [ -106148883, %if.end95 ], [ -413772530, %if.end94 ], [ -785308528, %if.end93 ], [ -1603979734, %if.then91 ], [ %242, %land.lhs.true84 ], [ %240, %if.else81 ], [ -785308528, %if.then79 ], [ %236, %originalBBpart2163 ], [ %235, %originalBB150 ], [ %224, %land.lhs.true72 ], [ %215, %originalBBpart2148 ], [ %214, %originalBB146 ], [ %205, %if.else70 ], [ -413772530, %originalBBpart2144 ], [ %196, %originalBB142 ], [ %187, %if.end69 ], [ -1315681996, %if.end68 ], [ 1022671298, %if.end67 ], [ -82433938, %originalBBpart2140 ], [ %178, %originalBB138 ], [ %169, %if.end ], [ 210853761, %if.then65 ], [ %159, %land.lhs.true58 ], [ %156, %originalBBpart2136 ], [ %155, %originalBB134 ], [ %146, %if.else56 ], [ -82433938, %originalBBpart2132 ], [ %137, %originalBB121 ], [ %127, %if.then55 ], [ %118, %land.lhs.true48 ], [ %115, %if.else46 ], [ 1022671298, %if.then44 ], [ %113, %land.lhs.true37 ], [ %110, %if.else ], [ -1315681996, %if.then33 ], [ %106, %originalBBpart2119 ], [ %105, %originalBB114 ], [ %94, %land.lhs.true ], [ %85, %originalBBpart2112 ], [ %84, %originalBB107 ], [ %73, %if.then ], [ %64, %for.body17 ], [ %62, %for.cond15 ], [ 855937177, %for.end14 ], [ -1677653259, %for.inc12 ], [ -1513198897, %originalBBpart2105 ], [ %58, %originalBB103 ], [ %49, %for.end ], [ 707148277, %for.inc ], [ -216365632, %for.body4 ], [ %39, %originalBBpart2101 ], [ %38, %originalBB99 ], [ %28, %for.cond2 ], [ 707148277, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 728808063, i32 -1798463494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 452408250, i32 -1798463494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1442137474, i32 -632700633
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -90422486, i32 -1797055934
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %29 = load i32, i32* %c, align 4
  %cmp3 = icmp slt i32 %j.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 722429284, i32 -1797055934
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2002487453, i32 -1801888734
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx6)
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 1, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1328692075, i32 1947138306
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1325367707, i32 1947138306
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %60 = load i32, i32* %r, align 4
  %61 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %61, %60
  %cmp16.not = icmp sgt i32 %f.0, %mul
  %62 = select i1 %cmp16.not, i32 550447332, i32 454330113
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom18, i64 %idxprom20
  %63 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %63)
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d, i64 0, i64 %idxprom18, i64 %idxprom20
  store i32 0, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %g.0, 0
  %64 = select i1 %cmp27, i32 611591861, i32 2118123421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1856150113, i32 34806664
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %74 = load i32, i32* %c, align 4
  %75 = add i32 %74, -1
  %cmp28 = icmp slt i32 %j.0, %75
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2064197225, i32 34806664
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %85 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1901327542, i32 -1567494926
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1513054917, i32 1817556734
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %95 = add i32 %j.0, 1
  %idxprom31 = sext i32 %95 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d, i64 0, i64 %idxprom29, i64 %idxprom31
  %96 = load i32, i32* %arrayidx32, align 4
  %tobool = icmp ne i32 %96, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 375776845, i32 1817556734
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %106 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 2001614791, i32 -1567494926
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %r, align 4
  %109 = add i32 %108, -1
  %cmp36 = icmp slt i32 %i.0, %109
  %110 = select i1 %cmp36, i32 -568933079, i32 1749418108
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %idxprom39 = sext i32 %111 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d, i64 0, i64 %idxprom39, i64 %idxprom41
  %112 = load i32, i32* %arrayidx42, align 4
  %tobool43.not = icmp eq i32 %112, 0
  %113 = select i1 %tobool43.not, i32 1749418108, i32 219852425
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %j.0, 0
  %115 = select i1 %cmp47, i32 461112434, i32 -1331656764
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %116 = add i32 %j.0, -1
  %idxprom52 = sext i32 %116 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d, i64 0, i64 %idxprom49, i64 %idxprom52
  %117 = load i32, i32* %arrayidx53, align 4
  %tobool54.not = icmp eq i32 %117, 0
  %118 = select i1 %tobool54.not, i32 -1331656764, i32 1146902853
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -833471816, i32 658586256
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %128 = add i32 %j.0, -1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -72429679, i32 658586256
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -776456868, i32 -693376575
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %i.0, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1247492209, i32 -693376575
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %156 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1647158537, i32 210853761
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %157 = add i32 %i.0, -1
  %idxprom60 = sext i32 %157 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d, i64 0, i64 %idxprom60, i64 %idxprom62
  %158 = load i32, i32* %arrayidx63, align 4
  %tobool64.not = icmp eq i32 %158, 0
  %159 = select i1 %tobool64.not, i32 210853761, i32 1057010904
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 80663806, i32 725221393
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -142800400, i32 725221393
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1944028333, i32 -929513557
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1264828183, i32 -929513557
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1188955984, i32 -1615420994
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %i.0, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -865598837, i32 -1615420994
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %215 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1914335450, i32 -1473034741
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -106955389, i32 1866036773
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %225 = add i32 %i.0, -1
  %idxprom74 = sext i32 %225 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d, i64 0, i64 %idxprom74, i64 %idxprom76
  %226 = load i32, i32* %arrayidx77, align 4
  %tobool78 = icmp ne i32 %226, 0
  store i1 %tobool78, i1* %tobool78.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1583308768, i32 1866036773
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %tobool78.reg2mem.0.tobool78.reg2mem.0.tobool78.reg2mem.0.tobool78.reload = load volatile i1, i1* %tobool78.reg2mem, align 1
  %236 = select i1 %tobool78.reg2mem.0.tobool78.reg2mem.0.tobool78.reg2mem.0.tobool78.reload, i32 391187951, i32 -1473034741
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %237 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %238 = load i32, i32* %c, align 4
  %239 = add i32 %238, -1
  %cmp83 = icmp slt i32 %j.0, %239
  %240 = select i1 %cmp83, i32 1823632160, i32 -1603979734
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %.neg = add i32 %j.0, 1
  %idxprom88 = sext i32 %.neg to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d, i64 0, i64 %idxprom85, i64 %idxprom88
  %241 = load i32, i32* %arrayidx89, align 4
  %tobool90.not = icmp eq i32 %241, 0
  %242 = select i1 %tobool90.not, i32 -1603979734, i32 -1361586515
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %243 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %244 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1157038754, i32 -1632893886
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 344236696, i32 -1632893886
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
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
