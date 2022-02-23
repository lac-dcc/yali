; ModuleID = 'build_ollvm/programs/50/748.ll'
source_filename = "source-C-CXX/50/748.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp104.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %count = alloca [500 x i32], align 16
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %c = alloca [500 x i8], align 16
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay)
  %arraydecay107alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %arraydecay43 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %al.0 = phi i32 [ undef, %entry ], [ %al.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 345208453, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 345208453, label %for.cond
    i32 263347763, label %originalBB
    i32 1680333169, label %originalBBpart2
    i32 -862363198, label %for.body
    i32 -639426655, label %for.inc
    i32 -819847848, label %for.end
    i32 -1669862865, label %for.cond3
    i32 2052161939, label %originalBB115
    i32 1050920043, label %originalBBpart2132
    i32 1790356049, label %for.body7
    i32 -1788394541, label %originalBB134
    i32 -1462104980, label %originalBBpart2136
    i32 -1235421223, label %for.cond8
    i32 -1338935321, label %originalBB138
    i32 1390135861, label %originalBBpart2140
    i32 149668274, label %for.body11
    i32 -1678041490, label %for.inc16
    i32 19816032, label %for.end18
    i32 632271675, label %for.cond22
    i32 -2027392818, label %for.body26
    i32 2017830905, label %for.cond27
    i32 271233793, label %for.body30
    i32 -1307941865, label %for.inc36
    i32 449384672, label %originalBB142
    i32 1873135337, label %originalBBpart2151
    i32 1458947026, label %for.end38
    i32 843767923, label %originalBB153
    i32 -1509326633, label %originalBBpart2162
    i32 1488641006, label %if.then
    i32 -1063824990, label %if.end
    i32 -1936226473, label %for.inc50
    i32 1694905788, label %for.end52
    i32 1758616087, label %for.inc53
    i32 1060633531, label %for.end55
    i32 1166011629, label %for.cond56
    i32 1169225462, label %for.body60
    i32 947411822, label %if.then67
    i32 324596087, label %if.end68
    i32 55869443, label %originalBB164
    i32 -210650807, label %originalBBpart2166
    i32 -246148528, label %for.inc69
    i32 328008603, label %originalBB168
    i32 1702776003, label %originalBBpart2177
    i32 -68068633, label %for.end71
    i32 968295119, label %if.then76
    i32 696929978, label %if.else
    i32 -34651870, label %for.cond81
    i32 -872283962, label %for.body85
    i32 1612654968, label %for.cond86
    i32 1156729384, label %originalBB179
    i32 -716389391, label %originalBBpart2181
    i32 568370416, label %for.body89
    i32 -644849777, label %for.inc95
    i32 144651536, label %for.end97
    i32 1121688490, label %originalBB183
    i32 1390752926, label %originalBBpart2185
    i32 2140505240, label %if.then106
    i32 -239378187, label %originalBB187
    i32 -308162670, label %originalBBpart2189
    i32 -809602742, label %if.end109
    i32 636179686, label %for.inc110
    i32 1607832360, label %for.end112
    i32 -597377080, label %if.end113
    i32 -1394452646, label %originalBB191
    i32 722091644, label %originalBBpart2193
    i32 1635797610, label %originalBBalteredBB
    i32 -974978704, label %originalBB115alteredBB
    i32 1411090137, label %originalBB134alteredBB
    i32 1869411919, label %originalBB138alteredBB
    i32 -1499116032, label %originalBB142alteredBB
    i32 61142417, label %originalBB153alteredBB
    i32 405167863, label %originalBB164alteredBB
    i32 -1039525107, label %originalBB168alteredBB
    i32 -980962857, label %originalBB179alteredBB
    i32 396604407, label %originalBB183alteredBB
    i32 1632034978, label %originalBB187alteredBB
    i32 1539717759, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB191, %if.end113, %for.end112, %for.inc110, %if.end109, %originalBBpart2189, %originalBB187, %if.then106, %originalBBpart2185, %originalBB183, %for.end97, %for.inc95, %for.body89, %originalBBpart2181, %originalBB179, %for.cond86, %for.body85, %for.cond81, %if.else, %if.then76, %for.end71, %originalBBpart2177, %originalBB168, %for.inc69, %originalBBpart2166, %originalBB164, %if.end68, %if.then67, %for.body60, %for.cond56, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end, %if.then, %originalBBpart2162, %originalBB153, %for.end38, %originalBBpart2151, %originalBB142, %for.inc36, %for.body30, %for.cond27, %for.body26, %for.cond22, %for.end18, %for.inc16, %for.body11, %originalBBpart2140, %originalBB138, %for.cond8, %originalBBpart2136, %originalBB134, %for.body7, %originalBBpart2132, %originalBB115, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB191 ], [ %m.0, %if.end113 ], [ %m.0, %for.end112 ], [ %m.0, %for.inc110 ], [ %m.0, %if.end109 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %if.then106 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %for.end97 ], [ %m.0, %for.inc95 ], [ %m.0, %for.body89 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %for.cond86 ], [ %m.0, %for.body85 ], [ %m.0, %for.cond81 ], [ %m.0, %if.else ], [ %m.0, %if.then76 ], [ %m.0, %for.end71 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB168 ], [ %m.0, %for.inc69 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %if.end68 ], [ %i.0, %if.then67 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond56 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB153 ], [ %m.0, %for.end38 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB142 ], [ %m.0, %for.inc36 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond22 ], [ %m.0, %for.end18 ], [ %m.0, %for.inc16 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB115 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %al.0.be = phi i32 [ %al.0, %loopEntry ], [ %al.0, %originalBB191alteredBB ], [ %al.0, %originalBB187alteredBB ], [ %al.0, %originalBB183alteredBB ], [ %al.0, %originalBB179alteredBB ], [ %al.0, %originalBB168alteredBB ], [ %al.0, %originalBB164alteredBB ], [ %al.0, %originalBB153alteredBB ], [ %al.0, %originalBB142alteredBB ], [ %al.0, %originalBB138alteredBB ], [ %al.0, %originalBB134alteredBB ], [ %al.0, %originalBB115alteredBB ], [ %al.0, %originalBBalteredBB ], [ %al.0, %originalBB191 ], [ %al.0, %if.end113 ], [ %al.0, %for.end112 ], [ %al.0, %for.inc110 ], [ %al.0, %if.end109 ], [ %al.0, %originalBBpart2189 ], [ %al.0, %originalBB187 ], [ %al.0, %if.then106 ], [ %al.0, %originalBBpart2185 ], [ %al.0, %originalBB183 ], [ %al.0, %for.end97 ], [ %al.0, %for.inc95 ], [ %al.0, %for.body89 ], [ %al.0, %originalBBpart2181 ], [ %al.0, %originalBB179 ], [ %al.0, %for.cond86 ], [ %al.0, %for.body85 ], [ %al.0, %for.cond81 ], [ %al.0, %if.else ], [ %al.0, %if.then76 ], [ %al.0, %for.end71 ], [ %al.0, %originalBBpart2177 ], [ %al.0, %originalBB168 ], [ %al.0, %for.inc69 ], [ %al.0, %originalBBpart2166 ], [ %al.0, %originalBB164 ], [ %al.0, %if.end68 ], [ %al.0, %if.then67 ], [ %al.0, %for.body60 ], [ %al.0, %for.cond56 ], [ %al.0, %for.end55 ], [ %al.0, %for.inc53 ], [ %al.0, %for.end52 ], [ %al.0, %for.inc50 ], [ %al.0, %if.end ], [ %al.0, %if.then ], [ %al.0, %originalBBpart2162 ], [ %al.0, %originalBB153 ], [ %al.0, %for.end38 ], [ %al.0, %originalBBpart2151 ], [ %al.0, %originalBB142 ], [ %al.0, %for.inc36 ], [ %al.0, %for.body30 ], [ %al.0, %for.cond27 ], [ %al.0, %for.body26 ], [ %al.0, %for.cond22 ], [ %al.0, %for.end18 ], [ %al.0, %for.inc16 ], [ %al.0, %for.body11 ], [ %al.0, %originalBBpart2140 ], [ %al.0, %originalBB138 ], [ %al.0, %for.cond8 ], [ %al.0, %originalBBpart2136 ], [ %al.0, %originalBB134 ], [ %al.0, %for.body7 ], [ %al.0, %originalBBpart2132 ], [ %al.0, %originalBB115 ], [ %al.0, %for.cond3 ], [ %conv, %for.end ], [ %al.0, %for.inc ], [ %al.0, %for.body ], [ %al.0, %originalBBpart2 ], [ %al.0, %originalBB ], [ %al.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %267, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB191 ], [ %i.0, %if.end113 ], [ %i.0, %for.end112 ], [ %246, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond86 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond81 ], [ 0, %if.else ], [ %i.0, %if.then76 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2177 ], [ %.neg50, %originalBB168 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end68 ], [ %i.0, %if.then67 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %135, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg51, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB191 ], [ %j.0, %if.end113 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end97 ], [ %.neg49, %for.inc95 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond86 ], [ 0, %for.body85 ], [ %j.0, %for.cond81 ], [ %j.0, %if.else ], [ %j.0, %if.then76 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end68 ], [ %j.0, %if.then67 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2151 ], [ %101, %originalBB142 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ 0, %for.body26 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end18 ], [ %82, %for.inc16 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB191 ], [ %k.0, %if.end113 ], [ %k.0, %for.end112 ], [ %k.0, %for.inc110 ], [ %k.0, %if.end109 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.then106 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.body89 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond86 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond81 ], [ %k.0, %if.else ], [ %k.0, %if.then76 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.end68 ], [ %k.0, %if.then67 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.end52 ], [ %134, %for.inc50 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB153 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc36 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond22 ], [ %i.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1394452646, %originalBB191alteredBB ], [ -239378187, %originalBB187alteredBB ], [ 1121688490, %originalBB183alteredBB ], [ 1156729384, %originalBB179alteredBB ], [ 328008603, %originalBB168alteredBB ], [ 55869443, %originalBB164alteredBB ], [ 843767923, %originalBB153alteredBB ], [ 449384672, %originalBB142alteredBB ], [ -1338935321, %originalBB138alteredBB ], [ -1788394541, %originalBB134alteredBB ], [ 2052161939, %originalBB115alteredBB ], [ 263347763, %originalBBalteredBB ], [ %264, %originalBB191 ], [ %255, %if.end113 ], [ -597377080, %for.end112 ], [ -34651870, %for.inc110 ], [ 636179686, %if.end109 ], [ -809602742, %originalBBpart2189 ], [ %245, %originalBB187 ], [ %236, %if.then106 ], [ %227, %originalBBpart2185 ], [ %226, %originalBB183 ], [ %214, %for.end97 ], [ 1612654968, %for.inc95 ], [ -644849777, %for.body89 ], [ %203, %originalBBpart2181 ], [ %202, %originalBB179 ], [ %192, %for.cond86 ], [ 1612654968, %for.body85 ], [ %183, %for.cond81 ], [ -34651870, %if.else ], [ -597377080, %if.then76 ], [ %179, %for.end71 ], [ 1166011629, %originalBBpart2177 ], [ %177, %originalBB168 ], [ %168, %for.inc69 ], [ -246148528, %originalBBpart2166 ], [ %159, %originalBB164 ], [ %150, %if.end68 ], [ 324596087, %if.then67 ], [ %141, %for.body60 ], [ %138, %for.cond56 ], [ 1166011629, %for.end55 ], [ -1669862865, %for.inc53 ], [ 1758616087, %for.end52 ], [ 632271675, %for.inc50 ], [ -1936226473, %if.end ], [ -1063824990, %if.then ], [ %131, %originalBBpart2162 ], [ %130, %originalBB153 ], [ %119, %for.end38 ], [ 2017830905, %originalBBpart2151 ], [ %110, %originalBB142 ], [ %100, %for.inc36 ], [ -1307941865, %for.body30 ], [ %89, %for.cond27 ], [ 2017830905, %for.body26 ], [ %87, %for.cond22 ], [ 632271675, %for.end18 ], [ -1235421223, %for.inc16 ], [ -1678041490, %for.body11 ], [ %79, %originalBBpart2140 ], [ %78, %originalBB138 ], [ %68, %for.cond8 ], [ -1235421223, %originalBBpart2136 ], [ %59, %originalBB134 ], [ %50, %for.body7 ], [ %41, %originalBBpart2132 ], [ %40, %originalBB115 ], [ %29, %for.cond3 ], [ -1669862865, %for.end ], [ 345208453, %for.inc ], [ -639426655, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 263347763, i32 1635797610
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 500, %9
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1680333169, i32 1635797610
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -862363198, i32 -819847848
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2052161939, i32 -974978704
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = sub i32 %al.0, %30
  %cmp5 = icmp sle i32 %i.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1050920043, i32 -974978704
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1790356049, i32 1060633531
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1788394541, i32 1411090137
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1462104980, i32 1411090137
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1338935321, i32 1869411919
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %69
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1390135861, i32 1869411919
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %79 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 149668274, i32 19816032
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %80 = add i32 %j.0, %i.0
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12
  %81 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom14
  store i8 %81, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, %i.0
  %idxprom20 = sext i32 %84 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 %al.0, %85
  %cmp24.not = icmp sgt i32 %k.0, %86
  %87 = select i1 %cmp24.not, i32 1694905788, i32 -2027392818
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %j.0, %88
  %89 = select i1 %cmp28, i32 271233793, i32 1458947026
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %90 = add i32 %k.0, %j.0
  %idxprom32 = sext i32 %90 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom32
  %91 = load i8, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom34
  store i8 %91, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 449384672, i32 -1499116032
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1873135337, i32 -1499116032
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 843767923, i32 61142417
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, %k.0
  %idxprom40 = sext i32 %121 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %call44 = call i32 @strcmp(i8* noundef nonnull %arraydecay107alteredBB, i8* noundef nonnull %arraydecay43) #4
  %cmp45 = icmp eq i32 %call44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1509326633, i32 61142417
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %131 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1488641006, i32 -1063824990
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom47
  %132 = load i32, i32* %arrayidx48, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %134 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 %al.0, %136
  %cmp58 = icmp slt i32 %i.0, %137
  %138 = select i1 %cmp58, i32 1169225462, i32 -68068633
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %m.0 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom61
  %139 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom63
  %140 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %139, %140
  %141 = select i1 %cmp65, i32 947411822, i32 324596087
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 55869443, i32 405167863
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -210650807, i32 405167863
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 328008603, i32 -1039525107
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1702776003, i32 -1039525107
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %m.0 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom72
  %178 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %178, 1
  %179 = select i1 %cmp74, i32 968295119, i32 696929978
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom78 = sext i32 %m.0 to i64
  %arrayidx79 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom78
  %180 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %180)
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 %al.0, %181
  %cmp83.not = icmp sgt i32 %i.0, %182
  %183 = select i1 %cmp83.not, i32 1607832360, i32 -872283962
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1156729384, i32 -980962857
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %j.0, %193
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -716389391, i32 -980962857
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %203 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 568370416, i32 144651536
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %204 = add i32 %j.0, %i.0
  %idxprom91 = sext i32 %204 to i64
  %arrayidx92 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom91
  %205 = load i8, i8* %arrayidx92, align 1
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom93
  store i8 %205, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1121688490, i32 396604407
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %idxprom98 = sext i32 %215 to i64
  %arrayidx99 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom98
  store i8 0, i8* %arrayidx99, align 1
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom100
  %216 = load i32, i32* %arrayidx101, align 4
  %idxprom102 = sext i32 %m.0 to i64
  %arrayidx103 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom102
  %217 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %216, %217
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1390752926, i32 396604407
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %227 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 2140505240, i32 -809602742
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -239378187, i32 1632034978
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull %arraydecay107alteredBB)
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -308162670, i32 1632034978
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1394452646, i32 1539717759
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 722091644, i32 1539717759
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %266 = add i32 %265, %k.0
  %idxprom40alteredBB = sext i32 %266 to i64
  %arrayidx41alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom40alteredBB
  store i8 0, i8* %arrayidx41alteredBB, align 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %268 = load i32, i32* %n, align 4
  %idxprom98alteredBB = sext i32 %268 to i64
  %arrayidx99alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom98alteredBB
  store i8 0, i8* %arrayidx99alteredBB, align 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay107alteredBB)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
