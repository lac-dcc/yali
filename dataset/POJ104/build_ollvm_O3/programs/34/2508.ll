; ModuleID = 'build_ollvm/programs/34/2508.ll'
source_filename = "source-C-CXX/34/2508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [10 x [10 x i32]], align 16
  %max = alloca [10 x i32], align 16
  %m = alloca [10 x i32], align 16
  %sum = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j21.0 = phi i32 [ undef, %entry ], [ %j21.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i46.0 = phi i32 [ undef, %entry ], [ %i46.0.be, %loopEntry.backedge ]
  %i55.0 = phi i32 [ undef, %entry ], [ %i55.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2139611743, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2139611743, label %for.cond
    i32 492398879, label %originalBB
    i32 150543620, label %originalBBpart2
    i32 -1364701254, label %for.body
    i32 -18006656, label %originalBB95
    i32 -1558746446, label %originalBBpart297
    i32 -1523940749, label %for.cond1
    i32 1340209358, label %originalBB99
    i32 -1125790435, label %originalBBpart2101
    i32 1111822964, label %for.body3
    i32 1658932011, label %originalBB103
    i32 -851858980, label %originalBBpart2105
    i32 490151465, label %for.inc
    i32 -1433493098, label %for.end
    i32 210260619, label %for.inc7
    i32 -915894022, label %for.end9
    i32 1443992209, label %originalBB107
    i32 2035598495, label %originalBBpart2109
    i32 1004722046, label %for.cond11
    i32 402689051, label %originalBB111
    i32 -1477661533, label %originalBBpart2113
    i32 -2141208560, label %for.body13
    i32 -1696140112, label %for.cond22
    i32 2044137079, label %for.body24
    i32 -1544631543, label %originalBB115
    i32 194428226, label %originalBBpart2117
    i32 263589830, label %if.then
    i32 -1578107519, label %if.end
    i32 929598935, label %originalBB119
    i32 -88620414, label %originalBBpart2121
    i32 -2135164655, label %for.inc40
    i32 751448379, label %originalBB123
    i32 2030890020, label %originalBBpart2130
    i32 -1325128422, label %for.end42
    i32 554098293, label %for.inc43
    i32 -1068774522, label %for.end45
    i32 737210273, label %for.cond47
    i32 1290918229, label %for.body49
    i32 1482234216, label %for.inc52
    i32 -987735867, label %for.end54
    i32 1805059790, label %for.cond56
    i32 -1191020681, label %originalBB132
    i32 -997672505, label %originalBBpart2134
    i32 1866089697, label %for.body58
    i32 463508307, label %for.cond59
    i32 1640840539, label %for.body61
    i32 1174901872, label %originalBB136
    i32 -437788615, label %originalBBpart2138
    i32 1475888206, label %if.then71
    i32 1002299199, label %originalBB140
    i32 -410905437, label %originalBBpart2151
    i32 -302747039, label %if.end75
    i32 -363525878, label %for.inc76
    i32 784301700, label %for.end78
    i32 -578585604, label %if.then82
    i32 -1141923137, label %if.end87
    i32 -719910387, label %for.inc88
    i32 -1621771802, label %for.end90
    i32 -1312265596, label %if.then92
    i32 1347867043, label %originalBB153
    i32 -2141821407, label %originalBBpart2155
    i32 532879245, label %if.end94
    i32 830397390, label %originalBBalteredBB
    i32 1469212422, label %originalBB95alteredBB
    i32 -1356622485, label %originalBB99alteredBB
    i32 938542553, label %originalBB103alteredBB
    i32 410992717, label %originalBB107alteredBB
    i32 1881307287, label %originalBB111alteredBB
    i32 426444513, label %originalBB115alteredBB
    i32 -1617696717, label %originalBB119alteredBB
    i32 1223100307, label %originalBB123alteredBB
    i32 -509009994, label %originalBB132alteredBB
    i32 795784414, label %originalBB136alteredBB
    i32 160850544, label %originalBB140alteredBB
    i32 -849398535, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB153, %if.then92, %for.end90, %for.inc88, %if.end87, %if.then82, %for.end78, %for.inc76, %if.end75, %originalBBpart2151, %originalBB140, %if.then71, %originalBBpart2138, %originalBB136, %for.body61, %for.cond59, %for.body58, %originalBBpart2134, %originalBB132, %for.cond56, %for.end54, %for.inc52, %for.body49, %for.cond47, %for.end45, %for.inc43, %for.end42, %originalBBpart2130, %originalBB123, %for.inc40, %originalBBpart2121, %originalBB119, %if.end, %if.then, %originalBBpart2117, %originalBB115, %for.body24, %for.cond22, %for.body13, %originalBBpart2113, %originalBB111, %for.cond11, %originalBBpart2109, %originalBB107, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %for.body3, %originalBBpart2101, %originalBB99, %for.cond1, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then92 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then82 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end9 ], [ %77, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then92 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then82 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %76, %for.inc ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB153alteredBB ], [ %i10.0, %originalBB140alteredBB ], [ %i10.0, %originalBB136alteredBB ], [ %i10.0, %originalBB132alteredBB ], [ %i10.0, %originalBB123alteredBB ], [ %i10.0, %originalBB119alteredBB ], [ %i10.0, %originalBB115alteredBB ], [ %i10.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i10.0, %originalBB103alteredBB ], [ %i10.0, %originalBB99alteredBB ], [ %i10.0, %originalBB95alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %originalBBpart2155 ], [ %i10.0, %originalBB153 ], [ %i10.0, %if.then92 ], [ %i10.0, %for.end90 ], [ %i10.0, %for.inc88 ], [ %i10.0, %if.end87 ], [ %i10.0, %if.then82 ], [ %i10.0, %for.end78 ], [ %i10.0, %for.inc76 ], [ %i10.0, %if.end75 ], [ %i10.0, %originalBBpart2151 ], [ %i10.0, %originalBB140 ], [ %i10.0, %if.then71 ], [ %i10.0, %originalBBpart2138 ], [ %i10.0, %originalBB136 ], [ %i10.0, %for.body61 ], [ %i10.0, %for.cond59 ], [ %i10.0, %for.body58 ], [ %i10.0, %originalBBpart2134 ], [ %i10.0, %originalBB132 ], [ %i10.0, %for.cond56 ], [ %i10.0, %for.end54 ], [ %i10.0, %for.inc52 ], [ %i10.0, %for.body49 ], [ %i10.0, %for.cond47 ], [ %i10.0, %for.end45 ], [ %.neg46, %for.inc43 ], [ %i10.0, %for.end42 ], [ %i10.0, %originalBBpart2130 ], [ %i10.0, %originalBB123 ], [ %i10.0, %for.inc40 ], [ %i10.0, %originalBBpart2121 ], [ %i10.0, %originalBB119 ], [ %i10.0, %if.end ], [ %i10.0, %if.then ], [ %i10.0, %originalBBpart2117 ], [ %i10.0, %originalBB115 ], [ %i10.0, %for.body24 ], [ %i10.0, %for.cond22 ], [ %i10.0, %for.body13 ], [ %i10.0, %originalBBpart2113 ], [ %i10.0, %originalBB111 ], [ %i10.0, %for.cond11 ], [ %i10.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i10.0, %for.end9 ], [ %i10.0, %for.inc7 ], [ %i10.0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %originalBBpart2105 ], [ %i10.0, %originalBB103 ], [ %i10.0, %for.body3 ], [ %i10.0, %originalBBpart2101 ], [ %i10.0, %originalBB99 ], [ %i10.0, %for.cond1 ], [ %i10.0, %originalBBpart297 ], [ %i10.0, %originalBB95 ], [ %i10.0, %for.body ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.cond ]
  %j21.0.be = phi i32 [ %j21.0, %loopEntry ], [ %j21.0, %originalBB153alteredBB ], [ %j21.0, %originalBB140alteredBB ], [ %j21.0, %originalBB136alteredBB ], [ %j21.0, %originalBB132alteredBB ], [ %269, %originalBB123alteredBB ], [ %j21.0, %originalBB119alteredBB ], [ %j21.0, %originalBB115alteredBB ], [ %j21.0, %originalBB111alteredBB ], [ %j21.0, %originalBB107alteredBB ], [ %j21.0, %originalBB103alteredBB ], [ %j21.0, %originalBB99alteredBB ], [ %j21.0, %originalBB95alteredBB ], [ %j21.0, %originalBBalteredBB ], [ %j21.0, %originalBBpart2155 ], [ %j21.0, %originalBB153 ], [ %j21.0, %if.then92 ], [ %j21.0, %for.end90 ], [ %j21.0, %for.inc88 ], [ %j21.0, %if.end87 ], [ %j21.0, %if.then82 ], [ %j21.0, %for.end78 ], [ %j21.0, %for.inc76 ], [ %j21.0, %if.end75 ], [ %j21.0, %originalBBpart2151 ], [ %j21.0, %originalBB140 ], [ %j21.0, %if.then71 ], [ %j21.0, %originalBBpart2138 ], [ %j21.0, %originalBB136 ], [ %j21.0, %for.body61 ], [ %j21.0, %for.cond59 ], [ %j21.0, %for.body58 ], [ %j21.0, %originalBBpart2134 ], [ %j21.0, %originalBB132 ], [ %j21.0, %for.cond56 ], [ %j21.0, %for.end54 ], [ %j21.0, %for.inc52 ], [ %j21.0, %for.body49 ], [ %j21.0, %for.cond47 ], [ %j21.0, %for.end45 ], [ %j21.0, %for.inc43 ], [ %j21.0, %for.end42 ], [ %j21.0, %originalBBpart2130 ], [ %168, %originalBB123 ], [ %j21.0, %for.inc40 ], [ %j21.0, %originalBBpart2121 ], [ %j21.0, %originalBB119 ], [ %j21.0, %if.end ], [ %j21.0, %if.then ], [ %j21.0, %originalBBpart2117 ], [ %j21.0, %originalBB115 ], [ %j21.0, %for.body24 ], [ %j21.0, %for.cond22 ], [ 1, %for.body13 ], [ %j21.0, %originalBBpart2113 ], [ %j21.0, %originalBB111 ], [ %j21.0, %for.cond11 ], [ %j21.0, %originalBBpart2109 ], [ %j21.0, %originalBB107 ], [ %j21.0, %for.end9 ], [ %j21.0, %for.inc7 ], [ %j21.0, %for.end ], [ %j21.0, %for.inc ], [ %j21.0, %originalBBpart2105 ], [ %j21.0, %originalBB103 ], [ %j21.0, %for.body3 ], [ %j21.0, %originalBBpart2101 ], [ %j21.0, %originalBB99 ], [ %j21.0, %for.cond1 ], [ %j21.0, %originalBBpart297 ], [ %j21.0, %originalBB95 ], [ %j21.0, %for.body ], [ %j21.0, %originalBBpart2 ], [ %j21.0, %originalBB ], [ %j21.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB153 ], [ %s.0, %if.then92 ], [ %s.0, %for.end90 ], [ %s.0, %for.inc88 ], [ %s.0, %if.end87 ], [ %.neg44, %if.then82 ], [ %s.0, %for.end78 ], [ %s.0, %for.inc76 ], [ %s.0, %if.end75 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB140 ], [ %s.0, %if.then71 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %for.body61 ], [ %s.0, %for.cond59 ], [ %s.0, %for.body58 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %for.cond56 ], [ %s.0, %for.end54 ], [ %s.0, %for.inc52 ], [ %s.0, %for.body49 ], [ %s.0, %for.cond47 ], [ 0, %for.end45 ], [ %s.0, %for.inc43 ], [ %s.0, %for.end42 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB123 ], [ %s.0, %for.inc40 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %for.body24 ], [ %s.0, %for.cond22 ], [ %s.0, %for.body13 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %for.cond11 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i46.0.be = phi i32 [ %i46.0, %loopEntry ], [ %i46.0, %originalBB153alteredBB ], [ %i46.0, %originalBB140alteredBB ], [ %i46.0, %originalBB136alteredBB ], [ %i46.0, %originalBB132alteredBB ], [ %i46.0, %originalBB123alteredBB ], [ %i46.0, %originalBB119alteredBB ], [ %i46.0, %originalBB115alteredBB ], [ %i46.0, %originalBB111alteredBB ], [ %i46.0, %originalBB107alteredBB ], [ %i46.0, %originalBB103alteredBB ], [ %i46.0, %originalBB99alteredBB ], [ %i46.0, %originalBB95alteredBB ], [ %i46.0, %originalBBalteredBB ], [ %i46.0, %originalBBpart2155 ], [ %i46.0, %originalBB153 ], [ %i46.0, %if.then92 ], [ %i46.0, %for.end90 ], [ %i46.0, %for.inc88 ], [ %i46.0, %if.end87 ], [ %i46.0, %if.then82 ], [ %i46.0, %for.end78 ], [ %i46.0, %for.inc76 ], [ %i46.0, %if.end75 ], [ %i46.0, %originalBBpart2151 ], [ %i46.0, %originalBB140 ], [ %i46.0, %if.then71 ], [ %i46.0, %originalBBpart2138 ], [ %i46.0, %originalBB136 ], [ %i46.0, %for.body61 ], [ %i46.0, %for.cond59 ], [ %i46.0, %for.body58 ], [ %i46.0, %originalBBpart2134 ], [ %i46.0, %originalBB132 ], [ %i46.0, %for.cond56 ], [ %i46.0, %for.end54 ], [ %180, %for.inc52 ], [ %i46.0, %for.body49 ], [ %i46.0, %for.cond47 ], [ 0, %for.end45 ], [ %i46.0, %for.inc43 ], [ %i46.0, %for.end42 ], [ %i46.0, %originalBBpart2130 ], [ %i46.0, %originalBB123 ], [ %i46.0, %for.inc40 ], [ %i46.0, %originalBBpart2121 ], [ %i46.0, %originalBB119 ], [ %i46.0, %if.end ], [ %i46.0, %if.then ], [ %i46.0, %originalBBpart2117 ], [ %i46.0, %originalBB115 ], [ %i46.0, %for.body24 ], [ %i46.0, %for.cond22 ], [ %i46.0, %for.body13 ], [ %i46.0, %originalBBpart2113 ], [ %i46.0, %originalBB111 ], [ %i46.0, %for.cond11 ], [ %i46.0, %originalBBpart2109 ], [ %i46.0, %originalBB107 ], [ %i46.0, %for.end9 ], [ %i46.0, %for.inc7 ], [ %i46.0, %for.end ], [ %i46.0, %for.inc ], [ %i46.0, %originalBBpart2105 ], [ %i46.0, %originalBB103 ], [ %i46.0, %for.body3 ], [ %i46.0, %originalBBpart2101 ], [ %i46.0, %originalBB99 ], [ %i46.0, %for.cond1 ], [ %i46.0, %originalBBpart297 ], [ %i46.0, %originalBB95 ], [ %i46.0, %for.body ], [ %i46.0, %originalBBpart2 ], [ %i46.0, %originalBB ], [ %i46.0, %for.cond ]
  %i55.0.be = phi i32 [ %i55.0, %loopEntry ], [ %i55.0, %originalBB153alteredBB ], [ %i55.0, %originalBB140alteredBB ], [ %i55.0, %originalBB136alteredBB ], [ %i55.0, %originalBB132alteredBB ], [ %i55.0, %originalBB123alteredBB ], [ %i55.0, %originalBB119alteredBB ], [ %i55.0, %originalBB115alteredBB ], [ %i55.0, %originalBB111alteredBB ], [ %i55.0, %originalBB107alteredBB ], [ %i55.0, %originalBB103alteredBB ], [ %i55.0, %originalBB99alteredBB ], [ %i55.0, %originalBB95alteredBB ], [ %i55.0, %originalBBalteredBB ], [ %i55.0, %originalBBpart2155 ], [ %i55.0, %originalBB153 ], [ %i55.0, %if.then92 ], [ %i55.0, %for.end90 ], [ %249, %for.inc88 ], [ %i55.0, %if.end87 ], [ %i55.0, %if.then82 ], [ %i55.0, %for.end78 ], [ %i55.0, %for.inc76 ], [ %i55.0, %if.end75 ], [ %i55.0, %originalBBpart2151 ], [ %i55.0, %originalBB140 ], [ %i55.0, %if.then71 ], [ %i55.0, %originalBBpart2138 ], [ %i55.0, %originalBB136 ], [ %i55.0, %for.body61 ], [ %i55.0, %for.cond59 ], [ %i55.0, %for.body58 ], [ %i55.0, %originalBBpart2134 ], [ %i55.0, %originalBB132 ], [ %i55.0, %for.cond56 ], [ 0, %for.end54 ], [ %i55.0, %for.inc52 ], [ %i55.0, %for.body49 ], [ %i55.0, %for.cond47 ], [ %i55.0, %for.end45 ], [ %i55.0, %for.inc43 ], [ %i55.0, %for.end42 ], [ %i55.0, %originalBBpart2130 ], [ %i55.0, %originalBB123 ], [ %i55.0, %for.inc40 ], [ %i55.0, %originalBBpart2121 ], [ %i55.0, %originalBB119 ], [ %i55.0, %if.end ], [ %i55.0, %if.then ], [ %i55.0, %originalBBpart2117 ], [ %i55.0, %originalBB115 ], [ %i55.0, %for.body24 ], [ %i55.0, %for.cond22 ], [ %i55.0, %for.body13 ], [ %i55.0, %originalBBpart2113 ], [ %i55.0, %originalBB111 ], [ %i55.0, %for.cond11 ], [ %i55.0, %originalBBpart2109 ], [ %i55.0, %originalBB107 ], [ %i55.0, %for.end9 ], [ %i55.0, %for.inc7 ], [ %i55.0, %for.end ], [ %i55.0, %for.inc ], [ %i55.0, %originalBBpart2105 ], [ %i55.0, %originalBB103 ], [ %i55.0, %for.body3 ], [ %i55.0, %originalBBpart2101 ], [ %i55.0, %originalBB99 ], [ %i55.0, %for.cond1 ], [ %i55.0, %originalBBpart297 ], [ %i55.0, %originalBB95 ], [ %i55.0, %for.body ], [ %i55.0, %originalBBpart2 ], [ %i55.0, %originalBB ], [ %i55.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.then92 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %if.then82 ], [ %k.0, %for.end78 ], [ %244, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond59 ], [ 0, %for.body58 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1347867043, %originalBB153alteredBB ], [ 1002299199, %originalBB140alteredBB ], [ 1174901872, %originalBB136alteredBB ], [ -1191020681, %originalBB132alteredBB ], [ 751448379, %originalBB123alteredBB ], [ 929598935, %originalBB119alteredBB ], [ -1544631543, %originalBB115alteredBB ], [ 402689051, %originalBB111alteredBB ], [ 1443992209, %originalBB107alteredBB ], [ 1658932011, %originalBB103alteredBB ], [ 1340209358, %originalBB99alteredBB ], [ -18006656, %originalBB95alteredBB ], [ 492398879, %originalBBalteredBB ], [ 532879245, %originalBBpart2155 ], [ %268, %originalBB153 ], [ %259, %if.then92 ], [ %250, %for.end90 ], [ 1805059790, %for.inc88 ], [ -719910387, %if.end87 ], [ -1141923137, %if.then82 ], [ %247, %for.end78 ], [ 463508307, %for.inc76 ], [ -363525878, %if.end75 ], [ -302747039, %originalBBpart2151 ], [ %243, %originalBB140 ], [ %233, %if.then71 ], [ %224, %originalBBpart2138 ], [ %223, %originalBB136 ], [ %211, %for.body61 ], [ %202, %for.cond59 ], [ 463508307, %for.body58 ], [ %200, %originalBBpart2134 ], [ %199, %originalBB132 ], [ %189, %for.cond56 ], [ 1805059790, %for.end54 ], [ 737210273, %for.inc52 ], [ 1482234216, %for.body49 ], [ %179, %for.cond47 ], [ 737210273, %for.end45 ], [ 1004722046, %for.inc43 ], [ 554098293, %for.end42 ], [ -1696140112, %originalBBpart2130 ], [ %177, %originalBB123 ], [ %167, %for.inc40 ], [ -2135164655, %originalBBpart2121 ], [ %158, %originalBB119 ], [ %149, %if.end ], [ -1578107519, %if.then ], [ %139, %originalBBpart2117 ], [ %138, %originalBB115 ], [ %127, %for.body24 ], [ %118, %for.cond22 ], [ -1696140112, %for.body13 ], [ %115, %originalBBpart2113 ], [ %114, %originalBB111 ], [ %104, %for.cond11 ], [ 1004722046, %originalBBpart2109 ], [ %95, %originalBB107 ], [ %86, %for.end9 ], [ 2139611743, %for.inc7 ], [ 210260619, %for.end ], [ -1523940749, %for.inc ], [ 490151465, %originalBBpart2105 ], [ %75, %originalBB103 ], [ %66, %for.body3 ], [ %57, %originalBBpart2101 ], [ %56, %originalBB99 ], [ %46, %for.cond1 ], [ -1523940749, %originalBBpart297 ], [ %37, %originalBB95 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 492398879, i32 830397390
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
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
  %18 = select i1 %17, i32 150543620, i32 830397390
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1364701254, i32 -915894022
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
  %28 = select i1 %27, i32 -18006656, i32 1469212422
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1558746446, i32 1469212422
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1340209358, i32 -1356622485
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %j.0, %47
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1125790435, i32 -1356622485
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1111822964, i32 -1433493098
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1658932011, i32 938542553
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -851858980, i32 938542553
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1443992209, i32 410992717
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2035598495, i32 410992717
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 402689051, i32 1881307287
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %cmp12 = icmp slt i32 %i10.0, %105
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1477661533, i32 1881307287
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %115 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2141208560, i32 -1068774522
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i10.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom14, i64 0
  %116 = load i32, i32* %arrayidx16, align 8
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom14
  store i32 %116, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %cmp23 = icmp slt i32 %j21.0, %117
  %118 = select i1 %cmp23, i32 2044137079, i32 -1325128422
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1544631543, i32 426444513
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i10.0 to i64
  %idxprom27 = sext i32 %j21.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom25, i64 %idxprom27
  %128 = load i32, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom25
  %129 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %128, %129
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 194428226, i32 426444513
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %139 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 263589830, i32 -1578107519
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i10.0 to i64
  %idxprom34 = sext i32 %j21.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom32, i64 %idxprom34
  %140 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom32
  store i32 %140, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom32
  store i32 %j21.0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 929598935, i32 -1617696717
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -88620414, i32 -1617696717
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 751448379, i32 1223100307
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %168 = add i32 %j21.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2030890020, i32 1223100307
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %178 = load i32, i32* %a, align 4
  %cmp48 = icmp slt i32 %i46.0, %178
  %179 = select i1 %cmp48, i32 1290918229, i32 -987735867
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i46.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %sum, i64 0, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %180 = add i32 %i46.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1191020681, i32 -509009994
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %cmp57 = icmp slt i32 %i55.0, %190
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -997672505, i32 -509009994
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %200 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1866089697, i32 -1621771802
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %201 = load i32, i32* %a, align 4
  %cmp60 = icmp slt i32 %k.0, %201
  %202 = select i1 %cmp60, i32 1640840539, i32 784301700
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1174901872, i32 795784414
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i55.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom62
  %212 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom62
  %213 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %213 to i64
  %arrayidx69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom64, i64 %idxprom68
  %214 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %212, %214
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -437788615, i32 795784414
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %224 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1475888206, i32 -302747039
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1002299199, i32 160850544
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i55.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %sum, i64 0, i64 %idxprom72
  %234 = load i32, i32* %arrayidx73, align 4
  %.neg45 = add i32 %234, 1
  store i32 %.neg45, i32* %arrayidx73, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -410905437, i32 160850544
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %244 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i55.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %sum, i64 0, i64 %idxprom79
  %245 = load i32, i32* %arrayidx80, align 4
  %246 = load i32, i32* %a, align 4
  %cmp81 = icmp eq i32 %245, %246
  %247 = select i1 %cmp81, i32 -578585604, i32 -1141923137
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i55.0 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom83
  %248 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i55.0, i32 %248)
  %.neg44 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %249 = add i32 %i55.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %cmp91 = icmp eq i32 %s.0, 0
  %250 = select i1 %cmp91, i32 -1312265596, i32 532879245
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1347867043, i32 -849398535
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -2141821407, i32 -849398535
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
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
  %269 = add i32 %j21.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i55.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sum, i64 0, i64 %idxprom72alteredBB
  %270 = load i32, i32* %arrayidx73alteredBB, align 4
  %.neg = add i32 %270, 1
  store i32 %.neg, i32* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
