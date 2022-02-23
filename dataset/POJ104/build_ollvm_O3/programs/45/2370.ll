; ModuleID = 'build_ollvm/programs/45/2370.ll'
source_filename = "source-C-CXX/45/2370.c"
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
  %cmp72.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %ys.0 = phi i32 [ undef, %entry ], [ %ys.0.be, %loopEntry.backedge ]
  %hs.0 = phi i32 [ undef, %entry ], [ %hs.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -843669366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -843669366, label %for.cond
    i32 -2093299752, label %for.body
    i32 -1601840533, label %for.cond1
    i32 -236856990, label %originalBB
    i32 -1589616381, label %originalBBpart2
    i32 -809240498, label %for.body3
    i32 -1442375846, label %originalBB118
    i32 -331706006, label %originalBBpart2120
    i32 -228676204, label %for.inc
    i32 -807047072, label %for.end
    i32 -390472952, label %for.inc7
    i32 1825611643, label %for.end9
    i32 -937794382, label %if.then
    i32 1135593367, label %if.else
    i32 -498173948, label %originalBB122
    i32 -673712576, label %originalBBpart2136
    i32 -1491127531, label %if.end
    i32 1992448618, label %originalBB138
    i32 -1629195597, label %originalBBpart2140
    i32 1185056135, label %for.cond13
    i32 663497263, label %for.body15
    i32 -1271976752, label %originalBB142
    i32 -1351549201, label %originalBBpart2144
    i32 -917012731, label %for.cond16
    i32 168964225, label %for.body18
    i32 1082466476, label %originalBB146
    i32 1897755785, label %originalBBpart2148
    i32 -2142423707, label %for.inc24
    i32 -1077591744, label %originalBB150
    i32 -1923844625, label %originalBBpart2162
    i32 2025426941, label %for.end26
    i32 1552289234, label %for.cond27
    i32 1728781417, label %originalBB164
    i32 814908406, label %originalBBpart2169
    i32 -1275435301, label %for.body30
    i32 464594487, label %for.inc37
    i32 543700514, label %for.end39
    i32 -1488495138, label %originalBB171
    i32 638384778, label %originalBBpart2178
    i32 -882537793, label %for.cond42
    i32 -1458935225, label %for.body45
    i32 -464324530, label %for.inc53
    i32 -1004910993, label %originalBB180
    i32 -1920218361, label %originalBBpart2190
    i32 539507954, label %for.end54
    i32 73198261, label %for.cond57
    i32 121990430, label %for.body60
    i32 -1070132749, label %for.inc66
    i32 1213483317, label %originalBB192
    i32 -1196893590, label %originalBBpart2198
    i32 925115739, label %for.end68
    i32 -200229238, label %originalBB200
    i32 1772553573, label %originalBBpart2202
    i32 -480901127, label %for.inc69
    i32 1233956684, label %originalBB204
    i32 -557826220, label %originalBBpart2216
    i32 1561300544, label %for.end71
    i32 1730674363, label %originalBB218
    i32 928944098, label %originalBBpart2220
    i32 -1563273634, label %if.then73
    i32 1094122693, label %if.then75
    i32 -1261226074, label %for.cond78
    i32 -239923087, label %for.body83
    i32 -889753173, label %for.inc91
    i32 -38295050, label %originalBB222
    i32 -170032034, label %originalBBpart2226
    i32 1635314722, label %for.end93
    i32 -1568810044, label %if.end94
    i32 -1375373231, label %if.then96
    i32 -1098926272, label %for.cond99
    i32 81420444, label %for.body104
    i32 -1352913454, label %for.inc112
    i32 -656723652, label %for.end114
    i32 510881715, label %if.end115
    i32 -1569009682, label %if.end116
    i32 288372378, label %originalBBalteredBB
    i32 -437568135, label %originalBB118alteredBB
    i32 439682414, label %originalBB122alteredBB
    i32 2075312313, label %originalBB138alteredBB
    i32 1919276049, label %originalBB142alteredBB
    i32 124369401, label %originalBB146alteredBB
    i32 -399761012, label %originalBB150alteredBB
    i32 -2018581755, label %originalBB164alteredBB
    i32 -176315788, label %originalBB171alteredBB
    i32 374042849, label %originalBB180alteredBB
    i32 -1868512422, label %originalBB192alteredBB
    i32 801488854, label %originalBB200alteredBB
    i32 -1494392146, label %originalBB204alteredBB
    i32 1883867491, label %originalBB218alteredBB
    i32 -1125122428, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %if.end115, %for.end114, %for.inc112, %for.body104, %for.cond99, %if.then96, %if.end94, %for.end93, %originalBBpart2226, %originalBB222, %for.inc91, %for.body83, %for.cond78, %if.then75, %if.then73, %originalBBpart2220, %originalBB218, %for.end71, %originalBBpart2216, %originalBB204, %for.inc69, %originalBBpart2202, %originalBB200, %for.end68, %originalBBpart2198, %originalBB192, %for.inc66, %for.body60, %for.cond57, %for.end54, %originalBBpart2190, %originalBB180, %for.inc53, %for.body45, %for.cond42, %originalBBpart2178, %originalBB171, %for.end39, %for.inc37, %for.body30, %originalBBpart2169, %originalBB164, %for.cond27, %for.end26, %originalBBpart2162, %originalBB150, %for.inc24, %originalBBpart2148, %originalBB146, %for.body18, %for.cond16, %originalBBpart2144, %originalBB142, %for.body15, %for.cond13, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB122, %if.else, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB222alteredBB ], [ %p.0, %originalBB218alteredBB ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBB200alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %div11alteredBB, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end115 ], [ %p.0, %for.end114 ], [ %p.0, %for.inc112 ], [ %p.0, %for.body104 ], [ %p.0, %for.cond99 ], [ %p.0, %if.then96 ], [ %p.0, %if.end94 ], [ %p.0, %for.end93 ], [ %p.0, %originalBBpart2226 ], [ %p.0, %originalBB222 ], [ %p.0, %for.inc91 ], [ %p.0, %for.body83 ], [ %p.0, %for.cond78 ], [ %p.0, %if.then75 ], [ %p.0, %if.then73 ], [ %p.0, %originalBBpart2220 ], [ %p.0, %originalBB218 ], [ %p.0, %for.end71 ], [ %p.0, %originalBBpart2216 ], [ %p.0, %originalBB204 ], [ %p.0, %for.inc69 ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB200 ], [ %p.0, %for.end68 ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB192 ], [ %p.0, %for.inc66 ], [ %p.0, %for.body60 ], [ %p.0, %for.cond57 ], [ %p.0, %for.end54 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB180 ], [ %p.0, %for.inc53 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond42 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB171 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %for.body30 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB164 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end26 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB150 ], [ %p.0, %for.inc24 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2136 ], [ %div11, %originalBB122 ], [ %p.0, %if.else ], [ %div, %if.then ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %339, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end115 ], [ %i.0, %for.end114 ], [ %332, %for.inc112 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond99 ], [ %div98, %if.then96 ], [ %i.0, %if.end94 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2226 ], [ %.neg53, %originalBB222 ], [ %i.0, %for.inc91 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond78 ], [ %div77, %if.then75 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2216 ], [ %264, %originalBB204 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB180 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %.neg56, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %.neg51, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end115 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond99 ], [ %j.0, %if.then96 ], [ %j.0, %if.end94 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB222 ], [ %j.0, %for.inc91 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond78 ], [ %j.0, %if.then75 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2162 ], [ %132, %originalBB150 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB122 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end115 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond99 ], [ %k.0, %if.then96 ], [ %k.0, %if.end94 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB222 ], [ %k.0, %for.inc91 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond78 ], [ %k.0, %if.then75 ], [ %k.0, %if.then73 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB204 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB192 ], [ %k.0, %for.inc66 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB180 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB171 ], [ %k.0, %for.end39 ], [ %167, %for.inc37 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB122 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB222alteredBB ], [ %q.0, %originalBB218alteredBB ], [ %q.0, %originalBB204alteredBB ], [ %q.0, %originalBB200alteredBB ], [ %q.0, %originalBB192alteredBB ], [ %.neg50, %originalBB180alteredBB ], [ %337, %originalBB171alteredBB ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end115 ], [ %q.0, %for.end114 ], [ %q.0, %for.inc112 ], [ %q.0, %for.body104 ], [ %q.0, %for.cond99 ], [ %q.0, %if.then96 ], [ %q.0, %if.end94 ], [ %q.0, %for.end93 ], [ %q.0, %originalBBpart2226 ], [ %q.0, %originalBB222 ], [ %q.0, %for.inc91 ], [ %q.0, %for.body83 ], [ %q.0, %for.cond78 ], [ %q.0, %if.then75 ], [ %q.0, %if.then73 ], [ %q.0, %originalBBpart2220 ], [ %q.0, %originalBB218 ], [ %q.0, %for.end71 ], [ %q.0, %originalBBpart2216 ], [ %q.0, %originalBB204 ], [ %q.0, %for.inc69 ], [ %q.0, %originalBBpart2202 ], [ %q.0, %originalBB200 ], [ %q.0, %for.end68 ], [ %q.0, %originalBBpart2198 ], [ %q.0, %originalBB192 ], [ %q.0, %for.inc66 ], [ %q.0, %for.body60 ], [ %q.0, %for.cond57 ], [ %q.0, %for.end54 ], [ %q.0, %originalBBpart2190 ], [ %203, %originalBB180 ], [ %q.0, %for.inc53 ], [ %q.0, %for.body45 ], [ %q.0, %for.cond42 ], [ %q.0, %originalBBpart2178 ], [ %179, %originalBB171 ], [ %q.0, %for.end39 ], [ %q.0, %for.inc37 ], [ %q.0, %for.body30 ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB164 ], [ %q.0, %for.cond27 ], [ %q.0, %for.end26 ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB150 ], [ %q.0, %for.inc24 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond16 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond13 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB138 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB122 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB222alteredBB ], [ %s.0, %originalBB218alteredBB ], [ %s.0, %originalBB204alteredBB ], [ %s.0, %originalBB200alteredBB ], [ %338, %originalBB192alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end115 ], [ %s.0, %for.end114 ], [ %s.0, %for.inc112 ], [ %s.0, %for.body104 ], [ %s.0, %for.cond99 ], [ %s.0, %if.then96 ], [ %s.0, %if.end94 ], [ %s.0, %for.end93 ], [ %s.0, %originalBBpart2226 ], [ %s.0, %originalBB222 ], [ %s.0, %for.inc91 ], [ %s.0, %for.body83 ], [ %s.0, %for.cond78 ], [ %s.0, %if.then75 ], [ %s.0, %if.then73 ], [ %s.0, %originalBBpart2220 ], [ %s.0, %originalBB218 ], [ %s.0, %for.end71 ], [ %s.0, %originalBBpart2216 ], [ %s.0, %originalBB204 ], [ %s.0, %for.inc69 ], [ %s.0, %originalBBpart2202 ], [ %s.0, %originalBB200 ], [ %s.0, %for.end68 ], [ %s.0, %originalBBpart2198 ], [ %.neg54, %originalBB192 ], [ %s.0, %for.inc66 ], [ %s.0, %for.body60 ], [ %s.0, %for.cond57 ], [ %215, %for.end54 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB180 ], [ %s.0, %for.inc53 ], [ %s.0, %for.body45 ], [ %s.0, %for.cond42 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB171 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %for.body30 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB164 ], [ %s.0, %for.cond27 ], [ %s.0, %for.end26 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB150 ], [ %s.0, %for.inc24 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB146 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB122 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %ys.0.be = phi i32 [ %ys.0, %loopEntry ], [ %ys.0, %originalBB222alteredBB ], [ %ys.0, %originalBB218alteredBB ], [ %ys.0, %originalBB204alteredBB ], [ %ys.0, %originalBB200alteredBB ], [ %ys.0, %originalBB192alteredBB ], [ %ys.0, %originalBB180alteredBB ], [ %ys.0, %originalBB171alteredBB ], [ %ys.0, %originalBB164alteredBB ], [ %ys.0, %originalBB150alteredBB ], [ %ys.0, %originalBB146alteredBB ], [ %ys.0, %originalBB142alteredBB ], [ %ys.0, %originalBB138alteredBB ], [ %rem12alteredBB, %originalBB122alteredBB ], [ %ys.0, %originalBB118alteredBB ], [ %ys.0, %originalBBalteredBB ], [ %ys.0, %if.end115 ], [ %ys.0, %for.end114 ], [ %ys.0, %for.inc112 ], [ %ys.0, %for.body104 ], [ %ys.0, %for.cond99 ], [ %ys.0, %if.then96 ], [ %ys.0, %if.end94 ], [ %ys.0, %for.end93 ], [ %ys.0, %originalBBpart2226 ], [ %ys.0, %originalBB222 ], [ %ys.0, %for.inc91 ], [ %ys.0, %for.body83 ], [ %ys.0, %for.cond78 ], [ %ys.0, %if.then75 ], [ %ys.0, %if.then73 ], [ %ys.0, %originalBBpart2220 ], [ %ys.0, %originalBB218 ], [ %ys.0, %for.end71 ], [ %ys.0, %originalBBpart2216 ], [ %ys.0, %originalBB204 ], [ %ys.0, %for.inc69 ], [ %ys.0, %originalBBpart2202 ], [ %ys.0, %originalBB200 ], [ %ys.0, %for.end68 ], [ %ys.0, %originalBBpart2198 ], [ %ys.0, %originalBB192 ], [ %ys.0, %for.inc66 ], [ %ys.0, %for.body60 ], [ %ys.0, %for.cond57 ], [ %ys.0, %for.end54 ], [ %ys.0, %originalBBpart2190 ], [ %ys.0, %originalBB180 ], [ %ys.0, %for.inc53 ], [ %ys.0, %for.body45 ], [ %ys.0, %for.cond42 ], [ %ys.0, %originalBBpart2178 ], [ %ys.0, %originalBB171 ], [ %ys.0, %for.end39 ], [ %ys.0, %for.inc37 ], [ %ys.0, %for.body30 ], [ %ys.0, %originalBBpart2169 ], [ %ys.0, %originalBB164 ], [ %ys.0, %for.cond27 ], [ %ys.0, %for.end26 ], [ %ys.0, %originalBBpart2162 ], [ %ys.0, %originalBB150 ], [ %ys.0, %for.inc24 ], [ %ys.0, %originalBBpart2148 ], [ %ys.0, %originalBB146 ], [ %ys.0, %for.body18 ], [ %ys.0, %for.cond16 ], [ %ys.0, %originalBBpart2144 ], [ %ys.0, %originalBB142 ], [ %ys.0, %for.body15 ], [ %ys.0, %for.cond13 ], [ %ys.0, %originalBBpart2140 ], [ %ys.0, %originalBB138 ], [ %ys.0, %if.end ], [ %ys.0, %originalBBpart2136 ], [ %rem12, %originalBB122 ], [ %ys.0, %if.else ], [ %rem, %if.then ], [ %ys.0, %for.end9 ], [ %ys.0, %for.inc7 ], [ %ys.0, %for.end ], [ %ys.0, %for.inc ], [ %ys.0, %originalBBpart2120 ], [ %ys.0, %originalBB118 ], [ %ys.0, %for.body3 ], [ %ys.0, %originalBBpart2 ], [ %ys.0, %originalBB ], [ %ys.0, %for.cond1 ], [ %ys.0, %for.body ], [ %ys.0, %for.cond ]
  %hs.0.be = phi i32 [ %hs.0, %loopEntry ], [ %hs.0, %originalBB222alteredBB ], [ %hs.0, %originalBB218alteredBB ], [ %hs.0, %originalBB204alteredBB ], [ %hs.0, %originalBB200alteredBB ], [ %hs.0, %originalBB192alteredBB ], [ %hs.0, %originalBB180alteredBB ], [ %hs.0, %originalBB171alteredBB ], [ %hs.0, %originalBB164alteredBB ], [ %hs.0, %originalBB150alteredBB ], [ %hs.0, %originalBB146alteredBB ], [ %hs.0, %originalBB142alteredBB ], [ %hs.0, %originalBB138alteredBB ], [ 2, %originalBB122alteredBB ], [ %hs.0, %originalBB118alteredBB ], [ %hs.0, %originalBBalteredBB ], [ %hs.0, %if.end115 ], [ %hs.0, %for.end114 ], [ %hs.0, %for.inc112 ], [ %hs.0, %for.body104 ], [ %hs.0, %for.cond99 ], [ %hs.0, %if.then96 ], [ %hs.0, %if.end94 ], [ %hs.0, %for.end93 ], [ %hs.0, %originalBBpart2226 ], [ %hs.0, %originalBB222 ], [ %hs.0, %for.inc91 ], [ %hs.0, %for.body83 ], [ %hs.0, %for.cond78 ], [ %hs.0, %if.then75 ], [ %hs.0, %if.then73 ], [ %hs.0, %originalBBpart2220 ], [ %hs.0, %originalBB218 ], [ %hs.0, %for.end71 ], [ %hs.0, %originalBBpart2216 ], [ %hs.0, %originalBB204 ], [ %hs.0, %for.inc69 ], [ %hs.0, %originalBBpart2202 ], [ %hs.0, %originalBB200 ], [ %hs.0, %for.end68 ], [ %hs.0, %originalBBpart2198 ], [ %hs.0, %originalBB192 ], [ %hs.0, %for.inc66 ], [ %hs.0, %for.body60 ], [ %hs.0, %for.cond57 ], [ %hs.0, %for.end54 ], [ %hs.0, %originalBBpart2190 ], [ %hs.0, %originalBB180 ], [ %hs.0, %for.inc53 ], [ %hs.0, %for.body45 ], [ %hs.0, %for.cond42 ], [ %hs.0, %originalBBpart2178 ], [ %hs.0, %originalBB171 ], [ %hs.0, %for.end39 ], [ %hs.0, %for.inc37 ], [ %hs.0, %for.body30 ], [ %hs.0, %originalBBpart2169 ], [ %hs.0, %originalBB164 ], [ %hs.0, %for.cond27 ], [ %hs.0, %for.end26 ], [ %hs.0, %originalBBpart2162 ], [ %hs.0, %originalBB150 ], [ %hs.0, %for.inc24 ], [ %hs.0, %originalBBpart2148 ], [ %hs.0, %originalBB146 ], [ %hs.0, %for.body18 ], [ %hs.0, %for.cond16 ], [ %hs.0, %originalBBpart2144 ], [ %hs.0, %originalBB142 ], [ %hs.0, %for.body15 ], [ %hs.0, %for.cond13 ], [ %hs.0, %originalBBpart2140 ], [ %hs.0, %originalBB138 ], [ %hs.0, %if.end ], [ %hs.0, %originalBBpart2136 ], [ 2, %originalBB122 ], [ %hs.0, %if.else ], [ 1, %if.then ], [ %hs.0, %for.end9 ], [ %hs.0, %for.inc7 ], [ %hs.0, %for.end ], [ %hs.0, %for.inc ], [ %hs.0, %originalBBpart2120 ], [ %hs.0, %originalBB118 ], [ %hs.0, %for.body3 ], [ %hs.0, %originalBBpart2 ], [ %hs.0, %originalBB ], [ %hs.0, %for.cond1 ], [ %hs.0, %for.body ], [ %hs.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -38295050, %originalBB222alteredBB ], [ 1730674363, %originalBB218alteredBB ], [ 1233956684, %originalBB204alteredBB ], [ -200229238, %originalBB200alteredBB ], [ 1213483317, %originalBB192alteredBB ], [ -1004910993, %originalBB180alteredBB ], [ -1488495138, %originalBB171alteredBB ], [ 1728781417, %originalBB164alteredBB ], [ -1077591744, %originalBB150alteredBB ], [ 1082466476, %originalBB146alteredBB ], [ -1271976752, %originalBB142alteredBB ], [ 1992448618, %originalBB138alteredBB ], [ -498173948, %originalBB122alteredBB ], [ -1442375846, %originalBB118alteredBB ], [ -236856990, %originalBBalteredBB ], [ -1569009682, %if.end115 ], [ 510881715, %for.end114 ], [ -1098926272, %for.inc112 ], [ -1352913454, %for.body104 ], [ %329, %for.cond99 ], [ -1098926272, %if.then96 ], [ %322, %if.end94 ], [ -1568810044, %for.end93 ], [ -1261226074, %originalBBpart2226 ], [ %321, %originalBB222 ], [ %312, %for.inc91 ], [ -889753173, %for.body83 ], [ %300, %for.cond78 ], [ -1261226074, %if.then75 ], [ %293, %if.then73 ], [ %292, %originalBBpart2220 ], [ %291, %originalBB218 ], [ %282, %for.end71 ], [ 1185056135, %originalBBpart2216 ], [ %273, %originalBB204 ], [ %263, %for.inc69 ], [ -480901127, %originalBBpart2202 ], [ %254, %originalBB200 ], [ %245, %for.end68 ], [ 73198261, %originalBBpart2198 ], [ %236, %originalBB192 ], [ %227, %for.inc66 ], [ -1070132749, %for.body60 ], [ %217, %for.cond57 ], [ 73198261, %for.end54 ], [ -882537793, %originalBBpart2190 ], [ %212, %originalBB180 ], [ %202, %for.inc53 ], [ -464324530, %for.body45 ], [ %190, %for.cond42 ], [ -882537793, %originalBBpart2178 ], [ %188, %originalBB171 ], [ %176, %for.end39 ], [ 1552289234, %for.inc37 ], [ 464594487, %for.body30 ], [ %162, %originalBBpart2169 ], [ %161, %originalBB164 ], [ %150, %for.cond27 ], [ 1552289234, %for.end26 ], [ -917012731, %originalBBpart2162 ], [ %141, %originalBB150 ], [ %131, %for.inc24 ], [ -2142423707, %originalBBpart2148 ], [ %122, %originalBB146 ], [ %112, %for.body18 ], [ %103, %for.cond16 ], [ -917012731, %originalBBpart2144 ], [ %100, %originalBB142 ], [ %91, %for.body15 ], [ %82, %for.cond13 ], [ 1185056135, %originalBBpart2140 ], [ %81, %originalBB138 ], [ %72, %if.end ], [ -1491127531, %originalBBpart2136 ], [ %63, %originalBB122 ], [ %53, %if.else ], [ -1491127531, %if.then ], [ %43, %for.end9 ], [ -843669366, %for.inc7 ], [ -390472952, %for.end ], [ -1601840533, %for.inc ], [ -228676204, %originalBBpart2120 ], [ %39, %originalBB118 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1601840533, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1825611643, i32 -2093299752
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -236856990, i32 288372378
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1589616381, i32 288372378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -809240498, i32 -807047072
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1442375846, i32 -437568135
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -331706006, i32 -437568135
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %42 = load i32, i32* %n, align 4
  %cmp10.not = icmp sgt i32 %41, %42
  %43 = select i1 %cmp10.not, i32 1135593367, i32 -937794382
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %div = sdiv i32 %44, 2
  %rem = srem i32 %44, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -498173948, i32 439682414
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %div11 = sdiv i32 %54, 2
  %rem12 = srem i32 %54, 2
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -673712576, i32 439682414
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1992448618, i32 2075312313
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1629195597, i32 2075312313
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %i.0, %p.0
  %82 = select i1 %cmp14.not, i32 1561300544, i32 663497263
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1271976752, i32 1919276049
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1351549201, i32 1919276049
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 %101, %i.0
  %cmp17.not = icmp sgt i32 %j.0, %102
  %103 = select i1 %cmp17.not, i32 2025426941, i32 168964225
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1082466476, i32 124369401
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %113 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1897755785, i32 124369401
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1077591744, i32 -399761012
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1923844625, i32 -399761012
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1728781417, i32 -2018581755
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %152 = sub i32 %151, %i.0
  %cmp29 = icmp sle i32 %k.0, %152
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 814908406, i32 -2018581755
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %162 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1275435301, i32 543700514
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %163 = load i32, i32* %n, align 4
  %164 = sub i32 1, %i.0
  %165 = add i32 %164, %163
  %idxprom34 = sext i32 %165 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom34
  %166 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %167 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1488495138, i32 -176315788
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %178 = sub i32 1, %i.0
  %179 = add i32 %178, %177
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 638384778, i32 -176315788
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  %cmp44.not = icmp slt i32 %q.0, %189
  %190 = select i1 %cmp44.not, i32 539507954, i32 -1458935225
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %191 = load i32, i32* %m, align 4
  %.neg55 = sub i32 1, %i.0
  %192 = add i32 %.neg55, %191
  %idxprom48 = sext i32 %192 to i64
  %idxprom50 = sext i32 %q.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %193 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %193)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1004910993, i32 374042849
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %203 = add i32 %q.0, -1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1920218361, i32 374042849
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %213 = load i32, i32* %m, align 4
  %214 = sub i32 1, %i.0
  %215 = add i32 %214, %213
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %cmp59.not = icmp slt i32 %s.0, %216
  %217 = select i1 %cmp59.not, i32 925115739, i32 121990430
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %s.0 to i64
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %218 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %218)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1213483317, i32 -1868512422
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %.neg54 = add i32 %s.0, -1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1196893590, i32 -1868512422
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -200229238, i32 801488854
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1772553573, i32 801488854
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1233956684, i32 -1494392146
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -557826220, i32 -1494392146
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1730674363, i32 1883867491
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %cmp72 = icmp eq i32 %ys.0, 1
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 928944098, i32 1883867491
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %292 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1563273634, i32 -1569009682
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %cmp74 = icmp eq i32 %hs.0, 1
  %293 = select i1 %cmp74, i32 1094122693, i32 -1568810044
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %294 = load i32, i32* %m, align 4
  %295 = add i32 %294, 1
  %div77 = sdiv i32 %295, 2
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %297 = load i32, i32* %m, align 4
  %298 = add i32 %297, -1
  %div80.neg = sdiv i32 %298, -2
  %299 = add i32 %div80.neg, %296
  %cmp82.not = icmp sgt i32 %i.0, %299
  %300 = select i1 %cmp82.not, i32 1635314722, i32 -239923087
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %301 = load i32, i32* %m, align 4
  %302 = add i32 %301, 1
  %div85 = sdiv i32 %302, 2
  %idxprom86 = sext i32 %div85 to i64
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom86, i64 %idxprom88
  %303 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %303)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -38295050, i32 -1125122428
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -170032034, i32 -1125122428
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %cmp95 = icmp eq i32 %hs.0, 2
  %322 = select i1 %cmp95, i32 -1375373231, i32 510881715
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %324 = add i32 %323, 1
  %div98 = sdiv i32 %324, 2
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %325 = load i32, i32* %m, align 4
  %326 = load i32, i32* %n, align 4
  %327 = add i32 %326, -1
  %div101.neg = sdiv i32 %327, -2
  %328 = add i32 %div101.neg, %325
  %cmp103.not = icmp sgt i32 %i.0, %328
  %329 = select i1 %cmp103.not, i32 -656723652, i32 81420444
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %330 = load i32, i32* %n, align 4
  %.neg52 = add i32 %330, 1
  %div108 = sdiv i32 %.neg52, 2
  %idxprom109 = sext i32 %div108 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom105, i64 %idxprom109
  %331 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %331)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %332 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* %n, align 4
  %div11alteredBB = sdiv i32 %333, 2
  %rem12alteredBB = srem i32 %333, 2
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %334 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %334)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %335 = load i32, i32* %n, align 4
  %336 = sub i32 1, %i.0
  %337 = add i32 %336, %335
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %.neg50 = add i32 %q.0, -1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %338 = add i32 %s.0, -1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
