; ModuleID = 'build_ollvm/programs/72/690.ll'
source_filename = "source-C-CXX/72/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -719436344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -719436344, label %for.cond
    i32 238140926, label %for.body
    i32 -54426289, label %originalBB
    i32 -52315197, label %originalBBpart2
    i32 2024068821, label %for.cond1
    i32 1801594181, label %originalBB97
    i32 592100915, label %originalBBpart299
    i32 1052075013, label %for.body3
    i32 -242952575, label %for.inc
    i32 1136009206, label %for.end
    i32 -730807762, label %originalBB101
    i32 -1304813535, label %originalBBpart2103
    i32 1337727333, label %for.inc6
    i32 -228952186, label %for.end8
    i32 -1043566315, label %originalBB105
    i32 1026902926, label %originalBBpart2107
    i32 -1018837931, label %for.cond9
    i32 -1116812320, label %for.body11
    i32 -1994848876, label %for.cond12
    i32 1809917006, label %for.body14
    i32 153015827, label %originalBB109
    i32 -66716203, label %originalBBpart2111
    i32 1345926277, label %for.cond18
    i32 1784009743, label %for.body20
    i32 2029779084, label %if.then
    i32 -134624950, label %if.else
    i32 -997439756, label %if.then27
    i32 956407638, label %if.end
    i32 -283891544, label %if.end32
    i32 1496552188, label %for.inc33
    i32 145074718, label %originalBB113
    i32 1016630369, label %originalBBpart2128
    i32 1567478348, label %for.end35
    i32 1943543852, label %if.then41
    i32 -374451119, label %for.cond45
    i32 1503801336, label %originalBB130
    i32 445882674, label %originalBBpart2132
    i32 -238526117, label %for.body47
    i32 661822745, label %if.then49
    i32 1848384288, label %originalBB134
    i32 -1073200542, label %originalBBpart2136
    i32 1144016792, label %if.else50
    i32 537302432, label %originalBB138
    i32 -874583160, label %originalBBpart2140
    i32 -1014637547, label %if.then56
    i32 -2075193279, label %if.end61
    i32 1045681294, label %originalBB142
    i32 1068419207, label %originalBBpart2144
    i32 265953616, label %if.end62
    i32 686218767, label %originalBB146
    i32 -269706614, label %originalBBpart2148
    i32 1122524372, label %for.inc63
    i32 -1949427295, label %for.end65
    i32 954567648, label %if.then71
    i32 793740516, label %originalBB150
    i32 1439730020, label %originalBBpart2162
    i32 -490537594, label %if.end78
    i32 104672378, label %originalBB164
    i32 618817458, label %originalBBpart2166
    i32 -390990807, label %if.end79
    i32 234295349, label %for.inc80
    i32 -297876619, label %originalBB168
    i32 -937048392, label %originalBBpart2175
    i32 -636171277, label %for.end82
    i32 1505595556, label %for.inc83
    i32 1708225723, label %for.end85
    i32 -263840651, label %if.then87
    i32 -722855166, label %if.else89
    i32 6268880, label %if.end91
    i32 1972608872, label %originalBBalteredBB
    i32 90843313, label %originalBB97alteredBB
    i32 97568470, label %originalBB101alteredBB
    i32 666696128, label %originalBB105alteredBB
    i32 -193365971, label %originalBB109alteredBB
    i32 -1606385740, label %originalBB113alteredBB
    i32 1504495294, label %originalBB130alteredBB
    i32 -409295771, label %originalBB134alteredBB
    i32 -1723408865, label %originalBB138alteredBB
    i32 1750001974, label %originalBB142alteredBB
    i32 178451903, label %originalBB146alteredBB
    i32 -1755863279, label %originalBB150alteredBB
    i32 1702382329, label %originalBB164alteredBB
    i32 1113914421, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.else89, %if.then87, %for.end85, %for.inc83, %for.end82, %originalBBpart2175, %originalBB168, %for.inc80, %if.end79, %originalBBpart2166, %originalBB164, %if.end78, %originalBBpart2162, %originalBB150, %if.then71, %for.end65, %for.inc63, %originalBBpart2148, %originalBB146, %if.end62, %originalBBpart2144, %originalBB142, %if.end61, %if.then56, %originalBBpart2140, %originalBB138, %if.else50, %originalBBpart2136, %originalBB134, %if.then49, %for.body47, %originalBBpart2132, %originalBB130, %for.cond45, %if.then41, %for.end35, %originalBBpart2128, %originalBB113, %for.inc33, %if.end32, %if.end, %if.then27, %if.else, %if.then, %for.body20, %for.cond18, %originalBBpart2111, %originalBB109, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2107, %originalBB105, %for.end8, %for.inc6, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %for.body3, %originalBBpart299, %originalBB97, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else89 ], [ %i.0, %if.then87 ], [ %i.0, %for.end85 ], [ %278, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then71 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end61 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then49 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond45 ], [ %i.0, %if.then41 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %for.end8 ], [ %.neg50, %for.inc6 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %286, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.else89 ], [ %j.0, %if.then87 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2175 ], [ %268, %originalBB168 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then71 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end61 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.else50 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then49 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond45 ], [ %j.0, %if.then41 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end ], [ %.neg51, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB168alteredBB ], [ %z.0, %originalBB164alteredBB ], [ %z.0, %originalBB150alteredBB ], [ %z.0, %originalBB146alteredBB ], [ %z.0, %originalBB142alteredBB ], [ %z.0, %originalBB138alteredBB ], [ %z.0, %originalBB134alteredBB ], [ %z.0, %originalBB130alteredBB ], [ %281, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %z.0, %originalBB105alteredBB ], [ %z.0, %originalBB101alteredBB ], [ %z.0, %originalBB97alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.else89 ], [ %z.0, %if.then87 ], [ %z.0, %for.end85 ], [ %z.0, %for.inc83 ], [ %z.0, %for.end82 ], [ %z.0, %originalBBpart2175 ], [ %z.0, %originalBB168 ], [ %z.0, %for.inc80 ], [ %z.0, %if.end79 ], [ %z.0, %originalBBpart2166 ], [ %z.0, %originalBB164 ], [ %z.0, %if.end78 ], [ %z.0, %originalBBpart2162 ], [ %z.0, %originalBB150 ], [ %z.0, %if.then71 ], [ %z.0, %for.end65 ], [ %z.0, %for.inc63 ], [ %z.0, %originalBBpart2148 ], [ %z.0, %originalBB146 ], [ %z.0, %if.end62 ], [ %z.0, %originalBBpart2144 ], [ %z.0, %originalBB142 ], [ %z.0, %if.end61 ], [ %z.0, %if.then56 ], [ %z.0, %originalBBpart2140 ], [ %z.0, %originalBB138 ], [ %z.0, %if.else50 ], [ %z.0, %originalBBpart2136 ], [ %z.0, %originalBB134 ], [ %z.0, %if.then49 ], [ %z.0, %for.body47 ], [ %z.0, %originalBBpart2132 ], [ %z.0, %originalBB130 ], [ %z.0, %for.cond45 ], [ %z.0, %if.then41 ], [ %z.0, %for.end35 ], [ %z.0, %originalBBpart2128 ], [ %109, %originalBB113 ], [ %z.0, %for.inc33 ], [ %z.0, %if.end32 ], [ %z.0, %if.end ], [ %z.0, %if.then27 ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %for.body20 ], [ %z.0, %for.cond18 ], [ %z.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %z.0, %for.body14 ], [ %z.0, %for.cond12 ], [ %z.0, %for.body11 ], [ %z.0, %for.cond9 ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB105 ], [ %z.0, %for.end8 ], [ %z.0, %for.inc6 ], [ %z.0, %originalBBpart2103 ], [ %z.0, %originalBB101 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart299 ], [ %z.0, %originalBB97 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else89 ], [ %m.0, %if.then87 ], [ %m.0, %for.end85 ], [ %m.0, %for.inc83 ], [ %m.0, %for.end82 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB168 ], [ %m.0, %for.inc80 ], [ %m.0, %if.end79 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %if.end78 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB150 ], [ %m.0, %if.then71 ], [ %m.0, %for.end65 ], [ %.neg, %for.inc63 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %if.end62 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %if.end61 ], [ %m.0, %if.then56 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %if.else50 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %if.then49 ], [ %m.0, %for.body47 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.cond45 ], [ 0, %if.then41 ], [ %m.0, %for.end35 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB113 ], [ %m.0, %for.inc33 ], [ %m.0, %if.end32 ], [ %m.0, %if.end ], [ %m.0, %if.then27 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body20 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.end8 ], [ %m.0, %for.inc6 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %282, %originalBB150alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else89 ], [ %x.0, %if.then87 ], [ %x.0, %for.end85 ], [ %x.0, %for.inc83 ], [ %x.0, %for.end82 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB168 ], [ %x.0, %for.inc80 ], [ %x.0, %if.end79 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %if.end78 ], [ %x.0, %originalBBpart2162 ], [ %228, %originalBB150 ], [ %x.0, %if.then71 ], [ %x.0, %for.end65 ], [ %x.0, %for.inc63 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %if.end62 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB142 ], [ %x.0, %if.end61 ], [ %x.0, %if.then56 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB138 ], [ %x.0, %if.else50 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %if.then49 ], [ %x.0, %for.body47 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %for.cond45 ], [ %x.0, %if.then41 ], [ %x.0, %for.end35 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB113 ], [ %x.0, %for.inc33 ], [ %x.0, %if.end32 ], [ %x.0, %if.end ], [ %x.0, %if.then27 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body20 ], [ %x.0, %for.cond18 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %for.body14 ], [ %x.0, %for.cond12 ], [ %x.0, %for.body11 ], [ %x.0, %for.cond9 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %for.end8 ], [ %x.0, %for.inc6 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB168alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %283, %originalBB150alteredBB ], [ %y.0, %originalBB146alteredBB ], [ %y.0, %originalBB142alteredBB ], [ %y.0, %originalBB138alteredBB ], [ %y.0, %originalBB134alteredBB ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBB105alteredBB ], [ %y.0, %originalBB101alteredBB ], [ %y.0, %originalBB97alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.else89 ], [ %y.0, %if.then87 ], [ %y.0, %for.end85 ], [ %y.0, %for.inc83 ], [ %y.0, %for.end82 ], [ %y.0, %originalBBpart2175 ], [ %y.0, %originalBB168 ], [ %y.0, %for.inc80 ], [ %y.0, %if.end79 ], [ %y.0, %originalBBpart2166 ], [ %y.0, %originalBB164 ], [ %y.0, %if.end78 ], [ %y.0, %originalBBpart2162 ], [ %229, %originalBB150 ], [ %y.0, %if.then71 ], [ %y.0, %for.end65 ], [ %y.0, %for.inc63 ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB146 ], [ %y.0, %if.end62 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB142 ], [ %y.0, %if.end61 ], [ %y.0, %if.then56 ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB138 ], [ %y.0, %if.else50 ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB134 ], [ %y.0, %if.then49 ], [ %y.0, %for.body47 ], [ %y.0, %originalBBpart2132 ], [ %y.0, %originalBB130 ], [ %y.0, %for.cond45 ], [ %y.0, %if.then41 ], [ %y.0, %for.end35 ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB113 ], [ %y.0, %for.inc33 ], [ %y.0, %if.end32 ], [ %y.0, %if.end ], [ %y.0, %if.then27 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body20 ], [ %y.0, %for.cond18 ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB109 ], [ %y.0, %for.body14 ], [ %y.0, %for.cond12 ], [ %y.0, %for.body11 ], [ %y.0, %for.cond9 ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB105 ], [ %y.0, %for.end8 ], [ %y.0, %for.inc6 ], [ %y.0, %originalBBpart2103 ], [ %y.0, %originalBB101 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB97 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB168alteredBB ], [ %count.0, %originalBB164alteredBB ], [ %284, %originalBB150alteredBB ], [ %count.0, %originalBB146alteredBB ], [ %count.0, %originalBB142alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBB130alteredBB ], [ %count.0, %originalBB113alteredBB ], [ %count.0, %originalBB109alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %count.0, %originalBB101alteredBB ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.else89 ], [ %count.0, %if.then87 ], [ %count.0, %for.end85 ], [ %count.0, %for.inc83 ], [ %count.0, %for.end82 ], [ %count.0, %originalBBpart2175 ], [ %count.0, %originalBB168 ], [ %count.0, %for.inc80 ], [ %count.0, %if.end79 ], [ %count.0, %originalBBpart2166 ], [ %count.0, %originalBB164 ], [ %count.0, %if.end78 ], [ %count.0, %originalBBpart2162 ], [ %230, %originalBB150 ], [ %count.0, %if.then71 ], [ %count.0, %for.end65 ], [ %count.0, %for.inc63 ], [ %count.0, %originalBBpart2148 ], [ %count.0, %originalBB146 ], [ %count.0, %if.end62 ], [ %count.0, %originalBBpart2144 ], [ %count.0, %originalBB142 ], [ %count.0, %if.end61 ], [ %count.0, %if.then56 ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB138 ], [ %count.0, %if.else50 ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB134 ], [ %count.0, %if.then49 ], [ %count.0, %for.body47 ], [ %count.0, %originalBBpart2132 ], [ %count.0, %originalBB130 ], [ %count.0, %for.cond45 ], [ %count.0, %if.then41 ], [ %count.0, %for.end35 ], [ %count.0, %originalBBpart2128 ], [ %count.0, %originalBB113 ], [ %count.0, %for.inc33 ], [ %count.0, %if.end32 ], [ %count.0, %if.end ], [ %count.0, %if.then27 ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %for.body20 ], [ %count.0, %for.cond18 ], [ %count.0, %originalBBpart2111 ], [ %count.0, %originalBB109 ], [ %count.0, %for.body14 ], [ %count.0, %for.cond12 ], [ %count.0, %for.body11 ], [ %count.0, %for.cond9 ], [ %count.0, %originalBBpart2107 ], [ %count.0, %originalBB105 ], [ %count.0, %for.end8 ], [ %count.0, %for.inc6 ], [ %count.0, %originalBBpart2103 ], [ %count.0, %originalBB101 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %originalBBpart299 ], [ %count.0, %originalBB97 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %285, %originalBB150alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.else89 ], [ %b.0, %if.then87 ], [ %b.0, %for.end85 ], [ %b.0, %for.inc83 ], [ %b.0, %for.end82 ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB168 ], [ %b.0, %for.inc80 ], [ %b.0, %if.end79 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %if.end78 ], [ %b.0, %originalBBpart2162 ], [ %231, %originalBB150 ], [ %b.0, %if.then71 ], [ %b.0, %for.end65 ], [ %b.0, %for.inc63 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB146 ], [ %b.0, %if.end62 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %if.end61 ], [ %b.0, %if.then56 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %if.else50 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %if.then49 ], [ %b.0, %for.body47 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %for.cond45 ], [ %b.0, %if.then41 ], [ %b.0, %for.end35 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB113 ], [ %b.0, %for.inc33 ], [ %b.0, %if.end32 ], [ %b.0, %if.end ], [ %b.0, %if.then27 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body20 ], [ %b.0, %for.cond18 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond9 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %for.end8 ], [ %b.0, %for.inc6 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %280, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else89 ], [ %s.0, %if.then87 ], [ %s.0, %for.end85 ], [ %s.0, %for.inc83 ], [ %s.0, %for.end82 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB168 ], [ %s.0, %for.inc80 ], [ %s.0, %if.end79 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB164 ], [ %s.0, %if.end78 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB150 ], [ %s.0, %if.then71 ], [ %s.0, %for.end65 ], [ %s.0, %for.inc63 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB146 ], [ %s.0, %if.end62 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %if.end61 ], [ %180, %if.then56 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %if.else50 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %if.then49 ], [ %s.0, %for.body47 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %for.cond45 ], [ %121, %if.then41 ], [ %s.0, %for.end35 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB113 ], [ %s.0, %for.inc33 ], [ %s.0, %if.end32 ], [ %s.0, %if.end ], [ %99, %if.then27 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body20 ], [ %s.0, %for.cond18 ], [ %s.0, %originalBBpart2111 ], [ %85, %originalBB109 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond9 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %for.end8 ], [ %s.0, %for.inc6 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -297876619, %originalBB168alteredBB ], [ 104672378, %originalBB164alteredBB ], [ 793740516, %originalBB150alteredBB ], [ 686218767, %originalBB146alteredBB ], [ 1045681294, %originalBB142alteredBB ], [ 537302432, %originalBB138alteredBB ], [ 1848384288, %originalBB134alteredBB ], [ 1503801336, %originalBB130alteredBB ], [ 145074718, %originalBB113alteredBB ], [ 153015827, %originalBB109alteredBB ], [ -1043566315, %originalBB105alteredBB ], [ -730807762, %originalBB101alteredBB ], [ 1801594181, %originalBB97alteredBB ], [ -54426289, %originalBBalteredBB ], [ 6268880, %if.else89 ], [ 6268880, %if.then87 ], [ %279, %for.end85 ], [ -1018837931, %for.inc83 ], [ 1505595556, %for.end82 ], [ -1994848876, %originalBBpart2175 ], [ %277, %originalBB168 ], [ %267, %for.inc80 ], [ 234295349, %if.end79 ], [ -390990807, %originalBBpart2166 ], [ %258, %originalBB164 ], [ %249, %if.end78 ], [ -490537594, %originalBBpart2162 ], [ %240, %originalBB150 ], [ %227, %if.then71 ], [ %218, %for.end65 ], [ -374451119, %for.inc63 ], [ 1122524372, %originalBBpart2148 ], [ %216, %originalBB146 ], [ %207, %if.end62 ], [ 265953616, %originalBBpart2144 ], [ %198, %originalBB142 ], [ %189, %if.end61 ], [ -2075193279, %if.then56 ], [ %179, %originalBBpart2140 ], [ %178, %originalBB138 ], [ %168, %if.else50 ], [ 1122524372, %originalBBpart2136 ], [ %159, %originalBB134 ], [ %150, %if.then49 ], [ %141, %for.body47 ], [ %140, %originalBBpart2132 ], [ %139, %originalBB130 ], [ %130, %for.cond45 ], [ -374451119, %if.then41 ], [ %120, %for.end35 ], [ 1345926277, %originalBBpart2128 ], [ %118, %originalBB113 ], [ %108, %for.inc33 ], [ 1496552188, %if.end32 ], [ -283891544, %if.end ], [ 956407638, %if.then27 ], [ %98, %if.else ], [ 1496552188, %if.then ], [ %96, %for.body20 ], [ %95, %for.cond18 ], [ 1345926277, %originalBBpart2111 ], [ %94, %originalBB109 ], [ %84, %for.body14 ], [ %75, %for.cond12 ], [ -1994848876, %for.body11 ], [ %74, %for.cond9 ], [ -1018837931, %originalBBpart2107 ], [ %73, %originalBB105 ], [ %64, %for.end8 ], [ -719436344, %for.inc6 ], [ 1337727333, %originalBBpart2103 ], [ %55, %originalBB101 ], [ %46, %for.end ], [ 2024068821, %for.inc ], [ -242952575, %for.body3 ], [ %37, %originalBBpart299 ], [ %36, %originalBB97 ], [ %27, %for.cond1 ], [ 2024068821, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 238140926, i32 -228952186
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -54426289, i32 1972608872
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -52315197, i32 1972608872
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1801594181, i32 90843313
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 592100915, i32 90843313
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1052075013, i32 1136009206
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -730807762, i32 97568470
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1304813535, i32 97568470
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1043566315, i32 666696128
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1026902926, i32 666696128
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %74 = select i1 %cmp10, i32 -1116812320, i32 1708225723
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  %75 = select i1 %cmp13, i32 1809917006, i32 -636171277
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 153015827, i32 -193365971
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 0
  %85 = load i32, i32* %arrayidx17, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -66716203, i32 -193365971
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %z.0, 5
  %95 = select i1 %cmp19, i32 1784009743, i32 1567478348
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %cmp21 = icmp eq i32 %z.0, %j.0
  %96 = select i1 %cmp21, i32 2029779084, i32 -134624950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %z.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %97 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %97, %s.0
  %98 = select i1 %cmp26, i32 -997439756, i32 956407638
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %z.0 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %99 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 145074718, i32 -1606385740
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %109 = add i32 %z.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1016630369, i32 -1606385740
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %119 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp slt i32 %119, %s.0
  %120 = select i1 %cmp40.not, i32 -390990807, i32 1943543852
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom43
  %121 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1503801336, i32 1504495294
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %m.0, 5
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 445882674, i32 1504495294
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %140 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -238526117, i32 -1949427295
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %cmp48 = icmp eq i32 %m.0, %i.0
  %141 = select i1 %cmp48, i32 661822745, i32 1144016792
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1848384288, i32 -409295771
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
  %159 = select i1 %158, i32 -1073200542, i32 -409295771
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 537302432, i32 -1723408865
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %m.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %169 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %169, %s.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -874583160, i32 -1723408865
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %179 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1014637547, i32 -2075193279
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %m.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %180 = load i32, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1045681294, i32 1750001974
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1068419207, i32 1750001974
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 686218767, i32 178451903
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -269706614, i32 178451903
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %217 = load i32, i32* %arrayidx69, align 4
  %cmp70.not = icmp sgt i32 %217, %s.0
  %218 = select i1 %cmp70.not, i32 -490537594, i32 954567648
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 793740516, i32 -1755863279
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  %229 = add i32 %j.0, 1
  %230 = add i32 %count.0, 1
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %231 = load i32, i32* %arrayidx77, align 4
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1439730020, i32 -1755863279
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 104672378, i32 1702382329
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 618817458, i32 1702382329
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -297876619, i32 1113914421
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %268 = add i32 %j.0, 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -937048392, i32 1113914421
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %cmp86 = icmp eq i32 %count.0, 0
  %279 = select i1 %cmp86, i32 -263840651, i32 -722855166
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %x.0, i32 %y.0, i32 %b.0)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %call92 = call i32 @getchar()
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  %call96 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 0
  %280 = load i32, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
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
  %282 = add i32 %i.0, 1
  %283 = add i32 %j.0, 1
  %284 = add i32 %count.0, 1
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %idxprom76alteredBB = sext i32 %j.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom74alteredBB, i64 %idxprom76alteredBB
  %285 = load i32, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
