; ModuleID = 'build_ollvm/programs/72/271.ll'
source_filename = "source-C-CXX/72/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %line = alloca [5 x i32], align 16
  %row = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %loc.0 = phi i32 [ undef, %entry ], [ %loc.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1772591113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1772591113, label %for.cond
    i32 -89551146, label %for.body
    i32 2075653707, label %originalBB
    i32 901939059, label %originalBBpart2
    i32 1646038825, label %for.cond1
    i32 527088841, label %for.body3
    i32 694599207, label %for.inc
    i32 -911630529, label %originalBB79
    i32 1925840318, label %originalBBpart289
    i32 933495147, label %for.end
    i32 1307230007, label %originalBB91
    i32 986822489, label %originalBBpart293
    i32 -227565002, label %for.inc6
    i32 307367313, label %for.end8
    i32 -1392049337, label %originalBB95
    i32 -1935762607, label %originalBBpart297
    i32 -241376912, label %for.cond9
    i32 1437046052, label %for.body11
    i32 -602844314, label %for.cond12
    i32 -1706915669, label %for.body14
    i32 1740117391, label %if.then
    i32 1693380224, label %if.end
    i32 -394519407, label %originalBB99
    i32 990441796, label %originalBBpart2101
    i32 438198636, label %for.inc24
    i32 34701726, label %for.end26
    i32 93701770, label %originalBB103
    i32 226535264, label %originalBBpart2105
    i32 526661867, label %for.cond29
    i32 517774464, label %originalBB107
    i32 -1180697073, label %originalBBpart2109
    i32 2116308504, label %for.body31
    i32 -2042402639, label %if.then37
    i32 -1259267396, label %if.end42
    i32 -1543995133, label %for.inc43
    i32 919367525, label %for.end45
    i32 -776918658, label %for.inc48
    i32 1742862331, label %originalBB111
    i32 411985131, label %originalBBpart2118
    i32 23369782, label %for.end50
    i32 -1541558908, label %for.cond51
    i32 -934780182, label %for.body53
    i32 885141711, label %originalBB120
    i32 1350604025, label %originalBBpart2122
    i32 1639013298, label %if.then59
    i32 -89089449, label %originalBB124
    i32 -164587626, label %originalBBpart2141
    i32 1950110019, label %if.else
    i32 547772606, label %if.end71
    i32 1446419650, label %for.inc72
    i32 1981410772, label %for.end74
    i32 -917911166, label %originalBB143
    i32 1569381269, label %originalBBpart2145
    i32 -187498632, label %if.then76
    i32 -1003560502, label %originalBB147
    i32 -787596467, label %originalBBpart2149
    i32 -1337713630, label %if.end78
    i32 293943303, label %originalBBalteredBB
    i32 -1394354822, label %originalBB79alteredBB
    i32 92662616, label %originalBB91alteredBB
    i32 -1755262598, label %originalBB95alteredBB
    i32 1195681101, label %originalBB99alteredBB
    i32 -519285484, label %originalBB103alteredBB
    i32 -1195702885, label %originalBB107alteredBB
    i32 -401108142, label %originalBB111alteredBB
    i32 786574610, label %originalBB120alteredBB
    i32 36891574, label %originalBB124alteredBB
    i32 -759270894, label %originalBB143alteredBB
    i32 894157229, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB147, %if.then76, %originalBBpart2145, %originalBB143, %for.end74, %for.inc72, %if.end71, %if.else, %originalBBpart2141, %originalBB124, %if.then59, %originalBBpart2122, %originalBB120, %for.body53, %for.cond51, %for.end50, %originalBBpart2118, %originalBB111, %for.inc48, %for.end45, %for.inc43, %if.end42, %if.then37, %for.body31, %originalBBpart2109, %originalBB107, %for.cond29, %originalBBpart2105, %originalBB103, %for.end26, %for.inc24, %originalBBpart2101, %originalBB99, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart297, %originalBB95, %for.end8, %for.inc6, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB79, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %.neg, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end74 ], [ %203, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %i.0, %originalBBpart2118 ], [ %150, %originalBB111 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then37 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %for.end8 ], [ %57, %for.inc6 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %.neg45, %originalBB79alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end45 ], [ %140, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then37 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %j.0, %for.end26 ], [ %99, %for.inc24 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart289 ], [ %29, %originalBB79 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %if.then76 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %if.end71 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB124 ], [ %max.0, %if.then59 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.body53 ], [ %max.0, %for.cond51 ], [ %max.0, %for.end50 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB111 ], [ %max.0, %for.inc48 ], [ %max.0, %for.end45 ], [ %max.0, %for.inc43 ], [ %max.0, %if.end42 ], [ %max.0, %if.then37 ], [ %max.0, %for.body31 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.cond29 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %if.end ], [ %80, %if.then ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ 0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB79 ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB147alteredBB ], [ %min.0, %originalBB143alteredBB ], [ %min.0, %originalBB124alteredBB ], [ %min.0, %originalBB120alteredBB ], [ %min.0, %originalBB111alteredBB ], [ %min.0, %originalBB107alteredBB ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBB91alteredBB ], [ %min.0, %originalBB79alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2149 ], [ %min.0, %originalBB147 ], [ %min.0, %if.then76 ], [ %min.0, %originalBBpart2145 ], [ %min.0, %originalBB143 ], [ %min.0, %for.end74 ], [ %min.0, %for.inc72 ], [ %min.0, %if.end71 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2141 ], [ %min.0, %originalBB124 ], [ %min.0, %if.then59 ], [ %min.0, %originalBBpart2122 ], [ %min.0, %originalBB120 ], [ %min.0, %for.body53 ], [ %min.0, %for.cond51 ], [ %min.0, %for.end50 ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB111 ], [ %min.0, %for.inc48 ], [ %min.0, %for.end45 ], [ %min.0, %for.inc43 ], [ %min.0, %if.end42 ], [ %139, %if.then37 ], [ %min.0, %for.body31 ], [ %min.0, %originalBBpart2109 ], [ %min.0, %originalBB107 ], [ %min.0, %for.cond29 ], [ %min.0, %originalBBpart2105 ], [ %min.0, %originalBB103 ], [ %min.0, %for.end26 ], [ %min.0, %for.inc24 ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB99 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body14 ], [ %min.0, %for.cond12 ], [ 1000000, %for.body11 ], [ %min.0, %for.cond9 ], [ %min.0, %originalBBpart297 ], [ %min.0, %originalBB95 ], [ %min.0, %for.end8 ], [ %min.0, %for.inc6 ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB91 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart289 ], [ %min.0, %originalBB79 ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %loc.0.be = phi i32 [ %loc.0, %loopEntry ], [ %loc.0, %originalBB147alteredBB ], [ %loc.0, %originalBB143alteredBB ], [ %loc.0, %originalBB124alteredBB ], [ %loc.0, %originalBB120alteredBB ], [ %loc.0, %originalBB111alteredBB ], [ %loc.0, %originalBB107alteredBB ], [ %loc.0, %originalBB103alteredBB ], [ %loc.0, %originalBB99alteredBB ], [ %loc.0, %originalBB95alteredBB ], [ %loc.0, %originalBB91alteredBB ], [ %loc.0, %originalBB79alteredBB ], [ %loc.0, %originalBBalteredBB ], [ %loc.0, %originalBBpart2149 ], [ %loc.0, %originalBB147 ], [ %loc.0, %if.then76 ], [ %loc.0, %originalBBpart2145 ], [ %loc.0, %originalBB143 ], [ %loc.0, %for.end74 ], [ %loc.0, %for.inc72 ], [ %loc.0, %if.end71 ], [ %loc.0, %if.else ], [ %loc.0, %originalBBpart2141 ], [ %loc.0, %originalBB124 ], [ %loc.0, %if.then59 ], [ %loc.0, %originalBBpart2122 ], [ %loc.0, %originalBB120 ], [ %loc.0, %for.body53 ], [ %loc.0, %for.cond51 ], [ %loc.0, %for.end50 ], [ %loc.0, %originalBBpart2118 ], [ %loc.0, %originalBB111 ], [ %loc.0, %for.inc48 ], [ %loc.0, %for.end45 ], [ %loc.0, %for.inc43 ], [ %loc.0, %if.end42 ], [ %j.0, %if.then37 ], [ %loc.0, %for.body31 ], [ %loc.0, %originalBBpart2109 ], [ %loc.0, %originalBB107 ], [ %loc.0, %for.cond29 ], [ %loc.0, %originalBBpart2105 ], [ %loc.0, %originalBB103 ], [ %loc.0, %for.end26 ], [ %loc.0, %for.inc24 ], [ %loc.0, %originalBBpart2101 ], [ %loc.0, %originalBB99 ], [ %loc.0, %if.end ], [ %j.0, %if.then ], [ %loc.0, %for.body14 ], [ %loc.0, %for.cond12 ], [ %loc.0, %for.body11 ], [ %loc.0, %for.cond9 ], [ %loc.0, %originalBBpart297 ], [ %loc.0, %originalBB95 ], [ %loc.0, %for.end8 ], [ %loc.0, %for.inc6 ], [ %loc.0, %originalBBpart293 ], [ %loc.0, %originalBB91 ], [ %loc.0, %for.end ], [ %loc.0, %originalBBpart289 ], [ %loc.0, %originalBB79 ], [ %loc.0, %for.inc ], [ %loc.0, %for.body3 ], [ %loc.0, %for.cond1 ], [ %loc.0, %originalBBpart2 ], [ %loc.0, %originalBB ], [ %loc.0, %for.body ], [ %loc.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %if.then76 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %if.end71 ], [ %.neg47, %if.else ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB124 ], [ %t.0, %if.then59 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %for.body53 ], [ %t.0, %for.cond51 ], [ %t.0, %for.end50 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB111 ], [ %t.0, %for.inc48 ], [ %t.0, %for.end45 ], [ %t.0, %for.inc43 ], [ %t.0, %if.end42 ], [ %t.0, %if.then37 ], [ %t.0, %for.body31 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %for.cond29 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %for.end26 ], [ %t.0, %for.inc24 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %for.end8 ], [ %t.0, %for.inc6 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB79 ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1003560502, %originalBB147alteredBB ], [ -917911166, %originalBB143alteredBB ], [ -89089449, %originalBB124alteredBB ], [ 885141711, %originalBB120alteredBB ], [ 1742862331, %originalBB111alteredBB ], [ 517774464, %originalBB107alteredBB ], [ 93701770, %originalBB103alteredBB ], [ -394519407, %originalBB99alteredBB ], [ -1392049337, %originalBB95alteredBB ], [ 1307230007, %originalBB91alteredBB ], [ -911630529, %originalBB79alteredBB ], [ 2075653707, %originalBBalteredBB ], [ -1337713630, %originalBBpart2149 ], [ %240, %originalBB147 ], [ %231, %if.then76 ], [ %222, %originalBBpart2145 ], [ %221, %originalBB143 ], [ %212, %for.end74 ], [ -1541558908, %for.inc72 ], [ 1446419650, %if.end71 ], [ 547772606, %if.else ], [ 547772606, %originalBBpart2141 ], [ %202, %originalBB124 ], [ %190, %if.then59 ], [ %181, %originalBBpart2122 ], [ %180, %originalBB120 ], [ %169, %for.body53 ], [ %160, %for.cond51 ], [ -1541558908, %for.end50 ], [ -241376912, %originalBBpart2118 ], [ %159, %originalBB111 ], [ %149, %for.inc48 ], [ -776918658, %for.end45 ], [ 526661867, %for.inc43 ], [ -1543995133, %if.end42 ], [ -1259267396, %if.then37 ], [ %138, %for.body31 ], [ %136, %originalBBpart2109 ], [ %135, %originalBB107 ], [ %126, %for.cond29 ], [ 526661867, %originalBBpart2105 ], [ %117, %originalBB103 ], [ %108, %for.end26 ], [ -602844314, %for.inc24 ], [ 438198636, %originalBBpart2101 ], [ %98, %originalBB99 ], [ %89, %if.end ], [ 1693380224, %if.then ], [ %79, %for.body14 ], [ %77, %for.cond12 ], [ -602844314, %for.body11 ], [ %76, %for.cond9 ], [ -241376912, %originalBBpart297 ], [ %75, %originalBB95 ], [ %66, %for.end8 ], [ 1772591113, %for.inc6 ], [ -227565002, %originalBBpart293 ], [ %56, %originalBB91 ], [ %47, %for.end ], [ 1646038825, %originalBBpart289 ], [ %38, %originalBB79 ], [ %28, %for.inc ], [ 694599207, %for.body3 ], [ %19, %for.cond1 ], [ 1646038825, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -89551146, i32 307367313
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
  %9 = select i1 %8, i32 2075653707, i32 293943303
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
  %18 = select i1 %17, i32 901939059, i32 293943303
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 527088841, i32 933495147
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %28 = select i1 %27, i32 -911630529, i32 -1394354822
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1925840318, i32 -1394354822
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
  %47 = select i1 %46, i32 1307230007, i32 92662616
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 986822489, i32 92662616
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1392049337, i32 -1755262598
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
  %75 = select i1 %74, i32 -1935762607, i32 -1755262598
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %76 = select i1 %cmp10, i32 1437046052, i32 23369782
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  %77 = select i1 %cmp13, i32 -1706915669, i32 34701726
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %78 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %78, %max.0
  %79 = select i1 %cmp19, i32 1740117391, i32 1693380224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %80 = load i32, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -394519407, i32 1195681101
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 990441796, i32 1195681101
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 93701770, i32 -519285484
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %line, i64 0, i64 %idxprom27
  store i32 %loc.0, i32* %arrayidx28, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 226535264, i32 -519285484
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 517774464, i32 -1195702885
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, 5
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1180697073, i32 -1195702885
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %136 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2116308504, i32 919367525
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %137 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %137, %min.0
  %138 = select i1 %cmp36, i32 -2042402639, i32 -1259267396
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %139 = load i32, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %row, i64 0, i64 %idxprom46
  store i32 %loc.0, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1742862331, i32 -401108142
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 411985131, i32 -401108142
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, 5
  %160 = select i1 %cmp52, i32 -934780182, i32 1981410772
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 885141711, i32 786574610
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %line, i64 0, i64 %idxprom54
  %170 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %170 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %row, i64 0, i64 %idxprom56
  %171 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %171, %i.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1350604025, i32 786574610
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %181 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1639013298, i32 1950110019
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -89089449, i32 36891574
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %line, i64 0, i64 %idxprom60
  %191 = load i32, i32* %arrayidx61, align 4
  %192 = add i32 %191, 1
  %idxprom67 = sext i32 %191 to i64
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom67
  %193 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %.neg48, i32 %192, i32 %193)
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -164587626, i32 36891574
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg47 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -917911166, i32 -759270894
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp75 = icmp eq i32 %t.0, 5
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1569381269, i32 -759270894
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %222 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -187498632, i32 -1337713630
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1003560502, i32 894157229
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -787596467, i32 894157229
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %line, i64 0, i64 %idxprom27alteredBB
  store i32 %loc.0, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %line, i64 0, i64 %idxprom60alteredBB
  %242 = load i32, i32* %arrayidx61alteredBB, align 4
  %243 = add i32 %242, 1
  %idxprom67alteredBB = sext i32 %242 to i64
  %arrayidx68alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom60alteredBB, i64 %idxprom67alteredBB
  %244 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %241, i32 %243, i32 %244)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
