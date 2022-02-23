; ModuleID = 'build_ollvm/programs/31/202.ll'
source_filename = "source-C-CXX/31/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %d = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %lenb.0 = phi i32 [ undef, %entry ], [ %lenb.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1640769164, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1640769164, label %for.cond
    i32 2018150707, label %for.body
    i32 -358864800, label %originalBB
    i32 1865192944, label %originalBBpart2
    i32 -1083833716, label %for.cond8
    i32 1084279782, label %for.body11
    i32 1096897448, label %originalBB109
    i32 -968023638, label %originalBBpart2128
    i32 -1642117376, label %for.inc
    i32 -1851432277, label %for.end
    i32 1716360549, label %originalBB130
    i32 -25590461, label %originalBBpart2132
    i32 -257847747, label %for.cond15
    i32 -564771596, label %for.body18
    i32 373600867, label %for.inc25
    i32 311056444, label %for.end27
    i32 -391246958, label %for.cond28
    i32 301041464, label %for.body31
    i32 951553651, label %if.then
    i32 -1410866290, label %for.cond51
    i32 448478967, label %originalBB134
    i32 -322856187, label %originalBBpart2141
    i32 1502539565, label %for.body58
    i32 -758612177, label %for.end61
    i32 1095198356, label %originalBB143
    i32 -213323500, label %originalBBpart2147
    i32 1489907389, label %if.else
    i32 -1593819112, label %if.end
    i32 833037174, label %for.inc75
    i32 -101458890, label %originalBB149
    i32 -1313209905, label %originalBBpart2166
    i32 1849518471, label %for.end77
    i32 56930032, label %for.cond79
    i32 -1174685443, label %for.body82
    i32 728018642, label %if.then88
    i32 1350978224, label %originalBB168
    i32 -480845178, label %originalBBpart2170
    i32 1844263867, label %if.end89
    i32 -832787239, label %for.inc90
    i32 845871483, label %for.end92
    i32 -765412908, label %for.cond93
    i32 -665487816, label %originalBB172
    i32 1196959671, label %originalBBpart2174
    i32 -2059382299, label %for.body96
    i32 2039613923, label %for.inc102
    i32 268386737, label %for.end104
    i32 2131141647, label %for.inc106
    i32 -883062271, label %originalBB176
    i32 -1781351714, label %originalBBpart2192
    i32 1127212893, label %for.end108
    i32 -1415098774, label %originalBBalteredBB
    i32 1229321264, label %originalBB109alteredBB
    i32 -92447051, label %originalBB130alteredBB
    i32 -1235233860, label %originalBB134alteredBB
    i32 -1695023474, label %originalBB143alteredBB
    i32 -1385815881, label %originalBB149alteredBB
    i32 1496644837, label %originalBB168alteredBB
    i32 -1448928319, label %originalBB172alteredBB
    i32 -692525643, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2192, %originalBB176, %for.inc106, %for.end104, %for.inc102, %for.body96, %originalBBpart2174, %originalBB172, %for.cond93, %for.end92, %for.inc90, %if.end89, %originalBBpart2170, %originalBB168, %if.then88, %for.body82, %for.cond79, %for.end77, %originalBBpart2166, %originalBB149, %for.inc75, %if.end, %if.else, %originalBBpart2147, %originalBB143, %for.end61, %for.body58, %originalBBpart2141, %originalBB134, %for.cond51, %if.then, %for.body31, %for.cond28, %for.end27, %for.inc25, %for.body18, %for.cond15, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %originalBBpart2128, %originalBB109, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %205, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2192 ], [ %188, %originalBB176 ], [ %i.0, %for.inc106 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond93 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then88 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end61 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond51 ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %204, %originalBB149alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc106 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then88 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2166 ], [ %125, %originalBB149 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end61 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond51 ], [ %j.0, %if.then ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ 0, %for.end27 ], [ %64, %for.inc25 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %j.0, %for.end ], [ %.neg41, %for.inc ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB176alteredBB ], [ %lena.0, %originalBB172alteredBB ], [ %lena.0, %originalBB168alteredBB ], [ %lena.0, %originalBB149alteredBB ], [ %lena.0, %originalBB143alteredBB ], [ %lena.0, %originalBB134alteredBB ], [ %lena.0, %originalBB130alteredBB ], [ %lena.0, %originalBB109alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %lena.0, %originalBBpart2192 ], [ %lena.0, %originalBB176 ], [ %lena.0, %for.inc106 ], [ %lena.0, %for.end104 ], [ %lena.0, %for.inc102 ], [ %lena.0, %for.body96 ], [ %lena.0, %originalBBpart2174 ], [ %lena.0, %originalBB172 ], [ %lena.0, %for.cond93 ], [ %lena.0, %for.end92 ], [ %lena.0, %for.inc90 ], [ %lena.0, %if.end89 ], [ %lena.0, %originalBBpart2170 ], [ %lena.0, %originalBB168 ], [ %lena.0, %if.then88 ], [ %lena.0, %for.body82 ], [ %lena.0, %for.cond79 ], [ %lena.0, %for.end77 ], [ %lena.0, %originalBBpart2166 ], [ %lena.0, %originalBB149 ], [ %lena.0, %for.inc75 ], [ %lena.0, %if.end ], [ %lena.0, %if.else ], [ %lena.0, %originalBBpart2147 ], [ %lena.0, %originalBB143 ], [ %lena.0, %for.end61 ], [ %lena.0, %for.body58 ], [ %lena.0, %originalBBpart2141 ], [ %lena.0, %originalBB134 ], [ %lena.0, %for.cond51 ], [ %lena.0, %if.then ], [ %lena.0, %for.body31 ], [ %lena.0, %for.cond28 ], [ %lena.0, %for.end27 ], [ %lena.0, %for.inc25 ], [ %lena.0, %for.body18 ], [ %lena.0, %for.cond15 ], [ %lena.0, %originalBBpart2132 ], [ %lena.0, %originalBB130 ], [ %lena.0, %for.end ], [ %lena.0, %for.inc ], [ %lena.0, %originalBBpart2128 ], [ %lena.0, %originalBB109 ], [ %lena.0, %for.body11 ], [ %lena.0, %for.cond8 ], [ %lena.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %lena.0, %for.body ], [ %lena.0, %for.cond ]
  %lenb.0.be = phi i32 [ %lenb.0, %loopEntry ], [ %lenb.0, %originalBB176alteredBB ], [ %lenb.0, %originalBB172alteredBB ], [ %lenb.0, %originalBB168alteredBB ], [ %lenb.0, %originalBB149alteredBB ], [ %lenb.0, %originalBB143alteredBB ], [ %lenb.0, %originalBB134alteredBB ], [ %lenb.0, %originalBB130alteredBB ], [ %lenb.0, %originalBB109alteredBB ], [ %conv7alteredBB, %originalBBalteredBB ], [ %lenb.0, %originalBBpart2192 ], [ %lenb.0, %originalBB176 ], [ %lenb.0, %for.inc106 ], [ %lenb.0, %for.end104 ], [ %lenb.0, %for.inc102 ], [ %lenb.0, %for.body96 ], [ %lenb.0, %originalBBpart2174 ], [ %lenb.0, %originalBB172 ], [ %lenb.0, %for.cond93 ], [ %lenb.0, %for.end92 ], [ %lenb.0, %for.inc90 ], [ %lenb.0, %if.end89 ], [ %lenb.0, %originalBBpart2170 ], [ %lenb.0, %originalBB168 ], [ %lenb.0, %if.then88 ], [ %lenb.0, %for.body82 ], [ %lenb.0, %for.cond79 ], [ %lenb.0, %for.end77 ], [ %lenb.0, %originalBBpart2166 ], [ %lenb.0, %originalBB149 ], [ %lenb.0, %for.inc75 ], [ %lenb.0, %if.end ], [ %lenb.0, %if.else ], [ %lenb.0, %originalBBpart2147 ], [ %lenb.0, %originalBB143 ], [ %lenb.0, %for.end61 ], [ %lenb.0, %for.body58 ], [ %lenb.0, %originalBBpart2141 ], [ %lenb.0, %originalBB134 ], [ %lenb.0, %for.cond51 ], [ %lenb.0, %if.then ], [ %lenb.0, %for.body31 ], [ %lenb.0, %for.cond28 ], [ %lenb.0, %for.end27 ], [ %lenb.0, %for.inc25 ], [ %lenb.0, %for.body18 ], [ %lenb.0, %for.cond15 ], [ %lenb.0, %originalBBpart2132 ], [ %lenb.0, %originalBB130 ], [ %lenb.0, %for.end ], [ %lenb.0, %for.inc ], [ %lenb.0, %originalBBpart2128 ], [ %lenb.0, %originalBB109 ], [ %lenb.0, %for.body11 ], [ %lenb.0, %for.cond8 ], [ %lenb.0, %originalBBpart2 ], [ %conv7, %originalBB ], [ %lenb.0, %for.body ], [ %lenb.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %201, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB176 ], [ %t.0, %for.inc106 ], [ %t.0, %for.end104 ], [ %t.0, %for.inc102 ], [ %t.0, %for.body96 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %for.cond93 ], [ %t.0, %for.end92 ], [ %t.0, %for.inc90 ], [ %t.0, %if.end89 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %if.then88 ], [ %t.0, %for.body82 ], [ %t.0, %for.cond79 ], [ %t.0, %for.end77 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB149 ], [ %t.0, %for.inc75 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB143 ], [ %t.0, %for.end61 ], [ %t.0, %for.body58 ], [ %t.0, %originalBBpart2141 ], [ %.neg39, %originalBB134 ], [ %t.0, %for.cond51 ], [ %j.0, %if.then ], [ %t.0, %for.body31 ], [ %t.0, %for.cond28 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond15 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB109 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond8 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB176alteredBB ], [ %h.0, %originalBB172alteredBB ], [ %h.0, %originalBB168alteredBB ], [ %h.0, %originalBB149alteredBB ], [ %h.0, %originalBB143alteredBB ], [ %h.0, %originalBB134alteredBB ], [ %h.0, %originalBB130alteredBB ], [ %h.0, %originalBB109alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2192 ], [ %h.0, %originalBB176 ], [ %h.0, %for.inc106 ], [ %h.0, %for.end104 ], [ %.neg, %for.inc102 ], [ %h.0, %for.body96 ], [ %h.0, %originalBBpart2174 ], [ %h.0, %originalBB172 ], [ %h.0, %for.cond93 ], [ %h.0, %for.end92 ], [ %157, %for.inc90 ], [ %h.0, %if.end89 ], [ %h.0, %originalBBpart2170 ], [ %h.0, %originalBB168 ], [ %h.0, %if.then88 ], [ %h.0, %for.body82 ], [ %h.0, %for.cond79 ], [ %135, %for.end77 ], [ %h.0, %originalBBpart2166 ], [ %h.0, %originalBB149 ], [ %h.0, %for.inc75 ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2147 ], [ %h.0, %originalBB143 ], [ %h.0, %for.end61 ], [ %h.0, %for.body58 ], [ %h.0, %originalBBpart2141 ], [ %h.0, %originalBB134 ], [ %h.0, %for.cond51 ], [ %h.0, %if.then ], [ %h.0, %for.body31 ], [ %h.0, %for.cond28 ], [ %h.0, %for.end27 ], [ %h.0, %for.inc25 ], [ %h.0, %for.body18 ], [ %h.0, %for.cond15 ], [ %h.0, %originalBBpart2132 ], [ %h.0, %originalBB130 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2128 ], [ %h.0, %originalBB109 ], [ %h.0, %for.body11 ], [ %h.0, %for.cond8 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -883062271, %originalBB176alteredBB ], [ -665487816, %originalBB172alteredBB ], [ 1350978224, %originalBB168alteredBB ], [ -101458890, %originalBB149alteredBB ], [ 1095198356, %originalBB143alteredBB ], [ 448478967, %originalBB134alteredBB ], [ 1716360549, %originalBB130alteredBB ], [ 1096897448, %originalBB109alteredBB ], [ -358864800, %originalBBalteredBB ], [ 1640769164, %originalBBpart2192 ], [ %197, %originalBB176 ], [ %187, %for.inc106 ], [ 2131141647, %for.end104 ], [ -765412908, %for.inc102 ], [ 2039613923, %for.body96 ], [ %176, %originalBBpart2174 ], [ %175, %originalBB172 ], [ %166, %for.cond93 ], [ -765412908, %for.end92 ], [ 56930032, %for.inc90 ], [ -832787239, %if.end89 ], [ 845871483, %originalBBpart2170 ], [ %156, %originalBB168 ], [ %147, %if.then88 ], [ %138, %for.body82 ], [ %136, %for.cond79 ], [ 56930032, %for.end77 ], [ -391246958, %originalBBpart2166 ], [ %134, %originalBB149 ], [ %124, %for.inc75 ], [ 833037174, %if.end ], [ -1593819112, %if.else ], [ -1593819112, %originalBBpart2147 ], [ %111, %originalBB143 ], [ %100, %for.end61 ], [ -1410866290, %for.body58 ], [ %91, %originalBBpart2141 ], [ %90, %originalBB134 ], [ %80, %for.cond51 ], [ -1410866290, %if.then ], [ %68, %for.body31 ], [ %65, %for.cond28 ], [ -391246958, %for.end27 ], [ -257847747, %for.inc25 ], [ 373600867, %for.body18 ], [ %60, %for.cond15 ], [ -257847747, %originalBBpart2132 ], [ %59, %originalBB130 ], [ %50, %for.end ], [ -1083833716, %for.inc ], [ -1642117376, %originalBBpart2128 ], [ %41, %originalBB109 ], [ %29, %for.body11 ], [ %20, %for.cond8 ], [ -1083833716, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2018150707, i32 1127212893
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
  %10 = select i1 %9, i32 -358864800, i32 -1415098774
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %conv7 = trunc i64 %call6 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1865192944, i32 -1415098774
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %lena.0
  %20 = select i1 %cmp9, i32 1084279782, i32 -1851432277
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1096897448, i32 1229321264
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %30 = xor i32 %j.0, -1
  %31 = add i32 %lena.0, %30
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom13
  store i8 %32, i8* %arrayidx14, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -968023638, i32 1229321264
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1716360549, i32 -92447051
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -25590461, i32 -92447051
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %lenb.0
  %60 = select i1 %cmp16, i32 -564771596, i32 311056444
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %61 = xor i32 %j.0, -1
  %62 = add i32 %lenb.0, %61
  %idxprom21 = sext i32 %62 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom21
  %63 = load i8, i8* %arrayidx22, align 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom23
  store i8 %63, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %lenb.0
  %65 = select i1 %cmp29, i32 301041464, i32 1849518471
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom32
  %66 = load i8, i8* %arrayidx33, align 1
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom32
  %67 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %66, %67
  %68 = select i1 %cmp38, i32 951553651, i32 1489907389
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom40
  %69 = load i8, i8* %arrayidx41, align 1
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom40
  %70 = load i8, i8* %arrayidx44, align 1
  %.neg40.neg = add i8 %69, 58
  %71 = sub i8 %.neg40.neg, %70
  store i8 %71, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 448478967, i32 -1235233860
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg39 = add i32 %t.0, 1
  %idxprom53 = sext i32 %.neg39 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom53
  %81 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp slt i8 %81, 48
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -322856187, i32 -1235233860
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %91 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1502539565, i32 -758612177
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %t.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom59
  store i8 57, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1095198356, i32 -1695023474
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %t.0 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom62
  %101 = load i8, i8* %arrayidx63, align 1
  %102 = add i8 %101, -1
  store i8 %102, i8* %arrayidx63, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -213323500, i32 -1695023474
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom64
  %112 = load i8, i8* %arrayidx65, align 1
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom64
  %113 = load i8, i8* %arrayidx68, align 1
  %114 = add i8 %112, 48
  %115 = sub i8 %114, %113
  store i8 %115, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -101458890, i32 -1385815881
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1313209905, i32 -1385815881
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %135 = add i32 %lena.0, -1
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %h.0, 0
  %136 = select i1 %cmp80, i32 -1174685443, i32 845871483
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %h.0 to i64
  %arrayidx84 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom83
  %137 = load i8, i8* %arrayidx84, align 1
  %cmp86.not = icmp eq i8 %137, 48
  %138 = select i1 %cmp86.not, i32 1844263867, i32 728018642
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1350978224, i32 1496644837
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -480845178, i32 1496644837
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %157 = add i32 %h.0, -1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -665487816, i32 -1448928319
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp94 = icmp sgt i32 %h.0, -1
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1196959671, i32 -1448928319
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %176 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -2059382299, i32 268386737
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %h.0 to i64
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom97
  %177 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %177 to i32
  %178 = add nsw i32 %conv99, -48
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %178)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg = add i32 %h.0, -1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -883062271, i32 -692525643
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1781351714, i32 -692525643
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %198 = xor i32 %j.0, -1
  %199 = add i32 %lena.0, %198
  %idxpromalteredBB = sext i32 %199 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %200 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom13alteredBB
  store i8 %200, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %t.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom62alteredBB
  %202 = load i8, i8* %arrayidx63alteredBB, align 1
  %203 = add i8 %202, -1
  store i8 %203, i8* %arrayidx63alteredBB, align 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
