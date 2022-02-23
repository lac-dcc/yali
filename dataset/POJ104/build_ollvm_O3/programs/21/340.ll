; ModuleID = 'build_ollvm/programs/21/340.ll'
source_filename = "source-C-CXX/21/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %a = alloca [310 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i8 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -837650355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -837650355, label %while.body
    i32 1501535845, label %if.then
    i32 -14414500, label %for.cond
    i32 -1108020340, label %for.body
    i32 -130221524, label %for.inc
    i32 -988750546, label %for.end
    i32 1168113963, label %originalBB
    i32 -1013394098, label %originalBBpart2
    i32 1963251391, label %if.else
    i32 -421163838, label %originalBB101
    i32 1589717806, label %originalBBpart2103
    i32 -1698298924, label %land.lhs.true
    i32 1466667472, label %if.then16
    i32 -468002524, label %if.else20
    i32 -1996674491, label %originalBB105
    i32 2076857282, label %originalBBpart2111
    i32 1045422979, label %for.cond22
    i32 -549655997, label %originalBB113
    i32 -1877316025, label %originalBBpart2115
    i32 416037197, label %for.body25
    i32 -1070522112, label %originalBB117
    i32 1031024975, label %originalBBpart2150
    i32 -1207785385, label %for.inc33
    i32 -1498881764, label %for.end35
    i32 -677286069, label %if.end
    i32 1085092373, label %if.end39
    i32 -1353006160, label %while.end
    i32 734226303, label %for.cond40
    i32 1751919557, label %originalBB152
    i32 274034937, label %originalBBpart2154
    i32 297987892, label %for.body43
    i32 -636640113, label %if.then48
    i32 -1371474758, label %originalBB156
    i32 -1668440880, label %originalBBpart2158
    i32 234913687, label %if.end51
    i32 458764866, label %for.inc52
    i32 949033557, label %for.end54
    i32 -1773693825, label %originalBB160
    i32 1583724596, label %originalBBpart2162
    i32 551581364, label %for.cond55
    i32 -1727158684, label %for.body58
    i32 1847173254, label %originalBB164
    i32 2027895289, label %originalBBpart2166
    i32 -699945571, label %if.then63
    i32 -1499871279, label %originalBB168
    i32 -1461164922, label %originalBBpart2170
    i32 -742742798, label %if.end66
    i32 1699755305, label %for.inc67
    i32 37860730, label %originalBB172
    i32 1163757790, label %originalBBpart2182
    i32 25849369, label %for.end69
    i32 -489614556, label %for.cond70
    i32 -1684043033, label %originalBB184
    i32 -408376296, label %originalBBpart2186
    i32 430326729, label %for.body73
    i32 -212079774, label %if.then78
    i32 88103879, label %if.end81
    i32 129305525, label %for.inc82
    i32 1852902186, label %for.end84
    i32 -1384566346, label %if.then87
    i32 -1519023595, label %if.else89
    i32 -1554714804, label %originalBB188
    i32 1240366331, label %originalBBpart2190
    i32 -662032715, label %if.end91
    i32 -259409818, label %originalBBalteredBB
    i32 423774326, label %originalBB101alteredBB
    i32 -610411718, label %originalBB105alteredBB
    i32 -1935207306, label %originalBB113alteredBB
    i32 -595259022, label %originalBB117alteredBB
    i32 793304990, label %originalBB152alteredBB
    i32 -1607069410, label %originalBB156alteredBB
    i32 -116092425, label %originalBB160alteredBB
    i32 176503903, label %originalBB164alteredBB
    i32 -2083973391, label %originalBB168alteredBB
    i32 -53481592, label %originalBB172alteredBB
    i32 -1407004365, label %originalBB184alteredBB
    i32 -691928250, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB188, %if.else89, %if.then87, %for.end84, %for.inc82, %if.end81, %if.then78, %for.body73, %originalBBpart2186, %originalBB184, %for.cond70, %for.end69, %originalBBpart2182, %originalBB172, %for.inc67, %if.end66, %originalBBpart2170, %originalBB168, %if.then63, %originalBBpart2166, %originalBB164, %for.body58, %for.cond55, %originalBBpart2162, %originalBB160, %for.end54, %for.inc52, %if.end51, %originalBBpart2158, %originalBB156, %if.then48, %for.body43, %originalBBpart2154, %originalBB152, %for.cond40, %while.end, %if.end39, %if.end, %for.end35, %for.inc33, %originalBBpart2150, %originalBB117, %for.body25, %originalBBpart2115, %originalBB113, %for.cond22, %originalBBpart2111, %originalBB105, %if.else20, %if.then16, %land.lhs.true, %originalBBpart2103, %originalBB101, %if.else, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.then, %while.body
  %s.0.be = phi i8 [ %s.0, %loopEntry ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB184alteredBB ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB188 ], [ %s.0, %if.else89 ], [ %s.0, %if.then87 ], [ %s.0, %for.end84 ], [ %s.0, %for.inc82 ], [ %s.0, %if.end81 ], [ %s.0, %if.then78 ], [ %s.0, %for.body73 ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB184 ], [ %s.0, %for.cond70 ], [ %s.0, %for.end69 ], [ %s.0, %originalBBpart2182 ], [ %s.0, %originalBB172 ], [ %s.0, %for.inc67 ], [ %s.0, %if.end66 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB168 ], [ %s.0, %if.then63 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB164 ], [ %s.0, %for.body58 ], [ %s.0, %for.cond55 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %for.end54 ], [ %s.0, %for.inc52 ], [ %s.0, %if.end51 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB156 ], [ %s.0, %if.then48 ], [ %s.0, %for.body43 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB152 ], [ %s.0, %for.cond40 ], [ %s.0, %while.end ], [ %s.0, %if.end39 ], [ %s.0, %if.end ], [ %s.0, %for.end35 ], [ %s.0, %for.inc33 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB117 ], [ %s.0, %for.body25 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %for.cond22 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB105 ], [ %s.0, %if.else20 ], [ %s.0, %if.then16 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.then ], [ %conv, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %269, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %264, %originalBBalteredBB ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.else89 ], [ %i.0, %if.then87 ], [ %i.0, %for.end84 ], [ %.neg, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then78 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %i.0, %originalBBpart2182 ], [ %213, %originalBB172 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %i.0, %for.end54 ], [ %.neg60, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond40 ], [ 0, %while.end ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %106, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else20 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.else89 ], [ %j.0, %if.then87 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then78 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB172 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then48 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond40 ], [ %j.0, %while.end ], [ %j.0, %if.end39 ], [ %j.0, %if.end ], [ 0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB105 ], [ %j.0, %if.else20 ], [ %46, %if.then16 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %267, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB188 ], [ %t.0, %if.else89 ], [ %t.0, %if.then87 ], [ %t.0, %for.end84 ], [ %t.0, %for.inc82 ], [ %t.0, %if.end81 ], [ %t.0, %if.then78 ], [ %t.0, %for.body73 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %for.cond70 ], [ %t.0, %for.end69 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB172 ], [ %t.0, %for.inc67 ], [ %t.0, %if.end66 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %if.then63 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %for.body58 ], [ %t.0, %for.cond55 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %if.end51 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %if.then48 ], [ %t.0, %for.body43 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %for.cond40 ], [ %t.0, %while.end ], [ %t.0, %if.end39 ], [ %t.0, %if.end ], [ 0, %for.end35 ], [ %t.0, %for.inc33 ], [ %t.0, %originalBBpart2150 ], [ %96, %originalBB117 ], [ %t.0, %for.body25 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %for.cond22 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB105 ], [ %t.0, %if.else20 ], [ %t.0, %if.then16 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %5, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.then ], [ %t.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %265, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.else89 ], [ %k.0, %if.then87 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %if.then78 ], [ %k.0, %for.body73 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.cond70 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB172 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.then48 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond40 ], [ %k.0, %while.end ], [ %k.0, %if.end39 ], [ %k.0, %if.end ], [ %k.0, %for.end35 ], [ %.neg61, %for.inc33 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2111 ], [ %56, %originalBB105 ], [ %k.0, %if.else20 ], [ %k.0, %if.then16 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %6, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %1, %if.then ], [ %k.0, %while.body ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB188alteredBB ], [ %r.0, %originalBB184alteredBB ], [ %r.0, %originalBB172alteredBB ], [ %r.0, %originalBB168alteredBB ], [ %r.0, %originalBB164alteredBB ], [ %r.0, %originalBB160alteredBB ], [ %r.0, %originalBB156alteredBB ], [ %r.0, %originalBB152alteredBB ], [ %mul32alteredBB, %originalBB117alteredBB ], [ %r.0, %originalBB113alteredBB ], [ 1, %originalBB105alteredBB ], [ %r.0, %originalBB101alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2190 ], [ %r.0, %originalBB188 ], [ %r.0, %if.else89 ], [ %r.0, %if.then87 ], [ %r.0, %for.end84 ], [ %r.0, %for.inc82 ], [ %r.0, %if.end81 ], [ %r.0, %if.then78 ], [ %r.0, %for.body73 ], [ %r.0, %originalBBpart2186 ], [ %r.0, %originalBB184 ], [ %r.0, %for.cond70 ], [ %r.0, %for.end69 ], [ %r.0, %originalBBpart2182 ], [ %r.0, %originalBB172 ], [ %r.0, %for.inc67 ], [ %r.0, %if.end66 ], [ %r.0, %originalBBpart2170 ], [ %r.0, %originalBB168 ], [ %r.0, %if.then63 ], [ %r.0, %originalBBpart2166 ], [ %r.0, %originalBB164 ], [ %r.0, %for.body58 ], [ %r.0, %for.cond55 ], [ %r.0, %originalBBpart2162 ], [ %r.0, %originalBB160 ], [ %r.0, %for.end54 ], [ %r.0, %for.inc52 ], [ %r.0, %if.end51 ], [ %r.0, %originalBBpart2158 ], [ %r.0, %originalBB156 ], [ %r.0, %if.then48 ], [ %r.0, %for.body43 ], [ %r.0, %originalBBpart2154 ], [ %r.0, %originalBB152 ], [ %r.0, %for.cond40 ], [ %r.0, %while.end ], [ %r.0, %if.end39 ], [ %r.0, %if.end ], [ %r.0, %for.end35 ], [ %r.0, %for.inc33 ], [ %r.0, %originalBBpart2150 ], [ %mul32, %originalBB117 ], [ %r.0, %for.body25 ], [ %r.0, %originalBBpart2115 ], [ %r.0, %originalBB113 ], [ %r.0, %for.cond22 ], [ %r.0, %originalBBpart2111 ], [ 1, %originalBB105 ], [ %r.0, %if.else20 ], [ %r.0, %if.then16 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2103 ], [ %r.0, %originalBB101 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %mul7, %for.body ], [ %r.0, %for.cond ], [ 1, %if.then ], [ %r.0, %while.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB188alteredBB ], [ %n.0, %originalBB184alteredBB ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2190 ], [ %n.0, %originalBB188 ], [ %n.0, %if.else89 ], [ %n.0, %if.then87 ], [ %n.0, %for.end84 ], [ %n.0, %for.inc82 ], [ %n.0, %if.end81 ], [ %n.0, %if.then78 ], [ %n.0, %for.body73 ], [ %n.0, %originalBBpart2186 ], [ %n.0, %originalBB184 ], [ %n.0, %for.cond70 ], [ %n.0, %for.end69 ], [ %n.0, %originalBBpart2182 ], [ %n.0, %originalBB172 ], [ %n.0, %for.inc67 ], [ %n.0, %if.end66 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB168 ], [ %n.0, %if.then63 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB164 ], [ %n.0, %for.body58 ], [ %n.0, %for.cond55 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %for.end54 ], [ %n.0, %for.inc52 ], [ %n.0, %if.end51 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %if.then48 ], [ %n.0, %for.body43 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %for.cond40 ], [ %i.0, %while.end ], [ %n.0, %if.end39 ], [ %n.0, %if.end ], [ %n.0, %for.end35 ], [ %n.0, %for.inc33 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB117 ], [ %n.0, %for.body25 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %for.cond22 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB105 ], [ %n.0, %if.else20 ], [ %n.0, %if.then16 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.then ], [ %n.0, %while.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %268, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB188 ], [ %max.0, %if.else89 ], [ %max.0, %if.then87 ], [ %max.0, %for.end84 ], [ %max.0, %for.inc82 ], [ %max.0, %if.end81 ], [ %244, %if.then78 ], [ %max.0, %for.body73 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB184 ], [ %max.0, %for.cond70 ], [ -1, %for.end69 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB172 ], [ %max.0, %for.inc67 ], [ %max.0, %if.end66 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %if.then63 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %for.body58 ], [ %max.0, %for.cond55 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %if.end51 ], [ %max.0, %originalBBpart2158 ], [ %137, %originalBB156 ], [ %max.0, %if.then48 ], [ %max.0, %for.body43 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.cond40 ], [ -1, %while.end ], [ %max.0, %if.end39 ], [ %max.0, %if.end ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB117 ], [ %max.0, %for.body25 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %for.cond22 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB105 ], [ %max.0, %if.else20 ], [ %max.0, %if.then16 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %if.then ], [ %max.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1554714804, %originalBB188alteredBB ], [ -1684043033, %originalBB184alteredBB ], [ 37860730, %originalBB172alteredBB ], [ -1499871279, %originalBB168alteredBB ], [ 1847173254, %originalBB164alteredBB ], [ -1773693825, %originalBB160alteredBB ], [ -1371474758, %originalBB156alteredBB ], [ 1751919557, %originalBB152alteredBB ], [ -1070522112, %originalBB117alteredBB ], [ -549655997, %originalBB113alteredBB ], [ -1996674491, %originalBB105alteredBB ], [ -421163838, %originalBB101alteredBB ], [ 1168113963, %originalBBalteredBB ], [ -662032715, %originalBBpart2190 ], [ %263, %originalBB188 ], [ %254, %if.else89 ], [ -662032715, %if.then87 ], [ %245, %for.end84 ], [ -489614556, %for.inc82 ], [ 129305525, %if.end81 ], [ 88103879, %if.then78 ], [ %243, %for.body73 ], [ %241, %originalBBpart2186 ], [ %240, %originalBB184 ], [ %231, %for.cond70 ], [ -489614556, %for.end69 ], [ 551581364, %originalBBpart2182 ], [ %222, %originalBB172 ], [ %212, %for.inc67 ], [ 1699755305, %if.end66 ], [ -742742798, %originalBBpart2170 ], [ %203, %originalBB168 ], [ %194, %if.then63 ], [ %185, %originalBBpart2166 ], [ %184, %originalBB164 ], [ %174, %for.body58 ], [ %165, %for.cond55 ], [ 551581364, %originalBBpart2162 ], [ %164, %originalBB160 ], [ %155, %for.end54 ], [ 734226303, %for.inc52 ], [ 458764866, %if.end51 ], [ 234913687, %originalBBpart2158 ], [ %146, %originalBB156 ], [ %136, %if.then48 ], [ %127, %for.body43 ], [ %125, %originalBBpart2154 ], [ %124, %originalBB152 ], [ %115, %for.cond40 ], [ 734226303, %while.end ], [ -837650355, %if.end39 ], [ 1085092373, %if.end ], [ -677286069, %for.end35 ], [ 1045422979, %for.inc33 ], [ -1207785385, %originalBBpart2150 ], [ %105, %originalBB117 ], [ %93, %for.body25 ], [ %84, %originalBBpart2115 ], [ %83, %originalBB113 ], [ %74, %for.cond22 ], [ 1045422979, %originalBBpart2111 ], [ %65, %originalBB105 ], [ %55, %if.else20 ], [ -677286069, %if.then16 ], [ %45, %land.lhs.true ], [ %44, %originalBBpart2103 ], [ %43, %originalBB101 ], [ %34, %if.else ], [ -1353006160, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.end ], [ -14414500, %for.inc ], [ -130221524, %for.body ], [ %2, %for.cond ], [ -14414500, %if.then ], [ %0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp = icmp eq i32 %sext.mask, 10
  %0 = select i1 %cmp, i32 1501535845, i32 1963251391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %k.0, -1
  %2 = select i1 %cmp3, i32 -1108020340, i32 -988750546
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %3 to i32
  %4 = add nsw i32 %conv5, -48
  %mul = mul nsw i32 %4, %r.0
  %5 = add i32 %mul, %t.0
  %mul7 = mul nsw i32 %r.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1168113963, i32 -259409818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %t.0, i32* %arrayidx9, align 4
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1013394098, i32 -259409818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -421163838, i32 423774326
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp11 = icmp sgt i8 %s.0, 47
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1589717806, i32 423774326
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %44 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1698298924, i32 -468002524
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i8 %s.0, 58
  %45 = select i1 %cmp14, i32 1466667472, i32 -468002524
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom17
  store i8 %s.0, i8* %arrayidx18, align 1
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1996674491, i32 -610411718
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %56 = add i32 %j.0, -1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2076857282, i32 -610411718
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -549655997, i32 -1935207306
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %k.0, -1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1877316025, i32 -1935207306
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %84 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 416037197, i32 -1498881764
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1070522112, i32 -595259022
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom26
  %94 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %94 to i32
  %95 = add nsw i32 %conv28, -48
  %mul30 = mul nsw i32 %95, %r.0
  %96 = add i32 %mul30, %t.0
  %mul32 = mul nsw i32 %r.0, 10
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1031024975, i32 -595259022
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg61 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %t.0, i32* %arrayidx37, align 4
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1751919557, i32 793304990
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %n.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 274034937, i32 793304990
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %125 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 297987892, i32 949033557
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom44
  %126 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %126, %max.0
  %127 = select i1 %cmp46, i32 -636640113, i32 234913687
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1371474758, i32 -1607069410
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom49
  %137 = load i32, i32* %arrayidx50, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1668440880, i32 -1607069410
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1773693825, i32 -116092425
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1583724596, i32 -116092425
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %n.0
  %165 = select i1 %cmp56, i32 -1727158684, i32 25849369
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1847173254, i32 176503903
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom59
  %175 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %175, %max.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2027895289, i32 176503903
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %185 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -699945571, i32 -742742798
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1499871279, i32 -2083973391
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom64
  store i32 -2, i32* %arrayidx65, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1461164922, i32 -2083973391
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 37860730, i32 -53481592
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1163757790, i32 -53481592
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1684043033, i32 -1407004365
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %n.0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -408376296, i32 -1407004365
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %241 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 430326729, i32 1852902186
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom74
  %242 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %242, %max.0
  %243 = select i1 %cmp76, i32 -212079774, i32 88103879
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom79
  %244 = load i32, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %max.0, -1
  %245 = select i1 %cmp85, i32 -1384566346, i32 -1519023595
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1554714804, i32 -691928250
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %puts59 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1240366331, i32 -691928250
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %call92 = tail call i32 @getchar()
  %call93 = tail call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  store i32 %t.0, i32* %arrayidx9alteredBB, align 4
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %k.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom26alteredBB
  %266 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %266 to i32
  %.neg.neg = add nsw i32 %conv28alteredBB, -48
  %mul30alteredBB.neg.neg = mul i32 %.neg.neg, %r.0
  %267 = add i32 %mul30alteredBB.neg.neg, %t.0
  %mul32alteredBB = mul nsw i32 %r.0, 10
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %268 = load i32, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  store i32 -2, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
