; ModuleID = 'build_ollvm/programs/70/2115.ll'
source_filename = "source-C-CXX/70/2115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %cha.0 = phi i32 [ undef, %entry ], [ %cha.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1198151813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1198151813, label %for.cond
    i32 -74468349, label %originalBB
    i32 -1605720577, label %originalBBpart2
    i32 1260617907, label %for.body
    i32 1788457072, label %land.lhs.true
    i32 -2069283564, label %lor.lhs.false
    i32 1637498970, label %if.then
    i32 976417255, label %land.lhs.true8
    i32 1353510928, label %if.then10
    i32 1089261203, label %for.cond11
    i32 -423174038, label %for.body13
    i32 -2025611385, label %originalBB90
    i32 942171647, label %originalBBpart297
    i32 -1031555381, label %for.inc
    i32 1347784923, label %for.end
    i32 1420084333, label %if.else
    i32 341151355, label %land.lhs.true16
    i32 603144093, label %if.then18
    i32 1369811212, label %for.cond19
    i32 89400178, label %originalBB99
    i32 -869437943, label %originalBBpart2101
    i32 -1274053006, label %for.body21
    i32 -522800877, label %originalBB103
    i32 -645678837, label %originalBBpart2113
    i32 -1700074509, label %for.inc25
    i32 696800212, label %for.end27
    i32 590842358, label %if.else29
    i32 476509469, label %if.then31
    i32 -635006737, label %for.cond32
    i32 155053692, label %originalBB115
    i32 -254243903, label %originalBBpart2117
    i32 2139813667, label %for.body34
    i32 -1977735714, label %originalBB119
    i32 -464975174, label %originalBBpart2131
    i32 244807418, label %for.inc38
    i32 -1841666586, label %originalBB133
    i32 411538185, label %originalBBpart2142
    i32 26983502, label %for.end40
    i32 -1378037822, label %if.else41
    i32 1305074186, label %originalBB144
    i32 -292143547, label %originalBBpart2146
    i32 1920540177, label %if.then43
    i32 941612839, label %for.cond44
    i32 1322289234, label %for.body46
    i32 1842566393, label %for.inc50
    i32 -2138894254, label %for.end52
    i32 1404783928, label %originalBB148
    i32 251873260, label %originalBBpart2150
    i32 -1902103538, label %if.end
    i32 -1817593808, label %if.end53
    i32 920717513, label %if.end54
    i32 -554945881, label %if.end55
    i32 1857755928, label %if.else56
    i32 -1963155982, label %originalBB152
    i32 1323468712, label %originalBBpart2154
    i32 -226074731, label %if.then58
    i32 -153134583, label %originalBB156
    i32 -531491754, label %originalBBpart2158
    i32 -751101342, label %for.cond59
    i32 420219842, label %for.body61
    i32 1171675306, label %for.inc65
    i32 2111861323, label %originalBB160
    i32 2111598273, label %originalBBpart2169
    i32 244995649, label %for.end67
    i32 129129293, label %originalBB171
    i32 1714994019, label %originalBBpart2173
    i32 2078426334, label %if.else68
    i32 100339668, label %for.cond69
    i32 166885262, label %originalBB175
    i32 1211351601, label %originalBBpart2177
    i32 1551997112, label %for.body71
    i32 -159941689, label %for.inc75
    i32 -1522156360, label %originalBB179
    i32 -1289876852, label %originalBBpart2192
    i32 581032444, label %for.end77
    i32 973682360, label %if.end78
    i32 -689694666, label %originalBB194
    i32 -187269087, label %originalBBpart2196
    i32 -495295542, label %if.end79
    i32 52165220, label %originalBB198
    i32 -680678203, label %originalBBpart2211
    i32 -1631558147, label %if.then82
    i32 1434658259, label %originalBB213
    i32 1319714825, label %originalBBpart2215
    i32 2029883458, label %if.else84
    i32 -1305972911, label %originalBB217
    i32 1717461363, label %originalBBpart2219
    i32 -699410770, label %if.end86
    i32 -958646361, label %for.inc87
    i32 -1362680882, label %for.end89
    i32 811342903, label %originalBBalteredBB
    i32 -989538112, label %originalBB90alteredBB
    i32 2054425278, label %originalBB99alteredBB
    i32 1446034993, label %originalBB103alteredBB
    i32 -1068008303, label %originalBB115alteredBB
    i32 -1320284095, label %originalBB119alteredBB
    i32 -224765964, label %originalBB133alteredBB
    i32 617727728, label %originalBB144alteredBB
    i32 -774914615, label %originalBB148alteredBB
    i32 -826931743, label %originalBB152alteredBB
    i32 -2074233171, label %originalBB156alteredBB
    i32 -1087016342, label %originalBB160alteredBB
    i32 -1132918368, label %originalBB171alteredBB
    i32 -2020857096, label %originalBB175alteredBB
    i32 248829893, label %originalBB179alteredBB
    i32 1701495671, label %originalBB194alteredBB
    i32 310169584, label %originalBB198alteredBB
    i32 -524004694, label %originalBB213alteredBB
    i32 1767620691, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %originalBBpart2219, %originalBB217, %if.else84, %originalBBpart2215, %originalBB213, %if.then82, %originalBBpart2211, %originalBB198, %if.end79, %originalBBpart2196, %originalBB194, %if.end78, %for.end77, %originalBBpart2192, %originalBB179, %for.inc75, %for.body71, %originalBBpart2177, %originalBB175, %for.cond69, %if.else68, %originalBBpart2173, %originalBB171, %for.end67, %originalBBpart2169, %originalBB160, %for.inc65, %for.body61, %for.cond59, %originalBBpart2158, %originalBB156, %if.then58, %originalBBpart2154, %originalBB152, %if.else56, %if.end55, %if.end54, %if.end53, %if.end, %originalBBpart2150, %originalBB148, %for.end52, %for.inc50, %for.body46, %for.cond44, %if.then43, %originalBBpart2146, %originalBB144, %if.else41, %for.end40, %originalBBpart2142, %originalBB133, %for.inc38, %originalBBpart2131, %originalBB119, %for.body34, %originalBBpart2117, %originalBB115, %for.cond32, %if.then31, %if.else29, %for.end27, %for.inc25, %originalBBpart2113, %originalBB103, %for.body21, %originalBBpart2101, %originalBB99, %for.cond19, %if.then18, %land.lhs.true16, %if.else, %for.end, %for.inc, %originalBBpart297, %originalBB90, %for.body13, %for.cond11, %if.then10, %land.lhs.true8, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg42, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.else84 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end78 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond69 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.else56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.else41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then31 ], [ %i.0, %if.else29 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %414, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %.neg, %originalBB160alteredBB ], [ %413, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %412, %originalBB133alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.else84 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB198 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2192 ], [ %323, %originalBB179 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond69 ], [ %291, %if.else68 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2169 ], [ %263, %originalBB160 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2158 ], [ %240, %originalBB156 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.else56 ], [ %j.0, %if.end55 ], [ %j.0, %if.end54 ], [ %j.0, %if.end53 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end52 ], [ %191, %for.inc50 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %186, %if.then43 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.else41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2142 ], [ %155, %originalBB133 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond32 ], [ %105, %if.then31 ], [ %j.0, %if.else29 ], [ %j.0, %for.end27 ], [ %100, %for.inc25 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond19 ], [ %59, %if.then18 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %54, %for.inc ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %31, %if.then10 ], [ %j.0, %land.lhs.true8 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %cha.0.be = phi i32 [ %cha.0, %loopEntry ], [ %cha.0, %originalBB217alteredBB ], [ %cha.0, %originalBB213alteredBB ], [ %cha.0, %originalBB198alteredBB ], [ %cha.0, %originalBB194alteredBB ], [ %cha.0, %originalBB179alteredBB ], [ %cha.0, %originalBB175alteredBB ], [ %cha.0, %originalBB171alteredBB ], [ %cha.0, %originalBB160alteredBB ], [ %cha.0, %originalBB156alteredBB ], [ %cha.0, %originalBB152alteredBB ], [ %cha.0, %originalBB148alteredBB ], [ %cha.0, %originalBB144alteredBB ], [ %cha.0, %originalBB133alteredBB ], [ %411, %originalBB119alteredBB ], [ %cha.0, %originalBB115alteredBB ], [ %409, %originalBB103alteredBB ], [ %cha.0, %originalBB99alteredBB ], [ %407, %originalBB90alteredBB ], [ %cha.0, %originalBBalteredBB ], [ %cha.0, %for.inc87 ], [ %cha.0, %if.end86 ], [ %cha.0, %originalBBpart2219 ], [ %cha.0, %originalBB217 ], [ %cha.0, %if.else84 ], [ %cha.0, %originalBBpart2215 ], [ %cha.0, %originalBB213 ], [ %cha.0, %if.then82 ], [ %cha.0, %originalBBpart2211 ], [ %cha.0, %originalBB198 ], [ %cha.0, %if.end79 ], [ %cha.0, %originalBBpart2196 ], [ %cha.0, %originalBB194 ], [ %cha.0, %if.end78 ], [ %cha.0, %for.end77 ], [ %cha.0, %originalBBpart2192 ], [ %cha.0, %originalBB179 ], [ %cha.0, %for.inc75 ], [ %313, %for.body71 ], [ %cha.0, %originalBBpart2177 ], [ %cha.0, %originalBB175 ], [ %cha.0, %for.cond69 ], [ %cha.0, %if.else68 ], [ %cha.0, %originalBBpart2173 ], [ %cha.0, %originalBB171 ], [ %cha.0, %for.end67 ], [ %cha.0, %originalBBpart2169 ], [ %cha.0, %originalBB160 ], [ %cha.0, %for.inc65 ], [ %253, %for.body61 ], [ %cha.0, %for.cond59 ], [ %cha.0, %originalBBpart2158 ], [ %cha.0, %originalBB156 ], [ %cha.0, %if.then58 ], [ %cha.0, %originalBBpart2154 ], [ %cha.0, %originalBB152 ], [ %cha.0, %if.else56 ], [ %cha.0, %if.end55 ], [ %cha.0, %if.end54 ], [ %cha.0, %if.end53 ], [ %cha.0, %if.end ], [ %cha.0, %originalBBpart2150 ], [ %cha.0, %originalBB148 ], [ %cha.0, %for.end52 ], [ %cha.0, %for.inc50 ], [ %190, %for.body46 ], [ %cha.0, %for.cond44 ], [ %cha.0, %if.then43 ], [ %cha.0, %originalBBpart2146 ], [ %cha.0, %originalBB144 ], [ %cha.0, %if.else41 ], [ %cha.0, %for.end40 ], [ %cha.0, %originalBBpart2142 ], [ %cha.0, %originalBB133 ], [ %cha.0, %for.inc38 ], [ %cha.0, %originalBBpart2131 ], [ %136, %originalBB119 ], [ %cha.0, %for.body34 ], [ %cha.0, %originalBBpart2117 ], [ %cha.0, %originalBB115 ], [ %cha.0, %for.cond32 ], [ %cha.0, %if.then31 ], [ %cha.0, %if.else29 ], [ %101, %for.end27 ], [ %cha.0, %for.inc25 ], [ %cha.0, %originalBBpart2113 ], [ %90, %originalBB103 ], [ %cha.0, %for.body21 ], [ %cha.0, %originalBBpart2101 ], [ %cha.0, %originalBB99 ], [ %cha.0, %for.cond19 ], [ %cha.0, %if.then18 ], [ %cha.0, %land.lhs.true16 ], [ %cha.0, %if.else ], [ %.neg45, %for.end ], [ %cha.0, %for.inc ], [ %cha.0, %originalBBpart297 ], [ %44, %originalBB90 ], [ %cha.0, %for.body13 ], [ %cha.0, %for.cond11 ], [ %cha.0, %if.then10 ], [ %cha.0, %land.lhs.true8 ], [ %cha.0, %if.then ], [ %cha.0, %lor.lhs.false ], [ %cha.0, %land.lhs.true ], [ 0, %for.body ], [ %cha.0, %originalBBpart2 ], [ %cha.0, %originalBB ], [ %cha.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1305972911, %originalBB217alteredBB ], [ 1434658259, %originalBB213alteredBB ], [ 52165220, %originalBB198alteredBB ], [ -689694666, %originalBB194alteredBB ], [ -1522156360, %originalBB179alteredBB ], [ 166885262, %originalBB175alteredBB ], [ 129129293, %originalBB171alteredBB ], [ 2111861323, %originalBB160alteredBB ], [ -153134583, %originalBB156alteredBB ], [ -1963155982, %originalBB152alteredBB ], [ 1404783928, %originalBB148alteredBB ], [ 1305074186, %originalBB144alteredBB ], [ -1841666586, %originalBB133alteredBB ], [ -1977735714, %originalBB119alteredBB ], [ 155053692, %originalBB115alteredBB ], [ -522800877, %originalBB103alteredBB ], [ 89400178, %originalBB99alteredBB ], [ -2025611385, %originalBB90alteredBB ], [ -74468349, %originalBBalteredBB ], [ -1198151813, %for.inc87 ], [ -958646361, %if.end86 ], [ -699410770, %originalBBpart2219 ], [ %405, %originalBB217 ], [ %396, %if.else84 ], [ -699410770, %originalBBpart2215 ], [ %387, %originalBB213 ], [ %378, %if.then82 ], [ %369, %originalBBpart2211 ], [ %368, %originalBB198 ], [ %359, %if.end79 ], [ -495295542, %originalBBpart2196 ], [ %350, %originalBB194 ], [ %341, %if.end78 ], [ 973682360, %for.end77 ], [ 100339668, %originalBBpart2192 ], [ %332, %originalBB179 ], [ %322, %for.inc75 ], [ -159941689, %for.body71 ], [ %311, %originalBBpart2177 ], [ %310, %originalBB175 ], [ %300, %for.cond69 ], [ 100339668, %if.else68 ], [ 973682360, %originalBBpart2173 ], [ %290, %originalBB171 ], [ %281, %for.end67 ], [ -751101342, %originalBBpart2169 ], [ %272, %originalBB160 ], [ %262, %for.inc65 ], [ 1171675306, %for.body61 ], [ %251, %for.cond59 ], [ -751101342, %originalBBpart2158 ], [ %249, %originalBB156 ], [ %239, %if.then58 ], [ %230, %originalBBpart2154 ], [ %229, %originalBB152 ], [ %218, %if.else56 ], [ -495295542, %if.end55 ], [ -554945881, %if.end54 ], [ 920717513, %if.end53 ], [ -1817593808, %if.end ], [ -1902103538, %originalBBpart2150 ], [ %209, %originalBB148 ], [ %200, %for.end52 ], [ 941612839, %for.inc50 ], [ 1842566393, %for.body46 ], [ %188, %for.cond44 ], [ 941612839, %if.then43 ], [ %185, %originalBBpart2146 ], [ %184, %originalBB144 ], [ %173, %if.else41 ], [ -1817593808, %for.end40 ], [ -635006737, %originalBBpart2142 ], [ %164, %originalBB133 ], [ %154, %for.inc38 ], [ 244807418, %originalBBpart2131 ], [ %145, %originalBB119 ], [ %134, %for.body34 ], [ %125, %originalBBpart2117 ], [ %124, %originalBB115 ], [ %114, %for.cond32 ], [ -635006737, %if.then31 ], [ %104, %if.else29 ], [ 920717513, %for.end27 ], [ 1369811212, %for.inc25 ], [ -1700074509, %originalBBpart2113 ], [ %99, %originalBB103 ], [ %88, %for.body21 ], [ %79, %originalBBpart2101 ], [ %78, %originalBB99 ], [ %68, %for.cond19 ], [ 1369811212, %if.then18 ], [ %58, %land.lhs.true16 ], [ %56, %if.else ], [ -554945881, %for.end ], [ 1089261203, %for.inc ], [ -1031555381, %originalBBpart297 ], [ %53, %originalBB90 ], [ %42, %for.body13 ], [ %33, %for.cond11 ], [ 1089261203, %if.then10 ], [ %30, %land.lhs.true8 ], [ %28, %if.then ], [ %26, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -74468349, i32 811342903
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -1605720577, i32 811342903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1260617907, i32 -1362680882
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %20 = load i32, i32* %y, align 4
  %21 = and i32 %20, 3
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 1788457072, i32 -2069283564
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %y, align 4
  %rem3 = srem i32 %23, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4.not, i32 -2069283564, i32 1637498970
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* %y, align 4
  %rem5 = srem i32 %25, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %26 = select i1 %cmp6, i32 1637498970, i32 1857755928
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* %m1, align 4
  %cmp7 = icmp slt i32 %27, 3
  %28 = select i1 %cmp7, i32 976417255, i32 1420084333
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %29 = load i32, i32* %m2, align 4
  %cmp9 = icmp sgt i32 %29, 2
  %30 = select i1 %cmp9, i32 1353510928, i32 1420084333
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %31 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %32 = load i32, i32* %m2, align 4
  %cmp12 = icmp slt i32 %j.0, %32
  %33 = select i1 %cmp12, i32 -423174038, i32 1347784923
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2025611385, i32 -989538112
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx, align 4
  %44 = add i32 %43, %cha.0
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 942171647, i32 -989538112
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg45 = add i32 %cha.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %m2, align 4
  %cmp15 = icmp slt i32 %55, 3
  %56 = select i1 %cmp15, i32 341151355, i32 590842358
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %57 = load i32, i32* %m1, align 4
  %cmp17 = icmp sgt i32 %57, 2
  %58 = select i1 %cmp17, i32 603144093, i32 590842358
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %59 = load i32, i32* %m2, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 89400178, i32 2054425278
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %69 = load i32, i32* %m1, align 4
  %cmp20 = icmp slt i32 %j.0, %69
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -869437943, i32 2054425278
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %79 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1274053006, i32 696800212
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -522800877, i32 1446034993
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %idxprom22
  %89 = load i32, i32* %arrayidx23, align 4
  %90 = add i32 %89, %cha.0
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -645678837, i32 1446034993
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %101 = add i32 %cha.0, 1
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %102 = load i32, i32* %m2, align 4
  %103 = load i32, i32* %m1, align 4
  %cmp30 = icmp sgt i32 %102, %103
  %104 = select i1 %cmp30, i32 476509469, i32 -1378037822
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %105 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 155053692, i32 -1068008303
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %115 = load i32, i32* %m2, align 4
  %cmp33 = icmp slt i32 %j.0, %115
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -254243903, i32 -1068008303
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %125 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2139813667, i32 26983502
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1977735714, i32 -1320284095
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %idxprom35
  %135 = load i32, i32* %arrayidx36, align 4
  %136 = add i32 %135, %cha.0
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -464975174, i32 -1320284095
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1841666586, i32 -224765964
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 411538185, i32 -224765964
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1305074186, i32 617727728
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %174 = load i32, i32* %m1, align 4
  %175 = load i32, i32* %m2, align 4
  %cmp42 = icmp sgt i32 %174, %175
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -292143547, i32 617727728
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %185 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1920540177, i32 -1902103538
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %186 = load i32, i32* %m2, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %187 = load i32, i32* %m1, align 4
  %cmp45 = icmp slt i32 %j.0, %187
  %188 = select i1 %cmp45, i32 1322289234, i32 -2138894254
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %idxprom47
  %189 = load i32, i32* %arrayidx48, align 4
  %190 = add i32 %189, %cha.0
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1404783928, i32 -774914615
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 251873260, i32 -774914615
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1963155982, i32 -826931743
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %219 = load i32, i32* %m2, align 4
  %220 = load i32, i32* %m1, align 4
  %cmp57 = icmp sgt i32 %219, %220
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1323468712, i32 -826931743
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %230 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -226074731, i32 2078426334
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -153134583, i32 -2074233171
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %240 = load i32, i32* %m1, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -531491754, i32 -2074233171
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %250 = load i32, i32* %m2, align 4
  %cmp60 = icmp slt i32 %j.0, %250
  %251 = select i1 %cmp60, i32 420219842, i32 244995649
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %idxprom62
  %252 = load i32, i32* %arrayidx63, align 4
  %253 = add i32 %252, %cha.0
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 2111861323, i32 -1087016342
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %263 = add i32 %j.0, 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 2111598273, i32 -1087016342
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 129129293, i32 -1132918368
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1714994019, i32 -1132918368
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %291 = load i32, i32* %m2, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 166885262, i32 -2020857096
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %301 = load i32, i32* %m1, align 4
  %cmp70 = icmp slt i32 %j.0, %301
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1211351601, i32 -2020857096
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %311 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1551997112, i32 581032444
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %idxprom72
  %312 = load i32, i32* %arrayidx73, align 4
  %313 = add i32 %312, %cha.0
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1522156360, i32 248829893
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %323 = add i32 %j.0, 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1289876852, i32 248829893
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -689694666, i32 1701495671
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -187269087, i32 1701495671
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 52165220, i32 310169584
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %rem80 = srem i32 %cha.0, 7
  %cmp81 = icmp eq i32 %rem80, 0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -680678203, i32 310169584
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %369 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1631558147, i32 2029883458
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1434658259, i32 -524004694
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1319714825, i32 -524004694
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1305972911, i32 1767620691
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 1717461363, i32 1767620691
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %idxpromalteredBB
  %406 = load i32, i32* %arrayidxalteredBB, align 4
  %407 = add i32 %406, %cha.0
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %idxprom22alteredBB
  %408 = load i32, i32* %arrayidx23alteredBB, align 4
  %409 = add i32 %408, %cha.0
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %idxprom35alteredBB
  %410 = load i32, i32* %arrayidx36alteredBB, align 4
  %411 = add i32 %410, %cha.0
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %412 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %414 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
