; ModuleID = 'build_ollvm/programs/45/1986.ll'
source_filename = "source-C-CXX/45/1986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %Shuzu = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %r, i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %rs.0 = phi i32 [ undef, %entry ], [ %rs.0.be, %loopEntry.backedge ]
  %cs.0 = phi i32 [ undef, %entry ], [ %cs.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1762733546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1762733546, label %for.cond
    i32 795900407, label %for.body
    i32 2049227294, label %for.cond1
    i32 -1201445235, label %for.body3
    i32 -49414721, label %for.inc
    i32 -1470895349, label %for.end
    i32 303746483, label %for.inc7
    i32 989982870, label %for.end9
    i32 -321959074, label %originalBB
    i32 1969201250, label %originalBBpart2
    i32 -1747458079, label %for.cond10
    i32 1139076733, label %originalBB99
    i32 -1163510597, label %originalBBpart2101
    i32 2132518602, label %if.then
    i32 604013953, label %if.end
    i32 1076708156, label %land.lhs.true
    i32 1947699794, label %originalBB103
    i32 1815228619, label %originalBBpart2113
    i32 2019385394, label %land.lhs.true27
    i32 -895929037, label %originalBB115
    i32 -1351907402, label %originalBBpart2128
    i32 232931933, label %if.then30
    i32 2096032, label %if.else
    i32 -784249775, label %land.lhs.true33
    i32 -926526631, label %if.then36
    i32 437476752, label %if.else38
    i32 -2095930330, label %originalBB130
    i32 -1070675937, label %originalBBpart2132
    i32 170638127, label %land.lhs.true40
    i32 1434586015, label %land.lhs.true42
    i32 1995563213, label %if.then45
    i32 1292040767, label %if.else47
    i32 -1209602775, label %land.lhs.true49
    i32 -194408701, label %if.then52
    i32 234232664, label %if.else55
    i32 2136324406, label %originalBB134
    i32 -2041526989, label %originalBBpart2136
    i32 228437568, label %land.lhs.true57
    i32 -1636753980, label %land.lhs.true60
    i32 -343038698, label %if.then63
    i32 -1649512869, label %if.else65
    i32 -783053062, label %land.lhs.true67
    i32 109273856, label %if.then70
    i32 -491424392, label %originalBB138
    i32 -435222256, label %originalBBpart2142
    i32 -1518328664, label %if.else73
    i32 1390034188, label %land.lhs.true75
    i32 -993612307, label %land.lhs.true77
    i32 -1036697811, label %if.then80
    i32 -1655489356, label %if.else82
    i32 -397266880, label %land.lhs.true84
    i32 -825840269, label %if.then87
    i32 2136241116, label %if.end90
    i32 -284152166, label %originalBB144
    i32 1740875327, label %originalBBpart2146
    i32 172897418, label %if.end91
    i32 -1952745290, label %originalBB148
    i32 -418031334, label %originalBBpart2150
    i32 -1403887624, label %if.end92
    i32 699927819, label %if.end93
    i32 1710277799, label %if.end94
    i32 -1772242570, label %if.end95
    i32 1579023063, label %if.end96
    i32 1555111589, label %originalBB152
    i32 -507936439, label %originalBBpart2154
    i32 -628211356, label %if.end97
    i32 136118866, label %for.end98
    i32 198484316, label %originalBB156
    i32 -1934743699, label %originalBBpart2158
    i32 1768866068, label %originalBBalteredBB
    i32 28843168, label %originalBB99alteredBB
    i32 314695451, label %originalBB103alteredBB
    i32 -1231576094, label %originalBB115alteredBB
    i32 2056484476, label %originalBB130alteredBB
    i32 -1235762293, label %originalBB134alteredBB
    i32 2117047947, label %originalBB138alteredBB
    i32 1679767054, label %originalBB144alteredBB
    i32 878977033, label %originalBB148alteredBB
    i32 1231862896, label %originalBB152alteredBB
    i32 -1604179149, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB156, %for.end98, %if.end97, %originalBBpart2154, %originalBB152, %if.end96, %if.end95, %if.end94, %if.end93, %if.end92, %originalBBpart2150, %originalBB148, %if.end91, %originalBBpart2146, %originalBB144, %if.end90, %if.then87, %land.lhs.true84, %if.else82, %if.then80, %land.lhs.true77, %land.lhs.true75, %if.else73, %originalBBpart2142, %originalBB138, %if.then70, %land.lhs.true67, %if.else65, %if.then63, %land.lhs.true60, %land.lhs.true57, %originalBBpart2136, %originalBB134, %if.else55, %if.then52, %land.lhs.true49, %if.else47, %if.then45, %land.lhs.true42, %land.lhs.true40, %originalBBpart2132, %originalBB130, %if.else38, %if.then36, %land.lhs.true33, %if.else, %if.then30, %originalBBpart2128, %originalBB115, %land.lhs.true27, %originalBBpart2113, %originalBB103, %land.lhs.true, %if.end, %if.then, %originalBBpart2101, %originalBB99, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %259, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB156 ], [ %i.0, %for.end98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end90 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.else82 ], [ %.neg, %if.then80 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %if.else73 ], [ %i.0, %originalBBpart2142 ], [ %165, %originalBB138 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %if.else65 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else55 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.else47 ], [ %118, %if.then45 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else38 ], [ %92, %if.then36 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end9 ], [ %5, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB156 ], [ %j.0, %for.end98 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end96 ], [ %j.0, %if.end95 ], [ %j.0, %if.end94 ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end90 ], [ %184, %if.then87 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %if.else82 ], [ %j.0, %if.then80 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %if.else73 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then70 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %if.else65 ], [ %151, %if.then63 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.else55 ], [ %124, %if.then52 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %if.else47 ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.else38 ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %if.else ], [ %87, %if.then30 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB115 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB103 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %rs.0.be = phi i32 [ %rs.0, %loopEntry ], [ %rs.0, %originalBB156alteredBB ], [ %rs.0, %originalBB152alteredBB ], [ %rs.0, %originalBB148alteredBB ], [ %rs.0, %originalBB144alteredBB ], [ %260, %originalBB138alteredBB ], [ %rs.0, %originalBB134alteredBB ], [ %rs.0, %originalBB130alteredBB ], [ %rs.0, %originalBB115alteredBB ], [ %rs.0, %originalBB103alteredBB ], [ %rs.0, %originalBB99alteredBB ], [ 0, %originalBBalteredBB ], [ %rs.0, %originalBB156 ], [ %rs.0, %for.end98 ], [ %rs.0, %if.end97 ], [ %rs.0, %originalBBpart2154 ], [ %rs.0, %originalBB152 ], [ %rs.0, %if.end96 ], [ %rs.0, %if.end95 ], [ %rs.0, %if.end94 ], [ %rs.0, %if.end93 ], [ %rs.0, %if.end92 ], [ %rs.0, %originalBBpart2150 ], [ %rs.0, %originalBB148 ], [ %rs.0, %if.end91 ], [ %rs.0, %originalBBpart2146 ], [ %rs.0, %originalBB144 ], [ %rs.0, %if.end90 ], [ %rs.0, %if.then87 ], [ %rs.0, %land.lhs.true84 ], [ %rs.0, %if.else82 ], [ %rs.0, %if.then80 ], [ %rs.0, %land.lhs.true77 ], [ %rs.0, %land.lhs.true75 ], [ %rs.0, %if.else73 ], [ %rs.0, %originalBBpart2142 ], [ %166, %originalBB138 ], [ %rs.0, %if.then70 ], [ %rs.0, %land.lhs.true67 ], [ %rs.0, %if.else65 ], [ %rs.0, %if.then63 ], [ %rs.0, %land.lhs.true60 ], [ %rs.0, %land.lhs.true57 ], [ %rs.0, %originalBBpart2136 ], [ %rs.0, %originalBB134 ], [ %rs.0, %if.else55 ], [ %rs.0, %if.then52 ], [ %rs.0, %land.lhs.true49 ], [ %rs.0, %if.else47 ], [ %rs.0, %if.then45 ], [ %rs.0, %land.lhs.true42 ], [ %rs.0, %land.lhs.true40 ], [ %rs.0, %originalBBpart2132 ], [ %rs.0, %originalBB130 ], [ %rs.0, %if.else38 ], [ %rs.0, %if.then36 ], [ %rs.0, %land.lhs.true33 ], [ %rs.0, %if.else ], [ %rs.0, %if.then30 ], [ %rs.0, %originalBBpart2128 ], [ %rs.0, %originalBB115 ], [ %rs.0, %land.lhs.true27 ], [ %rs.0, %originalBBpart2113 ], [ %rs.0, %originalBB103 ], [ %rs.0, %land.lhs.true ], [ %rs.0, %if.end ], [ %rs.0, %if.then ], [ %rs.0, %originalBBpart2101 ], [ %rs.0, %originalBB99 ], [ %rs.0, %for.cond10 ], [ %rs.0, %originalBBpart2 ], [ 0, %originalBB ], [ %rs.0, %for.end9 ], [ %rs.0, %for.inc7 ], [ %rs.0, %for.end ], [ %rs.0, %for.inc ], [ %rs.0, %for.body3 ], [ %rs.0, %for.cond1 ], [ %rs.0, %for.body ], [ %rs.0, %for.cond ]
  %cs.0.be = phi i32 [ %cs.0, %loopEntry ], [ %cs.0, %originalBB156alteredBB ], [ %cs.0, %originalBB152alteredBB ], [ %cs.0, %originalBB148alteredBB ], [ %cs.0, %originalBB144alteredBB ], [ %cs.0, %originalBB138alteredBB ], [ %cs.0, %originalBB134alteredBB ], [ %cs.0, %originalBB130alteredBB ], [ %cs.0, %originalBB115alteredBB ], [ %cs.0, %originalBB103alteredBB ], [ %cs.0, %originalBB99alteredBB ], [ 0, %originalBBalteredBB ], [ %cs.0, %originalBB156 ], [ %cs.0, %for.end98 ], [ %cs.0, %if.end97 ], [ %cs.0, %originalBBpart2154 ], [ %cs.0, %originalBB152 ], [ %cs.0, %if.end96 ], [ %cs.0, %if.end95 ], [ %cs.0, %if.end94 ], [ %cs.0, %if.end93 ], [ %cs.0, %if.end92 ], [ %cs.0, %originalBBpart2150 ], [ %cs.0, %originalBB148 ], [ %cs.0, %if.end91 ], [ %cs.0, %originalBBpart2146 ], [ %cs.0, %originalBB144 ], [ %cs.0, %if.end90 ], [ %cs.0, %if.then87 ], [ %cs.0, %land.lhs.true84 ], [ %cs.0, %if.else82 ], [ %cs.0, %if.then80 ], [ %cs.0, %land.lhs.true77 ], [ %cs.0, %land.lhs.true75 ], [ %cs.0, %if.else73 ], [ %cs.0, %originalBBpart2142 ], [ %cs.0, %originalBB138 ], [ %cs.0, %if.then70 ], [ %cs.0, %land.lhs.true67 ], [ %cs.0, %if.else65 ], [ %cs.0, %if.then63 ], [ %cs.0, %land.lhs.true60 ], [ %cs.0, %land.lhs.true57 ], [ %cs.0, %originalBBpart2136 ], [ %cs.0, %originalBB134 ], [ %cs.0, %if.else55 ], [ %125, %if.then52 ], [ %cs.0, %land.lhs.true49 ], [ %cs.0, %if.else47 ], [ %cs.0, %if.then45 ], [ %cs.0, %land.lhs.true42 ], [ %cs.0, %land.lhs.true40 ], [ %cs.0, %originalBBpart2132 ], [ %cs.0, %originalBB130 ], [ %cs.0, %if.else38 ], [ %cs.0, %if.then36 ], [ %cs.0, %land.lhs.true33 ], [ %cs.0, %if.else ], [ %cs.0, %if.then30 ], [ %cs.0, %originalBBpart2128 ], [ %cs.0, %originalBB115 ], [ %cs.0, %land.lhs.true27 ], [ %cs.0, %originalBBpart2113 ], [ %cs.0, %originalBB103 ], [ %cs.0, %land.lhs.true ], [ %cs.0, %if.end ], [ %cs.0, %if.then ], [ %cs.0, %originalBBpart2101 ], [ %cs.0, %originalBB99 ], [ %cs.0, %for.cond10 ], [ %cs.0, %originalBBpart2 ], [ 0, %originalBB ], [ %cs.0, %for.end9 ], [ %cs.0, %for.inc7 ], [ %cs.0, %for.end ], [ %cs.0, %for.inc ], [ %cs.0, %for.body3 ], [ %cs.0, %for.cond1 ], [ %cs.0, %for.body ], [ %cs.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 198484316, %originalBB156alteredBB ], [ 1555111589, %originalBB152alteredBB ], [ -1952745290, %originalBB148alteredBB ], [ -284152166, %originalBB144alteredBB ], [ -491424392, %originalBB138alteredBB ], [ 2136324406, %originalBB134alteredBB ], [ -2095930330, %originalBB130alteredBB ], [ -895929037, %originalBB115alteredBB ], [ 1947699794, %originalBB103alteredBB ], [ 1139076733, %originalBB99alteredBB ], [ -321959074, %originalBBalteredBB ], [ %258, %originalBB156 ], [ %249, %for.end98 ], [ -1747458079, %if.end97 ], [ -628211356, %originalBBpart2154 ], [ %240, %originalBB152 ], [ %231, %if.end96 ], [ 1579023063, %if.end95 ], [ -1772242570, %if.end94 ], [ 1710277799, %if.end93 ], [ 699927819, %if.end92 ], [ -1403887624, %originalBBpart2150 ], [ %222, %originalBB148 ], [ %213, %if.end91 ], [ 172897418, %originalBBpart2146 ], [ %204, %originalBB144 ], [ %195, %if.end90 ], [ 2136241116, %if.then87 ], [ %183, %land.lhs.true84 ], [ %181, %if.else82 ], [ 172897418, %if.then80 ], [ %180, %land.lhs.true77 ], [ %178, %land.lhs.true75 ], [ %176, %if.else73 ], [ -1403887624, %originalBBpart2142 ], [ %175, %originalBB138 ], [ %164, %if.then70 ], [ %155, %land.lhs.true67 ], [ %153, %if.else65 ], [ 699927819, %if.then63 ], [ %150, %land.lhs.true60 ], [ %147, %land.lhs.true57 ], [ %145, %originalBBpart2136 ], [ %144, %originalBB134 ], [ %134, %if.else55 ], [ 1710277799, %if.then52 ], [ %123, %land.lhs.true49 ], [ %120, %if.else47 ], [ -1772242570, %if.then45 ], [ %117, %land.lhs.true42 ], [ %114, %land.lhs.true40 ], [ %113, %originalBBpart2132 ], [ %112, %originalBB130 ], [ %102, %if.else38 ], [ 1579023063, %if.then36 ], [ %91, %land.lhs.true33 ], [ %88, %if.else ], [ -628211356, %if.then30 ], [ %86, %originalBBpart2128 ], [ %85, %originalBB115 ], [ %75, %land.lhs.true27 ], [ %66, %originalBBpart2113 ], [ %65, %originalBB103 ], [ %54, %land.lhs.true ], [ %45, %if.end ], [ 136118866, %if.then ], [ %43, %originalBBpart2101 ], [ %42, %originalBB99 ], [ %32, %for.cond10 ], [ -1747458079, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end9 ], [ 1762733546, %for.inc7 ], [ 303746483, %for.end ], [ 2049227294, %for.inc ], [ -49414721, %for.body3 ], [ %3, %for.cond1 ], [ 2049227294, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 795900407, i32 989982870
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1201445235, i32 -1470895349
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Shuzu, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -321959074, i32 1768866068
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1969201250, i32 1768866068
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1139076733, i32 28843168
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Shuzu, i64 0, i64 %idxprom11, i64 %idxprom13
  %33 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %33, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1163510597, i32 28843168
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %43 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2132518602, i32 604013953
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Shuzu, i64 0, i64 %idxprom16, i64 %idxprom18
  %44 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44)
  store i32 0, i32* %arrayidx19, align 4
  %cmp25 = icmp eq i32 %i.0, %rs.0
  %45 = select i1 %cmp25, i32 1076708156, i32 2096032
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1947699794, i32 314695451
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %55 = load i32, i32* %c, align 4
  %56 = add i32 %55, -1
  %cmp26 = icmp slt i32 %j.0, %56
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1815228619, i32 314695451
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %66 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2019385394, i32 2096032
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -895929037, i32 -1231576094
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %76 = add i32 %cs.0, -1
  %cmp29 = icmp sgt i32 %j.0, %76
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1351907402, i32 -1231576094
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %86 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 232931933, i32 2096032
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, %rs.0
  %88 = select i1 %cmp32, i32 -784249775, i32 437476752
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %89 = load i32, i32* %c, align 4
  %90 = add i32 %89, -1
  %cmp35 = icmp eq i32 %j.0, %90
  %91 = select i1 %cmp35, i32 -926526631, i32 437476752
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* %r, align 4
  %.neg58 = add i32 %93, -1
  store i32 %.neg58, i32* %r, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2095930330, i32 2056484476
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %103 = load i32, i32* %r, align 4
  %cmp39 = icmp slt i32 %i.0, %103
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1070675937, i32 2056484476
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %113 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 170638127, i32 1292040767
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %i.0, %rs.0
  %114 = select i1 %cmp41, i32 1434586015, i32 1292040767
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %115 = load i32, i32* %c, align 4
  %116 = add i32 %115, -1
  %cmp44 = icmp eq i32 %j.0, %116
  %117 = select i1 %cmp44, i32 1995563213, i32 1292040767
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %119 = load i32, i32* %r, align 4
  %cmp48 = icmp eq i32 %i.0, %119
  %120 = select i1 %cmp48, i32 -1209602775, i32 234232664
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %121 = load i32, i32* %c, align 4
  %122 = add i32 %121, -1
  %cmp51 = icmp eq i32 %j.0, %122
  %123 = select i1 %cmp51, i32 -194408701, i32 234232664
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %124 = add i32 %j.0, -1
  %125 = add i32 %cs.0, 1
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2136324406, i32 -1235762293
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %135 = load i32, i32* %r, align 4
  %cmp56 = icmp eq i32 %i.0, %135
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2041526989, i32 -1235762293
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %145 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 228437568, i32 -1649512869
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %146 = add i32 %cs.0, -1
  %cmp59 = icmp sgt i32 %j.0, %146
  %147 = select i1 %cmp59, i32 -1636753980, i32 -1649512869
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %148 = load i32, i32* %c, align 4
  %149 = add i32 %148, -1
  %cmp62 = icmp slt i32 %j.0, %149
  %150 = select i1 %cmp62, i32 -343038698, i32 -1649512869
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %151 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %152 = load i32, i32* %r, align 4
  %cmp66 = icmp eq i32 %i.0, %152
  %153 = select i1 %cmp66, i32 -783053062, i32 -1518328664
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %154 = add i32 %cs.0, -1
  %cmp69 = icmp eq i32 %j.0, %154
  %155 = select i1 %cmp69, i32 109273856, i32 -1518328664
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -491424392, i32 2117047947
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, -1
  %166 = add i32 %rs.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -435222256, i32 2117047947
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %i.0, %rs.0
  %176 = select i1 %cmp74, i32 1390034188, i32 -1655489356
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %177 = load i32, i32* %r, align 4
  %cmp76 = icmp slt i32 %i.0, %177
  %178 = select i1 %cmp76, i32 -993612307, i32 -1655489356
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %179 = add i32 %cs.0, -1
  %cmp79 = icmp eq i32 %j.0, %179
  %180 = select i1 %cmp79, i32 -1036697811, i32 -1655489356
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %cmp83 = icmp eq i32 %i.0, %rs.0
  %181 = select i1 %cmp83, i32 -397266880, i32 2136241116
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %182 = add i32 %cs.0, -1
  %cmp86 = icmp eq i32 %j.0, %182
  %183 = select i1 %cmp86, i32 -825840269, i32 2136241116
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  %185 = load i32, i32* %c, align 4
  %186 = add i32 %185, -1
  store i32 %186, i32* %c, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -284152166, i32 1679767054
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1740875327, i32 1679767054
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1952745290, i32 878977033
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -418031334, i32 878977033
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1555111589, i32 1231862896
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -507936439, i32 1231862896
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 198484316, i32 -1604179149
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1934743699, i32 -1604179149
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, -1
  %260 = add i32 %rs.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
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
