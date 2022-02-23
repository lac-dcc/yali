; ModuleID = 'build_ollvm/programs/20/1644.ll'
source_filename = "source-C-CXX/20/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %r = alloca [300 x i32], align 16
  %cha = alloca [300 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1412382121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1412382121, label %for.cond
    i32 1053520379, label %for.body
    i32 1055232335, label %originalBB
    i32 566286223, label %originalBBpart2
    i32 1367537536, label %for.inc
    i32 1890541611, label %for.end
    i32 518266228, label %originalBB93
    i32 -1248530939, label %originalBBpart2113
    i32 271569705, label %for.cond5
    i32 -1541074144, label %for.body8
    i32 749743613, label %for.inc15
    i32 -695581076, label %originalBB115
    i32 1176955234, label %originalBBpart2122
    i32 -2068091056, label %for.end17
    i32 472444366, label %for.cond18
    i32 1463433376, label %for.body21
    i32 -1092066280, label %if.then
    i32 -477260100, label %if.end
    i32 -1848637402, label %for.inc28
    i32 -1156419689, label %originalBB124
    i32 -649491140, label %originalBBpart2128
    i32 1180821353, label %for.end30
    i32 -314074988, label %originalBB130
    i32 306756261, label %originalBBpart2132
    i32 209287366, label %for.cond31
    i32 -1575300961, label %for.body34
    i32 -78069525, label %originalBB134
    i32 -65956387, label %originalBBpart2136
    i32 318715024, label %if.then39
    i32 -396359614, label %if.end41
    i32 637216837, label %for.inc42
    i32 -204563752, label %for.end44
    i32 -1103841412, label %originalBB138
    i32 -1100513682, label %originalBBpart2140
    i32 -1238456697, label %if.then47
    i32 1135231446, label %for.cond48
    i32 1764603020, label %for.body51
    i32 -456120529, label %if.then56
    i32 -2081368673, label %if.end60
    i32 580772127, label %for.inc61
    i32 -1017540930, label %originalBB142
    i32 -589147433, label %originalBBpart2149
    i32 2005555573, label %for.end63
    i32 -1704852188, label %originalBB151
    i32 486894484, label %originalBBpart2153
    i32 1370674742, label %if.else
    i32 -1570736808, label %for.cond64
    i32 -1218304006, label %for.body67
    i32 1318348039, label %if.then72
    i32 913476030, label %if.then76
    i32 -568493319, label %if.else80
    i32 1397697917, label %if.end84
    i32 -1043173100, label %if.end85
    i32 -308382562, label %originalBB155
    i32 334693914, label %originalBBpart2157
    i32 -808088705, label %for.inc86
    i32 722973216, label %for.end88
    i32 -226321018, label %if.end89
    i32 1978653077, label %originalBB159
    i32 -1314573213, label %originalBBpart2161
    i32 1065458252, label %originalBBalteredBB
    i32 -1640032760, label %originalBB93alteredBB
    i32 94766210, label %originalBB115alteredBB
    i32 1035789963, label %originalBB124alteredBB
    i32 715800901, label %originalBB130alteredBB
    i32 593068573, label %originalBB134alteredBB
    i32 722082298, label %originalBB138alteredBB
    i32 -204265770, label %originalBB142alteredBB
    i32 -1255929991, label %originalBB151alteredBB
    i32 -1458456654, label %originalBB155alteredBB
    i32 -1328313372, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB159, %if.end89, %for.end88, %for.inc86, %originalBBpart2157, %originalBB155, %if.end85, %if.end84, %if.else80, %if.then76, %if.then72, %for.body67, %for.cond64, %if.else, %originalBBpart2153, %originalBB151, %for.end63, %originalBBpart2149, %originalBB142, %for.inc61, %if.end60, %if.then56, %for.body51, %for.cond48, %if.then47, %originalBBpart2140, %originalBB138, %for.end44, %for.inc42, %if.end41, %if.then39, %originalBBpart2136, %originalBB134, %for.body34, %for.cond31, %originalBBpart2132, %originalBB130, %for.end30, %originalBBpart2128, %originalBB124, %for.inc28, %if.end, %if.then, %for.body21, %for.cond18, %for.end17, %originalBBpart2122, %originalBB115, %for.inc15, %for.body8, %for.cond5, %originalBBpart2113, %originalBB93, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %239, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %238, %originalBB124alteredBB ], [ %237, %originalBB115alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB159 ], [ %i.0, %if.end89 ], [ %i.0, %for.end88 ], [ %215, %for.inc86 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.else80 ], [ %i.0, %if.then76 ], [ %i.0, %if.then72 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 0, %if.else ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2149 ], [ %.neg, %originalBB142 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then56 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ 0, %if.then47 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end44 ], [ %128, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2128 ], [ %77, %originalBB124 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %i.0, %originalBBpart2122 ], [ %53, %originalBB115 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2113 ], [ 0, %originalBB93 ], [ %i.0, %for.end ], [ %.neg41, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %235, %originalBBalteredBB ], [ %sum.0, %originalBB159 ], [ %sum.0, %if.end89 ], [ %sum.0, %for.end88 ], [ %sum.0, %for.inc86 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %if.end85 ], [ %sum.0, %if.end84 ], [ %sum.0, %if.else80 ], [ %sum.0, %if.then76 ], [ %sum.0, %if.then72 ], [ %sum.0, %for.body67 ], [ %sum.0, %for.cond64 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.end63 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB142 ], [ %sum.0, %for.inc61 ], [ %sum.0, %if.end60 ], [ %sum.0, %if.then56 ], [ %sum.0, %for.body51 ], [ %sum.0, %for.cond48 ], [ %sum.0, %if.then47 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc42 ], [ %sum.0, %if.end41 ], [ %sum.0, %if.then39 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.body34 ], [ %sum.0, %for.cond31 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.end30 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.inc28 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond18 ], [ %sum.0, %for.end17 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.inc15 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %12, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB159 ], [ %l.0, %if.end89 ], [ %l.0, %for.end88 ], [ %l.0, %for.inc86 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %l.0, %if.end85 ], [ %l.0, %if.end84 ], [ %l.0, %if.else80 ], [ %l.0, %if.then76 ], [ %l.0, %if.then72 ], [ %l.0, %for.body67 ], [ %l.0, %for.cond64 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB151 ], [ %l.0, %for.end63 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB142 ], [ %l.0, %for.inc61 ], [ %l.0, %if.end60 ], [ %l.0, %if.then56 ], [ %l.0, %for.body51 ], [ %l.0, %for.cond48 ], [ %l.0, %if.then47 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %for.end44 ], [ %l.0, %for.inc42 ], [ %l.0, %if.end41 ], [ %127, %if.then39 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond31 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %for.end30 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB124 ], [ %l.0, %for.inc28 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body21 ], [ %l.0, %for.cond18 ], [ %l.0, %for.end17 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB115 ], [ %l.0, %for.inc15 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB93 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB159 ], [ %k.0, %if.end89 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end85 ], [ %k.0, %if.end84 ], [ %k.0, %if.else80 ], [ %k.0, %if.then76 ], [ %193, %if.then72 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond64 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %if.then56 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc15 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB159alteredBB ], [ %aver.0, %originalBB155alteredBB ], [ %aver.0, %originalBB151alteredBB ], [ %aver.0, %originalBB142alteredBB ], [ %aver.0, %originalBB138alteredBB ], [ %aver.0, %originalBB134alteredBB ], [ %aver.0, %originalBB130alteredBB ], [ %aver.0, %originalBB124alteredBB ], [ %aver.0, %originalBB115alteredBB ], [ %divalteredBB, %originalBB93alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %originalBB159 ], [ %aver.0, %if.end89 ], [ %aver.0, %for.end88 ], [ %aver.0, %for.inc86 ], [ %aver.0, %originalBBpart2157 ], [ %aver.0, %originalBB155 ], [ %aver.0, %if.end85 ], [ %aver.0, %if.end84 ], [ %aver.0, %if.else80 ], [ %aver.0, %if.then76 ], [ %aver.0, %if.then72 ], [ %aver.0, %for.body67 ], [ %aver.0, %for.cond64 ], [ %aver.0, %if.else ], [ %aver.0, %originalBBpart2153 ], [ %aver.0, %originalBB151 ], [ %aver.0, %for.end63 ], [ %aver.0, %originalBBpart2149 ], [ %aver.0, %originalBB142 ], [ %aver.0, %for.inc61 ], [ %aver.0, %if.end60 ], [ %aver.0, %if.then56 ], [ %aver.0, %for.body51 ], [ %aver.0, %for.cond48 ], [ %aver.0, %if.then47 ], [ %aver.0, %originalBBpart2140 ], [ %aver.0, %originalBB138 ], [ %aver.0, %for.end44 ], [ %aver.0, %for.inc42 ], [ %aver.0, %if.end41 ], [ %aver.0, %if.then39 ], [ %aver.0, %originalBBpart2136 ], [ %aver.0, %originalBB134 ], [ %aver.0, %for.body34 ], [ %aver.0, %for.cond31 ], [ %aver.0, %originalBBpart2132 ], [ %aver.0, %originalBB130 ], [ %aver.0, %for.end30 ], [ %aver.0, %originalBBpart2128 ], [ %aver.0, %originalBB124 ], [ %aver.0, %for.inc28 ], [ %aver.0, %if.end ], [ %aver.0, %if.then ], [ %aver.0, %for.body21 ], [ %aver.0, %for.cond18 ], [ %aver.0, %for.end17 ], [ %aver.0, %originalBBpart2122 ], [ %aver.0, %originalBB115 ], [ %aver.0, %for.inc15 ], [ %aver.0, %for.body8 ], [ %aver.0, %for.cond5 ], [ %aver.0, %originalBBpart2113 ], [ %div, %originalBB93 ], [ %aver.0, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB159 ], [ %max.0, %if.end89 ], [ %max.0, %for.end88 ], [ %max.0, %for.inc86 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %if.end85 ], [ %max.0, %if.end84 ], [ %max.0, %if.else80 ], [ %max.0, %if.then76 ], [ %max.0, %if.then72 ], [ %max.0, %for.body67 ], [ %max.0, %for.cond64 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %for.end63 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB142 ], [ %max.0, %for.inc61 ], [ %max.0, %if.end60 ], [ %max.0, %if.then56 ], [ %max.0, %for.body51 ], [ %max.0, %for.cond48 ], [ %max.0, %if.then47 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %if.end41 ], [ %max.0, %if.then39 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond31 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.end30 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB124 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end ], [ %67, %if.then ], [ %max.0, %for.body21 ], [ %max.0, %for.cond18 ], [ %max.0, %for.end17 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB115 ], [ %max.0, %for.inc15 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB93 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1978653077, %originalBB159alteredBB ], [ -308382562, %originalBB155alteredBB ], [ -1704852188, %originalBB151alteredBB ], [ -1017540930, %originalBB142alteredBB ], [ -1103841412, %originalBB138alteredBB ], [ -78069525, %originalBB134alteredBB ], [ -314074988, %originalBB130alteredBB ], [ -1156419689, %originalBB124alteredBB ], [ -695581076, %originalBB115alteredBB ], [ 518266228, %originalBB93alteredBB ], [ 1055232335, %originalBBalteredBB ], [ %233, %originalBB159 ], [ %224, %if.end89 ], [ -226321018, %for.end88 ], [ -1570736808, %for.inc86 ], [ -808088705, %originalBBpart2157 ], [ %214, %originalBB155 ], [ %205, %if.end85 ], [ -1043173100, %if.end84 ], [ 1397697917, %if.else80 ], [ 1397697917, %if.then76 ], [ %194, %if.then72 ], [ %192, %for.body67 ], [ %190, %for.cond64 ], [ -1570736808, %if.else ], [ -226321018, %originalBBpart2153 ], [ %188, %originalBB151 ], [ %179, %for.end63 ], [ 1135231446, %originalBBpart2149 ], [ %170, %originalBB142 ], [ %161, %for.inc61 ], [ 580772127, %if.end60 ], [ -2081368673, %if.then56 ], [ %151, %for.body51 ], [ %149, %for.cond48 ], [ 1135231446, %if.then47 ], [ %147, %originalBBpart2140 ], [ %146, %originalBB138 ], [ %137, %for.end44 ], [ 209287366, %for.inc42 ], [ 637216837, %if.end41 ], [ -396359614, %if.then39 ], [ %126, %originalBBpart2136 ], [ %125, %originalBB134 ], [ %115, %for.body34 ], [ %106, %for.cond31 ], [ 209287366, %originalBBpart2132 ], [ %104, %originalBB130 ], [ %95, %for.end30 ], [ 472444366, %originalBBpart2128 ], [ %86, %originalBB124 ], [ %76, %for.inc28 ], [ -1848637402, %if.end ], [ -477260100, %if.then ], [ %66, %for.body21 ], [ %64, %for.cond18 ], [ 472444366, %for.end17 ], [ 271569705, %originalBBpart2122 ], [ %62, %originalBB115 ], [ %52, %for.inc15 ], [ 749743613, %for.body8 ], [ %42, %for.cond5 ], [ 271569705, %originalBBpart2113 ], [ %40, %originalBB93 ], [ %30, %for.end ], [ -1412382121, %for.inc ], [ 1367537536, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1053520379, i32 1890541611
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1055232335, i32 1065458252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, %sum.0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 566286223, i32 1065458252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 518266228, i32 -1640032760
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to double
  %31 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %31 to double
  %div = fdiv double %conv, %conv4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1248530939, i32 -1640032760
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp6, i32 -1541074144, i32 -2068091056
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %43 to double
  %sub = fsub double %aver.0, %conv11
  %call12 = call double @llvm.fabs.f64(double %sub)
  %arrayidx14 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom9
  store double %call12, double* %arrayidx14, align 8
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -695581076, i32 94766210
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1176955234, i32 94766210
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp19, i32 1463433376, i32 1180821353
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom22
  %65 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp ogt double %65, %max.0
  %66 = select i1 %cmp24, i32 -1092066280, i32 -477260100
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom26
  %67 = load double, double* %arrayidx27, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1156419689, i32 1035789963
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -649491140, i32 1035789963
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -314074988, i32 715800901
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 306756261, i32 715800901
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %105
  %106 = select i1 %cmp32, i32 -1575300961, i32 -204563752
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -78069525, i32 593068573
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom35
  %116 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp oeq double %116, %max.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -65956387, i32 593068573
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %126 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 318715024, i32 -396359614
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %127 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1103841412, i32 722082298
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %l.0, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1100513682, i32 722082298
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %147 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1238456697, i32 1370674742
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %i.0, %148
  %149 = select i1 %cmp49, i32 1764603020, i32 2005555573
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom52
  %150 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp oeq double %150, %max.0
  %151 = select i1 %cmp54, i32 -456120529, i32 -2081368673
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom57
  %152 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %152)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1017540930, i32 -204265770
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -589147433, i32 -204265770
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1704852188, i32 -1255929991
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 486894484, i32 -1255929991
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %i.0, %189
  %190 = select i1 %cmp65, i32 -1218304006, i32 722973216
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom68
  %191 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp oeq double %191, %max.0
  %192 = select i1 %cmp70, i32 1318348039, i32 -1043173100
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %193 = add i32 %k.0, 1
  %cmp74 = icmp slt i32 %193, %l.0
  %194 = select i1 %cmp74, i32 913476030, i32 -568493319
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom77
  %195 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom81
  %196 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %196)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -308382562, i32 -1458456654
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 334693914, i32 -1458456654
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1978653077, i32 -1328313372
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1314573213, i32 -1328313372
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %234 = load i32, i32* %arrayidxalteredBB, align 4
  %235 = add i32 %234, %sum.0
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %sum.0 to double
  %236 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %236 to double
  %divalteredBB = fdiv double %convalteredBB, %conv4alteredBB
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
