; ModuleID = 'build_ollvm/programs/16/1166.ll'
source_filename = "source-C-CXX/16/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 470017559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 470017559, label %for.cond
    i32 -1990177335, label %if.then
    i32 -1660527068, label %if.end
    i32 266379687, label %originalBB
    i32 -1970309491, label %originalBBpart2
    i32 -1084773518, label %for.cond3
    i32 -958185320, label %originalBB104
    i32 1510066065, label %originalBBpart2106
    i32 1254441467, label %for.body
    i32 1898219213, label %originalBB108
    i32 -918263601, label %originalBBpart2110
    i32 -1455988485, label %if.then9
    i32 -2101075141, label %originalBB112
    i32 -927976135, label %originalBBpart2114
    i32 980338374, label %if.else
    i32 -2029554721, label %if.then17
    i32 217583708, label %if.end20
    i32 812415705, label %if.end21
    i32 1147557185, label %originalBB116
    i32 -801739360, label %originalBBpart2118
    i32 1516715588, label %for.inc
    i32 -154683841, label %for.end
    i32 -705713349, label %originalBB120
    i32 -745384113, label %originalBBpart2122
    i32 433426840, label %for.cond22
    i32 -1965005113, label %for.body25
    i32 1877346936, label %if.then31
    i32 1769936014, label %originalBB124
    i32 118497885, label %originalBBpart2126
    i32 130093395, label %if.else32
    i32 -396661598, label %originalBB128
    i32 117660014, label %originalBBpart2130
    i32 -915579116, label %land.lhs.true
    i32 43912978, label %if.then40
    i32 883604265, label %if.end45
    i32 -1344653610, label %originalBB132
    i32 1646696565, label %originalBBpart2134
    i32 607683532, label %if.end46
    i32 -1131282371, label %for.inc47
    i32 762569023, label %for.end49
    i32 413500125, label %originalBB136
    i32 -1500658279, label %originalBBpart2138
    i32 709734372, label %for.cond50
    i32 1159092030, label %for.body53
    i32 -1848701333, label %if.then59
    i32 -1484948994, label %if.else62
    i32 -1891842598, label %originalBB140
    i32 -1747237556, label %originalBBpart2142
    i32 1489779242, label %if.then68
    i32 -1149049133, label %originalBB144
    i32 -1321928646, label %originalBBpart2146
    i32 1963977616, label %if.else71
    i32 717287848, label %originalBB148
    i32 -1705340559, label %originalBBpart2150
    i32 1708304696, label %if.end74
    i32 627756309, label %if.end75
    i32 1418477257, label %originalBB152
    i32 1059515020, label %originalBBpart2154
    i32 -1674546666, label %for.inc76
    i32 -676961442, label %for.end78
    i32 -1171881317, label %for.cond79
    i32 354993763, label %for.body82
    i32 -2033225819, label %for.inc87
    i32 -1435905800, label %for.end89
    i32 -1165797507, label %originalBB156
    i32 -1126855204, label %originalBBpart2158
    i32 1516306268, label %for.cond91
    i32 1542069828, label %for.body94
    i32 1293465104, label %for.inc99
    i32 311328683, label %for.end101
    i32 676735918, label %for.end103
    i32 162305913, label %originalBBalteredBB
    i32 -776174429, label %originalBB104alteredBB
    i32 -728937803, label %originalBB108alteredBB
    i32 1452824588, label %originalBB112alteredBB
    i32 1080971110, label %originalBB116alteredBB
    i32 829216703, label %originalBB120alteredBB
    i32 747105486, label %originalBB124alteredBB
    i32 84953944, label %originalBB128alteredBB
    i32 -1359452983, label %originalBB132alteredBB
    i32 839807232, label %originalBB136alteredBB
    i32 304467508, label %originalBB140alteredBB
    i32 1892148331, label %originalBB144alteredBB
    i32 -396155123, label %originalBB148alteredBB
    i32 403006126, label %originalBB152alteredBB
    i32 1672008652, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end101, %for.inc99, %for.body94, %for.cond91, %originalBBpart2158, %originalBB156, %for.end89, %for.inc87, %for.body82, %for.cond79, %for.end78, %for.inc76, %originalBBpart2154, %originalBB152, %if.end75, %if.end74, %originalBBpart2150, %originalBB148, %if.else71, %originalBBpart2146, %originalBB144, %if.then68, %originalBBpart2142, %originalBB140, %if.else62, %if.then59, %for.body53, %for.cond50, %originalBBpart2138, %originalBB136, %for.end49, %for.inc47, %if.end46, %originalBBpart2134, %originalBB132, %if.end45, %if.then40, %land.lhs.true, %originalBBpart2130, %originalBB128, %if.else32, %originalBBpart2126, %originalBB124, %if.then31, %for.body25, %for.cond22, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %if.end21, %if.end20, %if.then17, %if.else, %originalBBpart2114, %originalBB112, %if.then9, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2106, %originalBB104, %for.cond3, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %n.0, %for.end101 ], [ %n.0, %for.inc99 ], [ %n.0, %for.body94 ], [ %n.0, %for.cond91 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %for.end89 ], [ %n.0, %for.inc87 ], [ %n.0, %for.body82 ], [ %n.0, %for.cond79 ], [ %n.0, %for.end78 ], [ %n.0, %for.inc76 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %if.end75 ], [ %n.0, %if.end74 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %if.else71 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %if.then68 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %if.else62 ], [ %n.0, %if.then59 ], [ %n.0, %for.body53 ], [ %n.0, %for.cond50 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %for.end49 ], [ %n.0, %for.inc47 ], [ %n.0, %if.end46 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %if.end45 ], [ %n.0, %if.then40 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %if.else32 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %if.then31 ], [ %n.0, %for.body25 ], [ %n.0, %for.cond22 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %if.end21 ], [ %n.0, %if.end20 ], [ %n.0, %if.then17 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %if.then9 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end101 ], [ %t.0, %for.inc99 ], [ %t.0, %for.body94 ], [ %t.0, %for.cond91 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %for.end89 ], [ %t.0, %for.inc87 ], [ %t.0, %for.body82 ], [ %t.0, %for.cond79 ], [ %t.0, %for.end78 ], [ %t.0, %for.inc76 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %if.end75 ], [ %t.0, %if.end74 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %if.else71 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %if.then68 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %if.else62 ], [ %t.0, %if.then59 ], [ %t.0, %for.body53 ], [ %t.0, %for.cond50 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %if.end46 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %if.end45 ], [ %t.0, %if.then40 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %if.else32 ], [ %t.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %t.0, %if.then31 ], [ %t.0, %for.body25 ], [ %t.0, %for.cond22 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %if.end21 ], [ %t.0, %if.end20 ], [ %t.0, %if.then17 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %if.then9 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ 1, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end101 ], [ %s.0, %for.inc99 ], [ %s.0, %for.body94 ], [ %s.0, %for.cond91 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB156 ], [ %s.0, %for.end89 ], [ %s.0, %for.inc87 ], [ %s.0, %for.body82 ], [ %s.0, %for.cond79 ], [ %s.0, %for.end78 ], [ %s.0, %for.inc76 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB152 ], [ %s.0, %if.end75 ], [ %s.0, %if.end74 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %if.else71 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %if.then68 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %if.else62 ], [ %s.0, %if.then59 ], [ %s.0, %for.body53 ], [ %s.0, %for.cond50 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %for.end49 ], [ %s.0, %for.inc47 ], [ %s.0, %if.end46 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %if.end45 ], [ 0, %if.then40 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %if.else32 ], [ %s.0, %originalBBpart2126 ], [ 1, %originalBB124 ], [ %s.0, %if.then31 ], [ %s.0, %for.body25 ], [ %s.0, %for.cond22 ], [ %s.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %if.end21 ], [ %s.0, %if.end20 ], [ %s.0, %if.then17 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %if.then9 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end101 ], [ %294, %for.inc99 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %i.0, %for.end89 ], [ %273, %for.inc87 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ 0, %for.end78 ], [ %.neg, %for.inc76 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else71 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else62 ], [ %i.0, %if.then59 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %i.0, %for.end49 ], [ %175, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end45 ], [ -1, %if.then40 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i.0, %for.end ], [ %.neg42, %for.inc ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1165797507, %originalBB156alteredBB ], [ 1418477257, %originalBB152alteredBB ], [ 717287848, %originalBB148alteredBB ], [ -1149049133, %originalBB144alteredBB ], [ -1891842598, %originalBB140alteredBB ], [ 413500125, %originalBB136alteredBB ], [ -1344653610, %originalBB132alteredBB ], [ -396661598, %originalBB128alteredBB ], [ 1769936014, %originalBB124alteredBB ], [ -705713349, %originalBB120alteredBB ], [ 1147557185, %originalBB116alteredBB ], [ -2101075141, %originalBB112alteredBB ], [ 1898219213, %originalBB108alteredBB ], [ -958185320, %originalBB104alteredBB ], [ 266379687, %originalBBalteredBB ], [ 470017559, %for.end101 ], [ 1516306268, %for.inc99 ], [ 1293465104, %for.body94 ], [ %292, %for.cond91 ], [ 1516306268, %originalBBpart2158 ], [ %291, %originalBB156 ], [ %282, %for.end89 ], [ -1171881317, %for.inc87 ], [ -2033225819, %for.body82 ], [ %271, %for.cond79 ], [ -1171881317, %for.end78 ], [ 709734372, %for.inc76 ], [ -1674546666, %originalBBpart2154 ], [ %270, %originalBB152 ], [ %261, %if.end75 ], [ 627756309, %if.end74 ], [ 1708304696, %originalBBpart2150 ], [ %252, %originalBB148 ], [ %243, %if.else71 ], [ 1708304696, %originalBBpart2146 ], [ %234, %originalBB144 ], [ %225, %if.then68 ], [ %216, %originalBBpart2142 ], [ %215, %originalBB140 ], [ %205, %if.else62 ], [ 627756309, %if.then59 ], [ %196, %for.body53 ], [ %194, %for.cond50 ], [ 709734372, %originalBBpart2138 ], [ %193, %originalBB136 ], [ %184, %for.end49 ], [ 433426840, %for.inc47 ], [ -1131282371, %if.end46 ], [ 607683532, %originalBBpart2134 ], [ %174, %originalBB132 ], [ %165, %if.end45 ], [ 883604265, %if.then40 ], [ %156, %land.lhs.true ], [ %155, %originalBBpart2130 ], [ %154, %originalBB128 ], [ %144, %if.else32 ], [ 607683532, %originalBBpart2126 ], [ %135, %originalBB124 ], [ %126, %if.then31 ], [ %117, %for.body25 ], [ %115, %for.cond22 ], [ 433426840, %originalBBpart2122 ], [ %114, %originalBB120 ], [ %105, %for.end ], [ -1084773518, %for.inc ], [ 1516715588, %originalBBpart2118 ], [ %96, %originalBB116 ], [ %87, %if.end21 ], [ 812415705, %if.end20 ], [ 217583708, %if.then17 ], [ %78, %if.else ], [ 812415705, %originalBBpart2114 ], [ %76, %originalBB112 ], [ %67, %if.then9 ], [ %58, %originalBBpart2110 ], [ %57, %originalBB108 ], [ %47, %for.body ], [ %38, %originalBBpart2106 ], [ %37, %originalBB104 ], [ %28, %for.cond3 ], [ -1084773518, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ 676735918, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %arraydecay1alteredBB, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp eq i32 %call, -1
  %1 = select i1 %cmp, i32 -1990177335, i32 -1660527068
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 266379687, i32 162305913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #5
  %conv = trunc i64 %call2 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1970309491, i32 162305913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -958185320, i32 -776174429
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1510066065, i32 -776174429
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1254441467, i32 -154683841
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1898219213, i32 -728937803
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %48, 40
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -918263601, i32 -728937803
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1455988485, i32 980338374
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2101075141, i32 1452824588
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom10
  store i8 1, i8* %arrayidx11, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -927976135, i32 1452824588
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom12
  %77 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %77, 41
  %78 = select i1 %cmp15, i32 -2029554721, i32 217583708
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom18
  store i8 -1, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1147557185, i32 1080971110
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -801739360, i32 1080971110
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -705713349, i32 829216703
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -745384113, i32 829216703
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %n.0
  %115 = select i1 %cmp23, i32 -1965005113, i32 762569023
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom26
  %116 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %116, 1
  %117 = select i1 %cmp29, i32 1877346936, i32 130093395
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1769936014, i32 747105486
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 118497885, i32 747105486
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -396661598, i32 84953944
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom33
  %145 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %145, -1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 117660014, i32 84953944
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %155 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -915579116, i32 883604265
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %s.0, 1
  %156 = select i1 %cmp38, i32 43912978, i32 883604265
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %t.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1344653610, i32 -1359452983
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1646696565, i32 -1359452983
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 413500125, i32 839807232
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1500658279, i32 839807232
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %n.0
  %194 = select i1 %cmp51, i32 1159092030, i32 -676961442
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom54
  %195 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %195, 1
  %196 = select i1 %cmp57, i32 -1848701333, i32 -1484948994
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom60
  store i8 36, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1891842598, i32 304467508
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom63
  %206 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %206, -1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1747237556, i32 304467508
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %216 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1489779242, i32 1963977616
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1149049133, i32 1892148331
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom69
  store i8 63, i8* %arrayidx70, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1321928646, i32 1892148331
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 717287848, i32 -396155123
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom72
  store i8 32, i8* %arrayidx73, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1705340559, i32 -396155123
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1418477257, i32 403006126
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1059515020, i32 403006126
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %n.0
  %271 = select i1 %cmp80, i32 354993763, i32 -1435905800
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom83
  %272 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %272 to i32
  %putchar41 = call i32 @putchar(i32 %conv85)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1165797507, i32 1672008652
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 10)
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1126855204, i32 1672008652
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %i.0, %n.0
  %292 = select i1 %cmp92, i32 1542069828, i32 311328683
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom95
  %293 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %293 to i32
  %putchar39 = call i32 @putchar(i32 %conv97)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom10alteredBB
  store i8 1, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom69alteredBB
  store i8 63, i8* %arrayidx70alteredBB, align 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom72alteredBB
  store i8 32, i8* %arrayidx73alteredBB, align 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
