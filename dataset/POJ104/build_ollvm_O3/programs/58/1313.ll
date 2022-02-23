; ModuleID = 'build_ollvm/programs/58/1313.ll'
source_filename = "source-C-CXX/58/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2053735783, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2053735783, label %for.cond
    i32 375933565, label %for.body
    i32 1280671957, label %for.inc
    i32 544327596, label %for.end
    i32 158840740, label %while.cond
    i32 -170031299, label %while.body
    i32 1527762079, label %for.cond4
    i32 1468285070, label %for.body6
    i32 1384420057, label %originalBB
    i32 -661849860, label %originalBBpart2
    i32 1025277783, label %for.cond7
    i32 343181890, label %for.body9
    i32 -520089469, label %if.then
    i32 2038751644, label %originalBB146
    i32 1340401468, label %originalBBpart2148
    i32 -1684374918, label %land.lhs.true
    i32 2023052836, label %if.then25
    i32 -264685958, label %if.end
    i32 -1034316569, label %land.lhs.true33
    i32 -1526776286, label %if.then42
    i32 1028724710, label %originalBB150
    i32 -2094169329, label %originalBBpart2152
    i32 -968817849, label %if.end48
    i32 -205222529, label %land.lhs.true52
    i32 413705572, label %if.then60
    i32 -1006442419, label %if.end66
    i32 -1458504826, label %land.lhs.true70
    i32 -1810305022, label %originalBB154
    i32 -207555815, label %originalBBpart2166
    i32 -533043430, label %if.then79
    i32 724728765, label %originalBB168
    i32 1420810700, label %originalBBpart2183
    i32 904771667, label %if.end85
    i32 27088489, label %originalBB185
    i32 -433576310, label %originalBBpart2187
    i32 1630893070, label %if.end86
    i32 -375424742, label %for.inc87
    i32 721154847, label %for.end89
    i32 -936570557, label %originalBB189
    i32 -562397037, label %originalBBpart2191
    i32 -1948374313, label %for.inc90
    i32 -1631071917, label %for.end92
    i32 -428606880, label %for.cond94
    i32 -1541769332, label %for.body97
    i32 1137113185, label %originalBB193
    i32 -1463453281, label %originalBBpart2195
    i32 32053924, label %for.cond98
    i32 1711477945, label %for.body101
    i32 -469825670, label %originalBB197
    i32 1971024920, label %originalBBpart2199
    i32 1930870469, label %if.then109
    i32 -1291632724, label %originalBB201
    i32 -205200088, label %originalBBpart2203
    i32 1856219653, label %if.end114
    i32 -433774004, label %for.inc115
    i32 463219259, label %for.end117
    i32 -1339393367, label %for.inc118
    i32 -1060736079, label %for.end120
    i32 -1235823824, label %while.end
    i32 1965086865, label %for.cond121
    i32 985401744, label %for.body124
    i32 -875559718, label %for.cond125
    i32 359667657, label %originalBB205
    i32 1474816124, label %originalBBpart2207
    i32 1177411753, label %for.body128
    i32 1781416834, label %if.then136
    i32 -806456103, label %originalBB209
    i32 -1548614923, label %originalBBpart2218
    i32 1431527064, label %if.end138
    i32 -1428052267, label %originalBB220
    i32 -1051784523, label %originalBBpart2222
    i32 700034345, label %for.inc139
    i32 253164046, label %for.end141
    i32 -187195607, label %for.inc142
    i32 -243082233, label %for.end144
    i32 -245363573, label %originalBBalteredBB
    i32 -1722209489, label %originalBB146alteredBB
    i32 1426173086, label %originalBB150alteredBB
    i32 528683472, label %originalBB154alteredBB
    i32 -1122951384, label %originalBB168alteredBB
    i32 1913699716, label %originalBB185alteredBB
    i32 -1240354946, label %originalBB189alteredBB
    i32 -2125736870, label %originalBB193alteredBB
    i32 168703724, label %originalBB197alteredBB
    i32 -1443113506, label %originalBB201alteredBB
    i32 566790700, label %originalBB205alteredBB
    i32 2029086405, label %originalBB209alteredBB
    i32 -2130310085, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc142, %for.end141, %for.inc139, %originalBBpart2222, %originalBB220, %if.end138, %originalBBpart2218, %originalBB209, %if.then136, %for.body128, %originalBBpart2207, %originalBB205, %for.cond125, %for.body124, %for.cond121, %while.end, %for.end120, %for.inc118, %for.end117, %for.inc115, %if.end114, %originalBBpart2203, %originalBB201, %if.then109, %originalBBpart2199, %originalBB197, %for.body101, %for.cond98, %originalBBpart2195, %originalBB193, %for.body97, %for.cond94, %for.end92, %for.inc90, %originalBBpart2191, %originalBB189, %for.end89, %for.inc87, %if.end86, %originalBBpart2187, %originalBB185, %if.end85, %originalBBpart2183, %originalBB168, %if.then79, %originalBBpart2166, %originalBB154, %land.lhs.true70, %if.end66, %if.then60, %land.lhs.true52, %if.end48, %originalBBpart2152, %originalBB150, %if.then42, %land.lhs.true33, %if.end, %if.then25, %land.lhs.true, %originalBBpart2148, %originalBB146, %if.then, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ 0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc142 ], [ %i.0, %for.end141 ], [ %.neg57, %for.inc139 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end138 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then136 ], [ %i.0, %for.body128 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond125 ], [ 0, %for.body124 ], [ %i.0, %for.cond121 ], [ %i.0, %while.end ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %for.end117 ], [ %222, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2195 ], [ 0, %originalBB193 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end89 ], [ %141, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %if.end66 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.end ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc142 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %if.end138 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB209 ], [ %j.0, %if.then136 ], [ %j.0, %for.body128 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.cond125 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond121 ], [ 0, %while.end ], [ %j.0, %for.end120 ], [ %223, %for.inc118 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond98 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond94 ], [ 0, %for.end92 ], [ %160, %for.inc90 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB154 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %if.end66 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %if.end ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc142 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %if.end138 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB209 ], [ %k.0, %if.then136 ], [ %k.0, %for.body128 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.cond125 ], [ %k.0, %for.body124 ], [ %k.0, %for.cond121 ], [ %k.0, %while.end ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %if.end114 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %if.then109 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond98 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond94 ], [ %161, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB168 ], [ %k.0, %if.then79 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB154 ], [ %k.0, %land.lhs.true70 ], [ %k.0, %if.end66 ], [ %k.0, %if.then60 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.then42 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %if.end ], [ %k.0, %if.then25 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB220alteredBB ], [ %287, %originalBB209alteredBB ], [ %p.0, %originalBB205alteredBB ], [ %p.0, %originalBB201alteredBB ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc142 ], [ %p.0, %for.end141 ], [ %p.0, %for.inc139 ], [ %p.0, %originalBBpart2222 ], [ %p.0, %originalBB220 ], [ %p.0, %if.end138 ], [ %p.0, %originalBBpart2218 ], [ %257, %originalBB209 ], [ %p.0, %if.then136 ], [ %p.0, %for.body128 ], [ %p.0, %originalBBpart2207 ], [ %p.0, %originalBB205 ], [ %p.0, %for.cond125 ], [ %p.0, %for.body124 ], [ %p.0, %for.cond121 ], [ 0, %while.end ], [ %p.0, %for.end120 ], [ %p.0, %for.inc118 ], [ %p.0, %for.end117 ], [ %p.0, %for.inc115 ], [ %p.0, %if.end114 ], [ %p.0, %originalBBpart2203 ], [ %p.0, %originalBB201 ], [ %p.0, %if.then109 ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB197 ], [ %p.0, %for.body101 ], [ %p.0, %for.cond98 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB193 ], [ %p.0, %for.body97 ], [ %p.0, %for.cond94 ], [ %p.0, %for.end92 ], [ %p.0, %for.inc90 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB189 ], [ %p.0, %for.end89 ], [ %p.0, %for.inc87 ], [ %p.0, %if.end86 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB185 ], [ %p.0, %if.end85 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB168 ], [ %p.0, %if.then79 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB154 ], [ %p.0, %land.lhs.true70 ], [ %p.0, %if.end66 ], [ %p.0, %if.then60 ], [ %p.0, %land.lhs.true52 ], [ %p.0, %if.end48 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %if.then42 ], [ %p.0, %land.lhs.true33 ], [ %p.0, %if.end ], [ %p.0, %if.then25 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %if.then ], [ %p.0, %for.body9 ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1428052267, %originalBB220alteredBB ], [ -806456103, %originalBB209alteredBB ], [ 359667657, %originalBB205alteredBB ], [ -1291632724, %originalBB201alteredBB ], [ -469825670, %originalBB197alteredBB ], [ 1137113185, %originalBB193alteredBB ], [ -936570557, %originalBB189alteredBB ], [ 27088489, %originalBB185alteredBB ], [ 724728765, %originalBB168alteredBB ], [ -1810305022, %originalBB154alteredBB ], [ 1028724710, %originalBB150alteredBB ], [ 2038751644, %originalBB146alteredBB ], [ 1384420057, %originalBBalteredBB ], [ 1965086865, %for.inc142 ], [ -187195607, %for.end141 ], [ -875559718, %for.inc139 ], [ 700034345, %originalBBpart2222 ], [ %284, %originalBB220 ], [ %275, %if.end138 ], [ 1431527064, %originalBBpart2218 ], [ %266, %originalBB209 ], [ %256, %if.then136 ], [ %247, %for.body128 ], [ %245, %originalBBpart2207 ], [ %244, %originalBB205 ], [ %234, %for.cond125 ], [ -875559718, %for.body124 ], [ %225, %for.cond121 ], [ 1965086865, %while.end ], [ 158840740, %for.end120 ], [ -428606880, %for.inc118 ], [ -1339393367, %for.end117 ], [ 32053924, %for.inc115 ], [ -433774004, %if.end114 ], [ 1856219653, %originalBBpart2203 ], [ %221, %originalBB201 ], [ %212, %if.then109 ], [ %203, %originalBBpart2199 ], [ %202, %originalBB197 ], [ %192, %for.body101 ], [ %183, %for.cond98 ], [ 32053924, %originalBBpart2195 ], [ %181, %originalBB193 ], [ %172, %for.body97 ], [ %163, %for.cond94 ], [ -428606880, %for.end92 ], [ 1527762079, %for.inc90 ], [ -1948374313, %originalBBpart2191 ], [ %159, %originalBB189 ], [ %150, %for.end89 ], [ 1025277783, %for.inc87 ], [ -375424742, %if.end86 ], [ 1630893070, %originalBBpart2187 ], [ %140, %originalBB185 ], [ %131, %if.end85 ], [ 904771667, %originalBBpart2183 ], [ %122, %originalBB168 ], [ %112, %if.then79 ], [ %103, %originalBBpart2166 ], [ %102, %originalBB154 ], [ %92, %land.lhs.true70 ], [ %83, %if.end66 ], [ -1006442419, %if.then60 ], [ %80, %land.lhs.true52 ], [ %77, %if.end48 ], [ -968817849, %originalBBpart2152 ], [ %74, %originalBB150 ], [ %64, %if.then42 ], [ %55, %land.lhs.true33 ], [ %52, %if.end ], [ -264685958, %if.then25 ], [ %50, %land.lhs.true ], [ %47, %originalBBpart2148 ], [ %46, %originalBB146 ], [ %37, %if.then ], [ %28, %for.body9 ], [ %26, %for.cond7 ], [ 1025277783, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body6 ], [ %6, %for.cond4 ], [ 1527762079, %while.body ], [ %4, %while.cond ], [ 158840740, %for.end ], [ -2053735783, %for.inc ], [ 1280671957, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 375933565, i32 544327596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %k.0, %3
  %4 = select i1 %cmp3, i32 -170031299, i32 -1235823824
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp5, i32 1468285070, i32 -1631071917
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1384420057, i32 -245363573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -661849860, i32 -245363573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp8, i32 343181890, i32 721154847
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom10, i64 %idxprom12
  %27 = load i8, i8* %arrayidx13, align 1
  %cmp14 = icmp eq i8 %27, 64
  %28 = select i1 %cmp14, i32 -520089469, i32 1630893070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2038751644, i32 -1722209489
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1340401468, i32 -1722209489
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %47 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1684374918, i32 -264685958
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  %idxprom18 = sext i32 %48 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom18, i64 %idxprom20
  %49 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %49, 46
  %50 = select i1 %cmp23, i32 2023052836, i32 -264685958
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, -1
  %idxprom27 = sext i32 %51 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom27, i64 %idxprom29
  store i8 65, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %j.0, 0
  %52 = select i1 %cmp31, i32 -1034316569, i32 -968817849
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %53 = add i32 %j.0, -1
  %idxprom37 = sext i32 %53 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom34, i64 %idxprom37
  %54 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %54, 46
  %55 = select i1 %cmp40, i32 -1526776286, i32 -968817849
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1028724710, i32 1426173086
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %65 = add i32 %j.0, -1
  %idxprom46 = sext i32 %65 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom43, i64 %idxprom46
  store i8 65, i8* %arrayidx47, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2094169329, i32 1426173086
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -1
  %cmp50 = icmp slt i32 %i.0, %76
  %77 = select i1 %cmp50, i32 -205222529, i32 -1006442419
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %idxprom53 = sext i32 %78 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom53, i64 %idxprom55
  %79 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %79, 46
  %80 = select i1 %cmp58, i32 413705572, i32 -1006442419
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %idxprom62 = sext i32 %.neg59 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom62, i64 %idxprom64
  store i8 65, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -1
  %cmp68 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp68, i32 -1458504826, i32 904771667
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1810305022, i32 528683472
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %.neg58 = add i32 %j.0, 1
  %idxprom74 = sext i32 %.neg58 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom71, i64 %idxprom74
  %93 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %93, 46
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -207555815, i32 528683472
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %103 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -533043430, i32 904771667
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 724728765, i32 -1122951384
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %113 = add i32 %j.0, 1
  %idxprom83 = sext i32 %113 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom80, i64 %idxprom83
  store i8 65, i8* %arrayidx84, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1420810700, i32 -1122951384
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 27088489, i32 1913699716
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -433576310, i32 1913699716
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -936570557, i32 -1240354946
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -562397037, i32 -1240354946
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %161 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %j.0, %162
  %163 = select i1 %cmp95, i32 -1541769332, i32 -1060736079
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1137113185, i32 -2125736870
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1463453281, i32 -2125736870
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %i.0, %182
  %183 = select i1 %cmp99, i32 1711477945, i32 463219259
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -469825670, i32 168703724
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom102, i64 %idxprom104
  %193 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %193, 65
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1971024920, i32 168703724
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %203 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1930870469, i32 1856219653
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1291632724, i32 -1443113506
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom110, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -205200088, i32 -1443113506
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %j.0, %224
  %225 = select i1 %cmp122, i32 985401744, i32 -243082233
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 359667657, i32 566790700
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %i.0, %235
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1474816124, i32 566790700
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %245 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 1177411753, i32 253164046
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom129, i64 %idxprom131
  %246 = load i8, i8* %arrayidx132, align 1
  %cmp134 = icmp eq i8 %246, 64
  %247 = select i1 %cmp134, i32 1781416834, i32 1431527064
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -806456103, i32 2029086405
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %257 = add i32 %p.0, 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1548614923, i32 2029086405
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1428052267, i32 -2130310085
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1051784523, i32 -2130310085
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %p.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %285 = add i32 %j.0, -1
  %idxprom46alteredBB = sext i32 %285 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom43alteredBB, i64 %idxprom46alteredBB
  store i8 65, i8* %arrayidx47alteredBB, align 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %286 = add i32 %j.0, 1
  %idxprom83alteredBB = sext i32 %286 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom80alteredBB, i64 %idxprom83alteredBB
  store i8 65, i8* %arrayidx84alteredBB, align 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %idxprom112alteredBB = sext i32 %j.0 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom110alteredBB, i64 %idxprom112alteredBB
  store i8 64, i8* %arrayidx113alteredBB, align 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
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
