; ModuleID = 'build_ollvm/programs/14/180.ll'
source_filename = "source-C-CXX/14/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %dian = alloca [10 x [10 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1429616782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1429616782, label %for.cond
    i32 -1050385494, label %originalBB
    i32 1295489383, label %originalBBpart2
    i32 -971165818, label %for.body
    i32 -555034330, label %originalBB77
    i32 1556907664, label %originalBBpart279
    i32 1464228818, label %for.cond1
    i32 -409365909, label %for.body3
    i32 -1687916960, label %for.inc
    i32 -929100454, label %originalBB81
    i32 -1771079556, label %originalBBpart299
    i32 182543738, label %for.end
    i32 507190559, label %for.inc7
    i32 1341485481, label %originalBB101
    i32 -784460619, label %originalBBpart2108
    i32 -112138835, label %for.end9
    i32 1428526295, label %for.cond10
    i32 1918379264, label %for.body12
    i32 1155151677, label %for.cond13
    i32 -2043645749, label %for.body15
    i32 840676467, label %originalBB110
    i32 -2090342940, label %originalBBpart2112
    i32 -774636151, label %land.lhs.true
    i32 1954374021, label %originalBB114
    i32 -2021239213, label %originalBBpart2120
    i32 871478258, label %land.lhs.true26
    i32 -1761215479, label %originalBB122
    i32 -76075501, label %originalBBpart2132
    i32 1351611142, label %if.then
    i32 1073999995, label %originalBB134
    i32 -2099947683, label %originalBBpart2136
    i32 1099288976, label %if.else
    i32 551008365, label %for.inc33
    i32 1111702746, label %for.end35
    i32 -192639222, label %for.inc36
    i32 -1976009052, label %for.end38
    i32 -1157006098, label %for.cond39
    i32 107545667, label %for.body41
    i32 474951261, label %originalBB138
    i32 1708371185, label %originalBBpart2148
    i32 1660159426, label %for.cond43
    i32 1262589809, label %for.body45
    i32 -1512595054, label %land.lhs.true51
    i32 -780839935, label %originalBB150
    i32 -1962121990, label %originalBBpart2163
    i32 -2145121102, label %land.lhs.true58
    i32 1489854865, label %if.then65
    i32 373732638, label %if.else66
    i32 -1343619789, label %for.inc67
    i32 -1900046624, label %originalBB165
    i32 351347692, label %originalBBpart2169
    i32 978370665, label %for.end68
    i32 379335628, label %originalBB171
    i32 -1825599036, label %originalBBpart2173
    i32 -1212396767, label %for.inc69
    i32 1186287975, label %for.end71
    i32 -506593926, label %originalBBalteredBB
    i32 -1451431254, label %originalBB77alteredBB
    i32 -898180344, label %originalBB81alteredBB
    i32 1800486561, label %originalBB101alteredBB
    i32 -1094421895, label %originalBB110alteredBB
    i32 1849172886, label %originalBB114alteredBB
    i32 138927402, label %originalBB122alteredBB
    i32 -592789652, label %originalBB134alteredBB
    i32 904035324, label %originalBB138alteredBB
    i32 620989387, label %originalBB150alteredBB
    i32 951912151, label %originalBB165alteredBB
    i32 1478326130, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc69, %originalBBpart2173, %originalBB171, %for.end68, %originalBBpart2169, %originalBB165, %for.inc67, %if.else66, %if.then65, %land.lhs.true58, %originalBBpart2163, %originalBB150, %land.lhs.true51, %for.body45, %for.cond43, %originalBBpart2148, %originalBB138, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.else, %originalBBpart2136, %originalBB134, %if.then, %originalBBpart2132, %originalBB122, %land.lhs.true26, %originalBBpart2120, %originalBB114, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2108, %originalBB101, %for.inc7, %for.end, %originalBBpart299, %originalBB81, %for.inc, %for.body3, %for.cond1, %originalBBpart279, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %256, %originalBB165alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %255, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %253, %originalBB101alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2169 ], [ %220, %originalBB165 ], [ %j.0, %for.inc67 ], [ %j.0, %if.else66 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB150 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2148 ], [ %174, %originalBB138 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %160, %for.inc33 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB122 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB114 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2108 ], [ %67, %originalBB101 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %.neg, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %248, %for.inc69 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc67 ], [ %i.0, %if.else66 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %162, %for.end38 ], [ %.neg43, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %.neg45, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc69 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB171 ], [ %a.0, %for.end68 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB165 ], [ %a.0, %for.inc67 ], [ %a.0, %if.else66 ], [ %a.0, %if.then65 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB150 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %for.body45 ], [ %a.0, %for.cond43 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB138 ], [ %a.0, %for.body41 ], [ %a.0, %for.cond39 ], [ %a.0, %for.end38 ], [ %a.0, %for.inc36 ], [ %a.0, %for.end35 ], [ %a.0, %for.inc33 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB122 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB114 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB101 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB81 ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc69 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB171 ], [ %b.0, %for.end68 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB165 ], [ %b.0, %for.inc67 ], [ %b.0, %if.else66 ], [ %b.0, %if.then65 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB150 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %for.body45 ], [ %b.0, %for.cond43 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB138 ], [ %b.0, %for.body41 ], [ %b.0, %for.cond39 ], [ %b.0, %for.end38 ], [ %b.0, %for.inc36 ], [ %b.0, %for.end35 ], [ %b.0, %for.inc33 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB122 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB114 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB101 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB81 ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc69 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB171 ], [ %c.0, %for.end68 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB165 ], [ %c.0, %for.inc67 ], [ %c.0, %if.else66 ], [ %i.0, %if.then65 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB150 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %for.body45 ], [ %c.0, %for.cond43 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB138 ], [ %c.0, %for.body41 ], [ %c.0, %for.cond39 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %for.end35 ], [ %c.0, %for.inc33 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB122 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB114 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB101 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB81 ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBB165alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc69 ], [ %d.0, %originalBBpart2173 ], [ %d.0, %originalBB171 ], [ %d.0, %for.end68 ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB165 ], [ %d.0, %for.inc67 ], [ %d.0, %if.else66 ], [ %j.0, %if.then65 ], [ %d.0, %land.lhs.true58 ], [ %d.0, %originalBBpart2163 ], [ %d.0, %originalBB150 ], [ %d.0, %land.lhs.true51 ], [ %d.0, %for.body45 ], [ %d.0, %for.cond43 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB138 ], [ %d.0, %for.body41 ], [ %d.0, %for.cond39 ], [ %d.0, %for.end38 ], [ %d.0, %for.inc36 ], [ %d.0, %for.end35 ], [ %d.0, %for.inc33 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB134 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB122 ], [ %d.0, %land.lhs.true26 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB114 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB101 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB81 ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB77 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 379335628, %originalBB171alteredBB ], [ -1900046624, %originalBB165alteredBB ], [ -780839935, %originalBB150alteredBB ], [ 474951261, %originalBB138alteredBB ], [ 1073999995, %originalBB134alteredBB ], [ -1761215479, %originalBB122alteredBB ], [ 1954374021, %originalBB114alteredBB ], [ 840676467, %originalBB110alteredBB ], [ 1341485481, %originalBB101alteredBB ], [ -929100454, %originalBB81alteredBB ], [ -555034330, %originalBB77alteredBB ], [ -1050385494, %originalBBalteredBB ], [ -1157006098, %for.inc69 ], [ -1212396767, %originalBBpart2173 ], [ %247, %originalBB171 ], [ %238, %for.end68 ], [ 1660159426, %originalBBpart2169 ], [ %229, %originalBB165 ], [ %219, %for.inc67 ], [ -1343619789, %if.else66 ], [ 978370665, %if.then65 ], [ %210, %land.lhs.true58 ], [ %207, %originalBBpart2163 ], [ %206, %originalBB150 ], [ %195, %land.lhs.true51 ], [ %186, %for.body45 ], [ %184, %for.cond43 ], [ 1660159426, %originalBBpart2148 ], [ %183, %originalBB138 ], [ %172, %for.body41 ], [ %163, %for.cond39 ], [ -1157006098, %for.end38 ], [ 1428526295, %for.inc36 ], [ -192639222, %for.end35 ], [ 1155151677, %for.inc33 ], [ 551008365, %if.else ], [ 1111702746, %originalBBpart2136 ], [ %159, %originalBB134 ], [ %150, %if.then ], [ %141, %originalBBpart2132 ], [ %140, %originalBB122 ], [ %130, %land.lhs.true26 ], [ %121, %originalBBpart2120 ], [ %120, %originalBB114 ], [ %109, %land.lhs.true ], [ %100, %originalBBpart2112 ], [ %99, %originalBB110 ], [ %89, %for.body15 ], [ %80, %for.cond13 ], [ 1155151677, %for.body12 ], [ %78, %for.cond10 ], [ 1428526295, %for.end9 ], [ 1429616782, %originalBBpart2108 ], [ %76, %originalBB101 ], [ %66, %for.inc7 ], [ 507190559, %for.end ], [ 1464228818, %originalBBpart299 ], [ %57, %originalBB81 ], [ %48, %for.inc ], [ -1687916960, %for.body3 ], [ %39, %for.cond1 ], [ 1464228818, %originalBBpart279 ], [ %37, %originalBB77 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1050385494, i32 -506593926
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1295489383, i32 -506593926
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -971165818, i32 -112138835
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -555034330, i32 -1451431254
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1556907664, i32 -1451431254
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp2, i32 -409365909, i32 182543738
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %dian, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -929100454, i32 -898180344
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1771079556, i32 -898180344
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1341485481, i32 1800486561
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -784460619, i32 1800486561
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp11, i32 1918379264, i32 -1976009052
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp14, i32 -2043645749, i32 1111702746
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 840676467, i32 -1094421895
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %dian, i64 0, i64 %idxprom16, i64 %idxprom18
  %90 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %90, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2090342940, i32 -1094421895
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %100 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -774636151, i32 1099288976
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1954374021, i32 1849172886
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %idxprom21 = sext i32 %110 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %dian, i64 0, i64 %idxprom21, i64 %idxprom23
  %111 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %111, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2021239213, i32 1849172886
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %121 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 871478258, i32 1099288976
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1761215479, i32 138927402
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %.neg44 = add i32 %j.0, 1
  %idxprom30 = sext i32 %.neg44 to i64
  %arrayidx31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %dian, i64 0, i64 %idxprom27, i64 %idxprom30
  %131 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %131, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -76075501, i32 138927402
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %141 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1351611142, i32 1099288976
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1073999995, i32 -592789652
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2099947683, i32 -592789652
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %162 = add i32 %161, -1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %i.0, -1
  %163 = select i1 %cmp40, i32 107545667, i32 1186287975
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 474951261, i32 904035324
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = add i32 %173, -1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1708371185, i32 904035324
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %j.0, -1
  %184 = select i1 %cmp44, i32 1262589809, i32 978370665
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %dian, i64 0, i64 %idxprom46, i64 %idxprom48
  %185 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %185, 0
  %186 = select i1 %cmp50, i32 -1512595054, i32 373732638
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -780839935, i32 620989387
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %196 = add i32 %i.0, -1
  %idxprom53 = sext i32 %196 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %dian, i64 0, i64 %idxprom53, i64 %idxprom55
  %197 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %197, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1962121990, i32 620989387
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %207 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -2145121102, i32 373732638
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %208 = add i32 %j.0, -1
  %idxprom62 = sext i32 %208 to i64
  %arrayidx63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %dian, i64 0, i64 %idxprom59, i64 %idxprom62
  %209 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %209, 0
  %210 = select i1 %cmp64, i32 1489854865, i32 373732638
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1900046624, i32 951912151
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %220 = add i32 %j.0, -1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 351347692, i32 951912151
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 379335628, i32 1478326130
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1825599036, i32 1478326130
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %248 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %249 = xor i32 %a.0, -1
  %250 = add i32 %c.0, %249
  %251 = xor i32 %b.0, -1
  %252 = add i32 %d.0, %251
  %mul = mul nsw i32 %252, %250
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %255 = add i32 %254, -1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
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
