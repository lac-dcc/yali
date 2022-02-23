; ModuleID = 'build_ollvm/programs/21/209.ll'
source_filename = "source-C-CXX/21/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %www.0 = phi i32 [ undef, %entry ], [ %www.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1440422358, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1440422358, label %for.cond
    i32 1975052565, label %originalBB
    i32 1389757773, label %originalBBpart2
    i32 -844730557, label %if.then
    i32 -1922198320, label %if.end
    i32 -113462193, label %for.inc
    i32 -1712737809, label %originalBB86
    i32 200699522, label %originalBBpart289
    i32 -605710767, label %for.end
    i32 36249365, label %originalBB91
    i32 170795385, label %originalBBpart293
    i32 -1974372483, label %if.then7
    i32 -1381976773, label %originalBB95
    i32 1033900974, label %originalBBpart297
    i32 -797608157, label %if.end8
    i32 -300544219, label %originalBB99
    i32 -894381772, label %originalBBpart2101
    i32 108682140, label %if.then11
    i32 -1134218779, label %for.cond12
    i32 717327973, label %originalBB103
    i32 717591004, label %originalBBpart2105
    i32 2079047261, label %for.body
    i32 -1635385484, label %originalBB107
    i32 1387441522, label %originalBBpart2109
    i32 -637271827, label %if.then20
    i32 1160524608, label %if.end21
    i32 968030119, label %originalBB111
    i32 1926689926, label %originalBBpart2113
    i32 2031759850, label %for.inc22
    i32 -1857338900, label %for.end24
    i32 564097004, label %if.then27
    i32 624299398, label %originalBB115
    i32 -563315266, label %originalBBpart2117
    i32 -463753468, label %if.end28
    i32 -1345585524, label %if.end29
    i32 579623281, label %if.then32
    i32 -1469972073, label %if.end34
    i32 -804205236, label %if.then37
    i32 -1221586335, label %for.cond38
    i32 609734751, label %for.body41
    i32 -1117099408, label %if.then46
    i32 -1775951933, label %if.end49
    i32 -1666343139, label %for.inc50
    i32 272433385, label %for.end52
    i32 -1374548163, label %for.cond53
    i32 -1047345227, label %for.body56
    i32 1668915407, label %originalBB119
    i32 551596518, label %originalBBpart2121
    i32 -1847955244, label %land.lhs.true
    i32 -1997243245, label %originalBB123
    i32 -1504687677, label %originalBBpart2125
    i32 1077961735, label %if.then65
    i32 -20360080, label %if.end68
    i32 1851973558, label %for.inc69
    i32 1325836219, label %originalBB127
    i32 1979838953, label %originalBBpart2134
    i32 1462751892, label %for.end71
    i32 -198535702, label %originalBB136
    i32 -1559655393, label %originalBBpart2138
    i32 961699122, label %if.end73
    i32 -1578072825, label %originalBBalteredBB
    i32 1536700463, label %originalBB86alteredBB
    i32 603623587, label %originalBB91alteredBB
    i32 57093687, label %originalBB95alteredBB
    i32 -2071219775, label %originalBB99alteredBB
    i32 -650439651, label %originalBB103alteredBB
    i32 -2040999483, label %originalBB107alteredBB
    i32 211715237, label %originalBB111alteredBB
    i32 -126659676, label %originalBB115alteredBB
    i32 604573276, label %originalBB119alteredBB
    i32 414684107, label %originalBB123alteredBB
    i32 -1930136833, label %originalBB127alteredBB
    i32 -1927157025, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %for.end71, %originalBBpart2134, %originalBB127, %for.inc69, %if.end68, %if.then65, %originalBBpart2125, %originalBB123, %land.lhs.true, %originalBBpart2121, %originalBB119, %for.body56, %for.cond53, %for.end52, %for.inc50, %if.end49, %if.then46, %for.body41, %for.cond38, %if.then37, %if.end34, %if.then32, %if.end29, %if.end28, %originalBBpart2117, %originalBB115, %if.then27, %for.end24, %for.inc22, %originalBBpart2113, %originalBB111, %if.end21, %if.then20, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2105, %originalBB103, %for.cond12, %if.then11, %originalBBpart2101, %originalBB99, %if.end8, %originalBBpart297, %originalBB95, %if.then7, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB86, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %.neg, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %.neg37, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2134 ], [ %231, %originalBB127 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %179, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ 0, %if.then37 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then27 ], [ %i.0, %for.end24 ], [ %153, %for.inc22 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond12 ], [ 0, %if.then11 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart289 ], [ %29, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %259, %originalBBalteredBB ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %if.then46 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %if.then37 ], [ %k.0, %if.end34 ], [ %k.0, %if.then32 ], [ %k.0, %if.end29 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then27 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end21 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond12 ], [ %k.0, %if.then11 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end8 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then7 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %9, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.end71 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB127 ], [ %max.0, %for.inc69 ], [ %max.0, %if.end68 ], [ %max.0, %if.then65 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond53 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %if.end49 ], [ %178, %if.then46 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond38 ], [ 0, %if.then37 ], [ %max.0, %if.end34 ], [ %max.0, %if.then32 ], [ %max.0, %if.end29 ], [ %max.0, %if.end28 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.then27 ], [ %max.0, %for.end24 ], [ %max.0, %for.inc22 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %if.end21 ], [ %max.0, %if.then20 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.cond12 ], [ %max.0, %if.then11 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %if.end8 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %if.then7 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB86 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB136alteredBB ], [ %max2.0, %originalBB127alteredBB ], [ %max2.0, %originalBB123alteredBB ], [ %max2.0, %originalBB119alteredBB ], [ %max2.0, %originalBB115alteredBB ], [ %max2.0, %originalBB111alteredBB ], [ %max2.0, %originalBB107alteredBB ], [ %max2.0, %originalBB103alteredBB ], [ %max2.0, %originalBB99alteredBB ], [ %max2.0, %originalBB95alteredBB ], [ %max2.0, %originalBB91alteredBB ], [ %max2.0, %originalBB86alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBBpart2138 ], [ %max2.0, %originalBB136 ], [ %max2.0, %for.end71 ], [ %max2.0, %originalBBpart2134 ], [ %max2.0, %originalBB127 ], [ %max2.0, %for.inc69 ], [ %max2.0, %if.end68 ], [ %221, %if.then65 ], [ %max2.0, %originalBBpart2125 ], [ %max2.0, %originalBB123 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %originalBBpart2121 ], [ %max2.0, %originalBB119 ], [ %max2.0, %for.body56 ], [ %max2.0, %for.cond53 ], [ 0, %for.end52 ], [ %max2.0, %for.inc50 ], [ %max2.0, %if.end49 ], [ %max2.0, %if.then46 ], [ %max2.0, %for.body41 ], [ %max2.0, %for.cond38 ], [ %max2.0, %if.then37 ], [ %max2.0, %if.end34 ], [ %max2.0, %if.then32 ], [ %max2.0, %if.end29 ], [ %max2.0, %if.end28 ], [ %max2.0, %originalBBpart2117 ], [ %max2.0, %originalBB115 ], [ %max2.0, %if.then27 ], [ %max2.0, %for.end24 ], [ %max2.0, %for.inc22 ], [ %max2.0, %originalBBpart2113 ], [ %max2.0, %originalBB111 ], [ %max2.0, %if.end21 ], [ %max2.0, %if.then20 ], [ %max2.0, %originalBBpart2109 ], [ %max2.0, %originalBB107 ], [ %max2.0, %for.body ], [ %max2.0, %originalBBpart2105 ], [ %max2.0, %originalBB103 ], [ %max2.0, %for.cond12 ], [ %max2.0, %if.then11 ], [ %max2.0, %originalBBpart2101 ], [ %max2.0, %originalBB99 ], [ %max2.0, %if.end8 ], [ %max2.0, %originalBBpart297 ], [ %max2.0, %originalBB95 ], [ %max2.0, %if.then7 ], [ %max2.0, %originalBBpart293 ], [ %max2.0, %originalBB91 ], [ %max2.0, %for.end ], [ %max2.0, %originalBBpart289 ], [ %max2.0, %originalBB86 ], [ %max2.0, %for.inc ], [ %max2.0, %if.end ], [ %max2.0, %if.then ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB136alteredBB ], [ %w.0, %originalBB127alteredBB ], [ %w.0, %originalBB123alteredBB ], [ %w.0, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %w.0, %originalBB111alteredBB ], [ %w.0, %originalBB107alteredBB ], [ %w.0, %originalBB103alteredBB ], [ %w.0, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %w.0, %originalBB86alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2138 ], [ %w.0, %originalBB136 ], [ %w.0, %for.end71 ], [ %w.0, %originalBBpart2134 ], [ %w.0, %originalBB127 ], [ %w.0, %for.inc69 ], [ %w.0, %if.end68 ], [ %w.0, %if.then65 ], [ %w.0, %originalBBpart2125 ], [ %w.0, %originalBB123 ], [ %w.0, %land.lhs.true ], [ %w.0, %originalBBpart2121 ], [ %w.0, %originalBB119 ], [ %w.0, %for.body56 ], [ %w.0, %for.cond53 ], [ %w.0, %for.end52 ], [ %w.0, %for.inc50 ], [ %w.0, %if.end49 ], [ %w.0, %if.then46 ], [ %w.0, %for.body41 ], [ %w.0, %for.cond38 ], [ %w.0, %if.then37 ], [ %w.0, %if.end34 ], [ %w.0, %if.then32 ], [ %w.0, %if.end29 ], [ %w.0, %if.end28 ], [ %w.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %w.0, %if.then27 ], [ %w.0, %for.end24 ], [ %w.0, %for.inc22 ], [ %w.0, %originalBBpart2113 ], [ %w.0, %originalBB111 ], [ %w.0, %if.end21 ], [ %w.0, %if.then20 ], [ %w.0, %originalBBpart2109 ], [ %w.0, %originalBB107 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2105 ], [ %w.0, %originalBB103 ], [ %w.0, %for.cond12 ], [ %w.0, %if.then11 ], [ %w.0, %originalBBpart2101 ], [ %w.0, %originalBB99 ], [ %w.0, %if.end8 ], [ %w.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %w.0, %if.then7 ], [ %w.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart289 ], [ %w.0, %originalBB86 ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %www.0.be = phi i32 [ %www.0, %loopEntry ], [ %www.0, %originalBB136alteredBB ], [ %www.0, %originalBB127alteredBB ], [ %www.0, %originalBB123alteredBB ], [ %www.0, %originalBB119alteredBB ], [ %www.0, %originalBB115alteredBB ], [ %www.0, %originalBB111alteredBB ], [ %www.0, %originalBB107alteredBB ], [ %www.0, %originalBB103alteredBB ], [ %www.0, %originalBB99alteredBB ], [ %www.0, %originalBB95alteredBB ], [ %www.0, %originalBB91alteredBB ], [ %www.0, %originalBB86alteredBB ], [ %www.0, %originalBBalteredBB ], [ %www.0, %originalBBpart2138 ], [ %www.0, %originalBB136 ], [ %www.0, %for.end71 ], [ %www.0, %originalBBpart2134 ], [ %www.0, %originalBB127 ], [ %www.0, %for.inc69 ], [ %www.0, %if.end68 ], [ %www.0, %if.then65 ], [ %www.0, %originalBBpart2125 ], [ %www.0, %originalBB123 ], [ %www.0, %land.lhs.true ], [ %www.0, %originalBBpart2121 ], [ %www.0, %originalBB119 ], [ %www.0, %for.body56 ], [ %www.0, %for.cond53 ], [ %www.0, %for.end52 ], [ %www.0, %for.inc50 ], [ %www.0, %if.end49 ], [ %www.0, %if.then46 ], [ %www.0, %for.body41 ], [ %www.0, %for.cond38 ], [ %www.0, %if.then37 ], [ %www.0, %if.end34 ], [ %www.0, %if.then32 ], [ %www.0, %if.end29 ], [ %www.0, %if.end28 ], [ %www.0, %originalBBpart2117 ], [ %www.0, %originalBB115 ], [ %www.0, %if.then27 ], [ %www.0, %for.end24 ], [ %www.0, %for.inc22 ], [ %www.0, %originalBBpart2113 ], [ %www.0, %originalBB111 ], [ %www.0, %if.end21 ], [ 1, %if.then20 ], [ %www.0, %originalBBpart2109 ], [ %www.0, %originalBB107 ], [ %www.0, %for.body ], [ %www.0, %originalBBpart2105 ], [ %www.0, %originalBB103 ], [ %www.0, %for.cond12 ], [ 0, %if.then11 ], [ %www.0, %originalBBpart2101 ], [ %www.0, %originalBB99 ], [ %www.0, %if.end8 ], [ %www.0, %originalBBpart297 ], [ %www.0, %originalBB95 ], [ %www.0, %if.then7 ], [ %www.0, %originalBBpart293 ], [ %www.0, %originalBB91 ], [ %www.0, %for.end ], [ %www.0, %originalBBpart289 ], [ %www.0, %originalBB86 ], [ %www.0, %for.inc ], [ %www.0, %if.end ], [ %www.0, %if.then ], [ %www.0, %originalBBpart2 ], [ %www.0, %originalBB ], [ %www.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -198535702, %originalBB136alteredBB ], [ 1325836219, %originalBB127alteredBB ], [ -1997243245, %originalBB123alteredBB ], [ 1668915407, %originalBB119alteredBB ], [ 624299398, %originalBB115alteredBB ], [ 968030119, %originalBB111alteredBB ], [ -1635385484, %originalBB107alteredBB ], [ 717327973, %originalBB103alteredBB ], [ -300544219, %originalBB99alteredBB ], [ -1381976773, %originalBB95alteredBB ], [ 36249365, %originalBB91alteredBB ], [ -1712737809, %originalBB86alteredBB ], [ 1975052565, %originalBBalteredBB ], [ 961699122, %originalBBpart2138 ], [ %258, %originalBB136 ], [ %249, %for.end71 ], [ -1374548163, %originalBBpart2134 ], [ %240, %originalBB127 ], [ %230, %for.inc69 ], [ 1851973558, %if.end68 ], [ -20360080, %if.then65 ], [ %220, %originalBBpart2125 ], [ %219, %originalBB123 ], [ %209, %land.lhs.true ], [ %200, %originalBBpart2121 ], [ %199, %originalBB119 ], [ %189, %for.body56 ], [ %180, %for.cond53 ], [ -1374548163, %for.end52 ], [ -1221586335, %for.inc50 ], [ -1666343139, %if.end49 ], [ -1775951933, %if.then46 ], [ %177, %for.body41 ], [ %175, %for.cond38 ], [ -1221586335, %if.then37 ], [ %174, %if.end34 ], [ -1469972073, %if.then32 ], [ %173, %if.end29 ], [ -1345585524, %if.end28 ], [ -463753468, %originalBBpart2117 ], [ %172, %originalBB115 ], [ %163, %if.then27 ], [ %154, %for.end24 ], [ -1134218779, %for.inc22 ], [ 2031759850, %originalBBpart2113 ], [ %152, %originalBB111 ], [ %143, %if.end21 ], [ -1857338900, %if.then20 ], [ %134, %originalBBpart2109 ], [ %133, %originalBB107 ], [ %122, %for.body ], [ %113, %originalBBpart2105 ], [ %112, %originalBB103 ], [ %103, %for.cond12 ], [ -1134218779, %if.then11 ], [ %94, %originalBBpart2101 ], [ %93, %originalBB99 ], [ %84, %if.end8 ], [ -797608157, %originalBBpart297 ], [ %75, %originalBB95 ], [ %66, %if.then7 ], [ %57, %originalBBpart293 ], [ %56, %originalBB91 ], [ %47, %for.end ], [ 1440422358, %originalBBpart289 ], [ %38, %originalBB86 ], [ %28, %for.inc ], [ -113462193, %if.end ], [ -605710767, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1975052565, i32 -1578072825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %9 = add i32 %k.0, 1
  %call1 = call i32 @getchar()
  %sext.mask = and i32 %call1, 255
  %cmp = icmp ne i32 %sext.mask, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1389757773, i32 -1578072825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -844730557, i32 -1922198320
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1712737809, i32 1536700463
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 200699522, i32 1536700463
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 36249365, i32 603623587
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %k.0, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 170795385, i32 603623587
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1974372483, i32 -797608157
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1381976773, i32 57093687
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1033900974, i32 57093687
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -300544219, i32 -2071219775
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %k.0, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -894381772, i32 -2071219775
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %94 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 108682140, i32 -1345585524
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 717327973, i32 -650439651
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %k.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 717591004, i32 -650439651
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %113 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2079047261, i32 -1857338900
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1635385484, i32 -2040999483
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %123 = load i32, i32* %arrayidx16, align 4
  %124 = load i32, i32* %arrayidx17, align 16
  %cmp18 = icmp ne i32 %123, %124
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1387441522, i32 -2040999483
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %134 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -637271827, i32 1160524608
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 968030119, i32 211715237
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1926689926, i32 211715237
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %cmp25 = icmp eq i32 %www.0, 0
  %154 = select i1 %cmp25, i32 564097004, i32 -463753468
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 624299398, i32 -126659676
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -563315266, i32 -126659676
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = icmp eq i32 %w.0, 1
  %173 = select i1 %cmp30, i32 579623281, i32 -1469972073
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cmp35 = icmp eq i32 %w.0, 0
  %174 = select i1 %cmp35, i32 -804205236, i32 961699122
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %k.0
  %175 = select i1 %cmp39, i32 609734751, i32 272433385
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %176 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %176, %max.0
  %177 = select i1 %cmp44, i32 -1117099408, i32 -1775951933
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  %178 = load i32, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %k.0
  %180 = select i1 %cmp54, i32 -1047345227, i32 1462751892
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1668915407, i32 604573276
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %190 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %190, %max2.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 551596518, i32 604573276
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %200 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1847955244, i32 -20360080
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1997243245, i32 414684107
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %210 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp ne i32 %210, %max.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1504687677, i32 414684107
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %220 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1077961735, i32 -20360080
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66
  %221 = load i32, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1325836219, i32 -1930136833
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1979838953, i32 -1930136833
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -198535702, i32 -1927157025
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max2.0)
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1559655393, i32 -1927157025
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %259 = add i32 %k.0, 1
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max2.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
