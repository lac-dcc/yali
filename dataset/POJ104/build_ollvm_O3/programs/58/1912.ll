; ModuleID = 'build_ollvm/programs/58/1912.ll'
source_filename = "source-C-CXX/58/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp163.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1277757615, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1277757615, label %for.cond
    i32 -1261317525, label %for.body
    i32 -313120360, label %originalBB
    i32 1067532947, label %originalBBpart2
    i32 1769204302, label %for.cond1
    i32 1277778687, label %for.body3
    i32 502662692, label %for.inc
    i32 -1313922655, label %for.end
    i32 644731706, label %originalBB175
    i32 -2070174263, label %originalBBpart2177
    i32 1129479113, label %for.inc7
    i32 558995759, label %originalBB179
    i32 -2058135411, label %originalBBpart2181
    i32 -1597425566, label %for.end9
    i32 -592775360, label %originalBB183
    i32 1519725413, label %originalBBpart2185
    i32 1557949921, label %for.cond10
    i32 563864883, label %for.body12
    i32 640582782, label %originalBB187
    i32 -201324621, label %originalBBpart2189
    i32 1091247266, label %for.inc21
    i32 1620759130, label %originalBB191
    i32 1539577915, label %originalBBpart2199
    i32 818486304, label %for.end23
    i32 -555990553, label %for.cond24
    i32 -114382367, label %for.body26
    i32 -1050577620, label %for.inc35
    i32 512081802, label %for.end37
    i32 -249247528, label %originalBB201
    i32 -1732275802, label %originalBBpart2203
    i32 -1198536145, label %for.cond39
    i32 -98043449, label %for.body41
    i32 -930080676, label %for.cond42
    i32 -1082551316, label %for.body44
    i32 645956219, label %for.cond45
    i32 1134668501, label %for.body47
    i32 -772583808, label %originalBB205
    i32 -748259618, label %originalBBpart2207
    i32 381910696, label %if.then
    i32 961501084, label %if.then62
    i32 984765084, label %if.end
    i32 -102324079, label %if.then76
    i32 -1921616441, label %if.end82
    i32 -227415952, label %originalBB209
    i32 -1763866364, label %originalBBpart2222
    i32 1822152639, label %if.then91
    i32 -268896647, label %if.end97
    i32 1400903307, label %originalBB224
    i32 372778528, label %originalBBpart2233
    i32 1774870391, label %if.then106
    i32 -63482368, label %originalBB235
    i32 -1036211982, label %originalBBpart2243
    i32 -186131900, label %if.end112
    i32 134309401, label %if.end113
    i32 -401000001, label %for.inc114
    i32 -214883703, label %originalBB245
    i32 -1440382195, label %originalBBpart2250
    i32 737023012, label %for.end116
    i32 -816102866, label %for.inc117
    i32 1741887320, label %for.end119
    i32 284041413, label %originalBB252
    i32 1860773227, label %originalBBpart2254
    i32 1379756419, label %for.cond120
    i32 1052839005, label %originalBB256
    i32 -1173485938, label %originalBBpart2258
    i32 491055685, label %for.body123
    i32 646931086, label %for.cond124
    i32 -289779221, label %for.body127
    i32 1855182332, label %originalBB260
    i32 1485745859, label %originalBBpart2262
    i32 1169711536, label %if.then135
    i32 -1332963743, label %originalBB264
    i32 1032179962, label %originalBBpart2266
    i32 295486085, label %if.end140
    i32 -1587832425, label %originalBB268
    i32 -1783267862, label %originalBBpart2270
    i32 -1434197371, label %for.inc141
    i32 -2074126148, label %originalBB272
    i32 567789355, label %originalBBpart2275
    i32 -164680020, label %for.end143
    i32 -1248593050, label %for.inc144
    i32 1445678417, label %originalBB277
    i32 63417000, label %originalBBpart2284
    i32 707217502, label %for.end146
    i32 -1848462406, label %for.inc147
    i32 -2047443954, label %for.end149
    i32 1077243889, label %for.cond150
    i32 -318281623, label %for.body153
    i32 -1201401309, label %for.cond154
    i32 18759749, label %for.body157
    i32 553300561, label %originalBB286
    i32 -1068670278, label %originalBBpart2288
    i32 -2096116019, label %if.then165
    i32 57991434, label %if.end167
    i32 864924068, label %originalBB290
    i32 291854284, label %originalBBpart2292
    i32 221465104, label %for.inc168
    i32 -1340488330, label %for.end170
    i32 1661702958, label %for.inc171
    i32 -466612676, label %for.end173
    i32 1838798228, label %originalBBalteredBB
    i32 -786253642, label %originalBB175alteredBB
    i32 -1710387842, label %originalBB179alteredBB
    i32 -1738650524, label %originalBB183alteredBB
    i32 -722704983, label %originalBB187alteredBB
    i32 -559091435, label %originalBB191alteredBB
    i32 -2034338726, label %originalBB201alteredBB
    i32 475221760, label %originalBB205alteredBB
    i32 1595604058, label %originalBB209alteredBB
    i32 1161758249, label %originalBB224alteredBB
    i32 691561945, label %originalBB235alteredBB
    i32 1629086607, label %originalBB245alteredBB
    i32 1872278675, label %originalBB252alteredBB
    i32 -924340431, label %originalBB256alteredBB
    i32 -1874166434, label %originalBB260alteredBB
    i32 848398325, label %originalBB264alteredBB
    i32 1376884648, label %originalBB268alteredBB
    i32 -790704529, label %originalBB272alteredBB
    i32 -69528805, label %originalBB277alteredBB
    i32 699663096, label %originalBB286alteredBB
    i32 -1142671290, label %originalBB290alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB277alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB245alteredBB, %originalBB235alteredBB, %originalBB224alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %for.inc171, %for.end170, %for.inc168, %originalBBpart2292, %originalBB290, %if.end167, %if.then165, %originalBBpart2288, %originalBB286, %for.body157, %for.cond154, %for.body153, %for.cond150, %for.end149, %for.inc147, %for.end146, %originalBBpart2284, %originalBB277, %for.inc144, %for.end143, %originalBBpart2275, %originalBB272, %for.inc141, %originalBBpart2270, %originalBB268, %if.end140, %originalBBpart2266, %originalBB264, %if.then135, %originalBBpart2262, %originalBB260, %for.body127, %for.cond124, %for.body123, %originalBBpart2258, %originalBB256, %for.cond120, %originalBBpart2254, %originalBB252, %for.end119, %for.inc117, %for.end116, %originalBBpart2250, %originalBB245, %for.inc114, %if.end113, %if.end112, %originalBBpart2243, %originalBB235, %if.then106, %originalBBpart2233, %originalBB224, %if.end97, %if.then91, %originalBBpart2222, %originalBB209, %if.end82, %if.then76, %if.end, %if.then62, %if.then, %originalBBpart2207, %originalBB205, %for.body47, %for.cond45, %for.body44, %for.cond42, %for.body41, %for.cond39, %originalBBpart2203, %originalBB201, %for.end37, %for.inc35, %for.body26, %for.cond24, %for.end23, %originalBBpart2199, %originalBB191, %for.inc21, %originalBBpart2189, %originalBB187, %for.body12, %for.cond10, %originalBBpart2185, %originalBB183, %for.end9, %originalBBpart2181, %originalBB179, %for.inc7, %originalBBpart2177, %originalBB175, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %436, %originalBB272alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %435, %originalBB245alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc171 ], [ %j.0, %for.end170 ], [ %430, %for.inc168 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB290 ], [ %j.0, %if.end167 ], [ %j.0, %if.then165 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB286 ], [ %j.0, %for.body157 ], [ %j.0, %for.cond154 ], [ 1, %for.body153 ], [ %j.0, %for.cond150 ], [ %j.0, %for.end149 ], [ %j.0, %for.inc147 ], [ %j.0, %for.end146 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB277 ], [ %j.0, %for.inc144 ], [ %j.0, %for.end143 ], [ %j.0, %originalBBpart2275 ], [ %.neg75, %originalBB272 ], [ %j.0, %for.inc141 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB268 ], [ %j.0, %if.end140 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %if.then135 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB260 ], [ %j.0, %for.body127 ], [ %j.0, %for.cond124 ], [ 1, %for.body123 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %for.cond120 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2250 ], [ %243, %originalBB245 ], [ %j.0, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB235 ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB224 ], [ %j.0, %if.end97 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB209 ], [ %j.0, %if.end82 ], [ %j.0, %if.then76 ], [ %j.0, %if.end ], [ %j.0, %if.then62 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ 1, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.end37 ], [ %.neg80, %for.inc35 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ 1, %for.end23 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %437, %originalBB277alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ 1, %originalBB252alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %.neg, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ 0, %originalBB183alteredBB ], [ %432, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBBalteredBB ], [ %431, %for.inc171 ], [ %i.0, %for.end170 ], [ %i.0, %for.inc168 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %if.end167 ], [ %i.0, %if.then165 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %for.body157 ], [ %i.0, %for.cond154 ], [ %i.0, %for.body153 ], [ %i.0, %for.cond150 ], [ 1, %for.end149 ], [ %i.0, %for.inc147 ], [ %i.0, %for.end146 ], [ %i.0, %originalBBpart2284 ], [ %377, %originalBB277 ], [ %i.0, %for.inc144 ], [ %i.0, %for.end143 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB272 ], [ %i.0, %for.inc141 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %if.end140 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %if.then135 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond124 ], [ %i.0, %for.body123 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2254 ], [ 1, %originalBB252 ], [ %i.0, %for.end119 ], [ %253, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB245 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB235 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end97 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end82 ], [ %i.0, %if.then76 ], [ %i.0, %if.end ], [ %i.0, %if.then62 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 1, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2199 ], [ %109, %originalBB191 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2185 ], [ 0, %originalBB183 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2181 ], [ %50, %originalBB179 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB290alteredBB ], [ %s.0, %originalBB286alteredBB ], [ %s.0, %originalBB277alteredBB ], [ %s.0, %originalBB272alteredBB ], [ %s.0, %originalBB268alteredBB ], [ %s.0, %originalBB264alteredBB ], [ %s.0, %originalBB260alteredBB ], [ %s.0, %originalBB256alteredBB ], [ %s.0, %originalBB252alteredBB ], [ %s.0, %originalBB245alteredBB ], [ %s.0, %originalBB235alteredBB ], [ %s.0, %originalBB224alteredBB ], [ %s.0, %originalBB209alteredBB ], [ %s.0, %originalBB205alteredBB ], [ %s.0, %originalBB201alteredBB ], [ %s.0, %originalBB191alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc171 ], [ %s.0, %for.end170 ], [ %s.0, %for.inc168 ], [ %s.0, %originalBBpart2292 ], [ %s.0, %originalBB290 ], [ %s.0, %if.end167 ], [ %.neg74, %if.then165 ], [ %s.0, %originalBBpart2288 ], [ %s.0, %originalBB286 ], [ %s.0, %for.body157 ], [ %s.0, %for.cond154 ], [ %s.0, %for.body153 ], [ %s.0, %for.cond150 ], [ %s.0, %for.end149 ], [ %s.0, %for.inc147 ], [ %s.0, %for.end146 ], [ %s.0, %originalBBpart2284 ], [ %s.0, %originalBB277 ], [ %s.0, %for.inc144 ], [ %s.0, %for.end143 ], [ %s.0, %originalBBpart2275 ], [ %s.0, %originalBB272 ], [ %s.0, %for.inc141 ], [ %s.0, %originalBBpart2270 ], [ %s.0, %originalBB268 ], [ %s.0, %if.end140 ], [ %s.0, %originalBBpart2266 ], [ %s.0, %originalBB264 ], [ %s.0, %if.then135 ], [ %s.0, %originalBBpart2262 ], [ %s.0, %originalBB260 ], [ %s.0, %for.body127 ], [ %s.0, %for.cond124 ], [ %s.0, %for.body123 ], [ %s.0, %originalBBpart2258 ], [ %s.0, %originalBB256 ], [ %s.0, %for.cond120 ], [ %s.0, %originalBBpart2254 ], [ %s.0, %originalBB252 ], [ %s.0, %for.end119 ], [ %s.0, %for.inc117 ], [ %s.0, %for.end116 ], [ %s.0, %originalBBpart2250 ], [ %s.0, %originalBB245 ], [ %s.0, %for.inc114 ], [ %s.0, %if.end113 ], [ %s.0, %if.end112 ], [ %s.0, %originalBBpart2243 ], [ %s.0, %originalBB235 ], [ %s.0, %if.then106 ], [ %s.0, %originalBBpart2233 ], [ %s.0, %originalBB224 ], [ %s.0, %if.end97 ], [ %s.0, %if.then91 ], [ %s.0, %originalBBpart2222 ], [ %s.0, %originalBB209 ], [ %s.0, %if.end82 ], [ %s.0, %if.then76 ], [ %s.0, %if.end ], [ %s.0, %if.then62 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2207 ], [ %s.0, %originalBB205 ], [ %s.0, %for.body47 ], [ %s.0, %for.cond45 ], [ %s.0, %for.body44 ], [ %s.0, %for.cond42 ], [ %s.0, %for.body41 ], [ %s.0, %for.cond39 ], [ %s.0, %originalBBpart2203 ], [ %s.0, %originalBB201 ], [ %s.0, %for.end37 ], [ %s.0, %for.inc35 ], [ %s.0, %for.body26 ], [ %s.0, %for.cond24 ], [ %s.0, %for.end23 ], [ %s.0, %originalBBpart2199 ], [ %s.0, %originalBB191 ], [ %s.0, %for.inc21 ], [ %s.0, %originalBBpart2189 ], [ %s.0, %originalBB187 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB183 ], [ %s.0, %for.end9 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB179 ], [ %s.0, %for.inc7 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB290alteredBB ], [ %p.0, %originalBB286alteredBB ], [ %p.0, %originalBB277alteredBB ], [ %p.0, %originalBB272alteredBB ], [ %p.0, %originalBB268alteredBB ], [ %p.0, %originalBB264alteredBB ], [ %p.0, %originalBB260alteredBB ], [ %p.0, %originalBB256alteredBB ], [ %p.0, %originalBB252alteredBB ], [ %p.0, %originalBB245alteredBB ], [ %p.0, %originalBB235alteredBB ], [ %p.0, %originalBB224alteredBB ], [ %p.0, %originalBB209alteredBB ], [ %p.0, %originalBB205alteredBB ], [ 0, %originalBB201alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc171 ], [ %p.0, %for.end170 ], [ %p.0, %for.inc168 ], [ %p.0, %originalBBpart2292 ], [ %p.0, %originalBB290 ], [ %p.0, %if.end167 ], [ %p.0, %if.then165 ], [ %p.0, %originalBBpart2288 ], [ %p.0, %originalBB286 ], [ %p.0, %for.body157 ], [ %p.0, %for.cond154 ], [ %p.0, %for.body153 ], [ %p.0, %for.cond150 ], [ %p.0, %for.end149 ], [ %387, %for.inc147 ], [ %p.0, %for.end146 ], [ %p.0, %originalBBpart2284 ], [ %p.0, %originalBB277 ], [ %p.0, %for.inc144 ], [ %p.0, %for.end143 ], [ %p.0, %originalBBpart2275 ], [ %p.0, %originalBB272 ], [ %p.0, %for.inc141 ], [ %p.0, %originalBBpart2270 ], [ %p.0, %originalBB268 ], [ %p.0, %if.end140 ], [ %p.0, %originalBBpart2266 ], [ %p.0, %originalBB264 ], [ %p.0, %if.then135 ], [ %p.0, %originalBBpart2262 ], [ %p.0, %originalBB260 ], [ %p.0, %for.body127 ], [ %p.0, %for.cond124 ], [ %p.0, %for.body123 ], [ %p.0, %originalBBpart2258 ], [ %p.0, %originalBB256 ], [ %p.0, %for.cond120 ], [ %p.0, %originalBBpart2254 ], [ %p.0, %originalBB252 ], [ %p.0, %for.end119 ], [ %p.0, %for.inc117 ], [ %p.0, %for.end116 ], [ %p.0, %originalBBpart2250 ], [ %p.0, %originalBB245 ], [ %p.0, %for.inc114 ], [ %p.0, %if.end113 ], [ %p.0, %if.end112 ], [ %p.0, %originalBBpart2243 ], [ %p.0, %originalBB235 ], [ %p.0, %if.then106 ], [ %p.0, %originalBBpart2233 ], [ %p.0, %originalBB224 ], [ %p.0, %if.end97 ], [ %p.0, %if.then91 ], [ %p.0, %originalBBpart2222 ], [ %p.0, %originalBB209 ], [ %p.0, %if.end82 ], [ %p.0, %if.then76 ], [ %p.0, %if.end ], [ %p.0, %if.then62 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2207 ], [ %p.0, %originalBB205 ], [ %p.0, %for.body47 ], [ %p.0, %for.cond45 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond42 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond39 ], [ %p.0, %originalBBpart2203 ], [ 0, %originalBB201 ], [ %p.0, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond24 ], [ %p.0, %for.end23 ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB191 ], [ %p.0, %for.inc21 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB187 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB183 ], [ %p.0, %for.end9 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB179 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB175 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 864924068, %originalBB290alteredBB ], [ 553300561, %originalBB286alteredBB ], [ 1445678417, %originalBB277alteredBB ], [ -2074126148, %originalBB272alteredBB ], [ -1587832425, %originalBB268alteredBB ], [ -1332963743, %originalBB264alteredBB ], [ 1855182332, %originalBB260alteredBB ], [ 1052839005, %originalBB256alteredBB ], [ 284041413, %originalBB252alteredBB ], [ -214883703, %originalBB245alteredBB ], [ -63482368, %originalBB235alteredBB ], [ 1400903307, %originalBB224alteredBB ], [ -227415952, %originalBB209alteredBB ], [ -772583808, %originalBB205alteredBB ], [ -249247528, %originalBB201alteredBB ], [ 1620759130, %originalBB191alteredBB ], [ 640582782, %originalBB187alteredBB ], [ -592775360, %originalBB183alteredBB ], [ 558995759, %originalBB179alteredBB ], [ 644731706, %originalBB175alteredBB ], [ -313120360, %originalBBalteredBB ], [ 1077243889, %for.inc171 ], [ 1661702958, %for.end170 ], [ -1201401309, %for.inc168 ], [ 221465104, %originalBBpart2292 ], [ %429, %originalBB290 ], [ %420, %if.end167 ], [ 57991434, %if.then165 ], [ %411, %originalBBpart2288 ], [ %410, %originalBB286 ], [ %400, %for.body157 ], [ %391, %for.cond154 ], [ -1201401309, %for.body153 ], [ %389, %for.cond150 ], [ 1077243889, %for.end149 ], [ -1198536145, %for.inc147 ], [ -1848462406, %for.end146 ], [ 1379756419, %originalBBpart2284 ], [ %386, %originalBB277 ], [ %376, %for.inc144 ], [ -1248593050, %for.end143 ], [ 646931086, %originalBBpart2275 ], [ %367, %originalBB272 ], [ %358, %for.inc141 ], [ -1434197371, %originalBBpart2270 ], [ %349, %originalBB268 ], [ %340, %if.end140 ], [ 295486085, %originalBBpart2266 ], [ %331, %originalBB264 ], [ %322, %if.then135 ], [ %313, %originalBBpart2262 ], [ %312, %originalBB260 ], [ %302, %for.body127 ], [ %293, %for.cond124 ], [ 646931086, %for.body123 ], [ %291, %originalBBpart2258 ], [ %290, %originalBB256 ], [ %280, %for.cond120 ], [ 1379756419, %originalBBpart2254 ], [ %271, %originalBB252 ], [ %262, %for.end119 ], [ -930080676, %for.inc117 ], [ -816102866, %for.end116 ], [ 645956219, %originalBBpart2250 ], [ %252, %originalBB245 ], [ %242, %for.inc114 ], [ -401000001, %if.end113 ], [ 134309401, %if.end112 ], [ -186131900, %originalBBpart2243 ], [ %233, %originalBB235 ], [ %224, %if.then106 ], [ %215, %originalBBpart2233 ], [ %214, %originalBB224 ], [ %204, %if.end97 ], [ -268896647, %if.then91 ], [ %194, %originalBBpart2222 ], [ %193, %originalBB209 ], [ %182, %if.end82 ], [ -1921616441, %if.then76 ], [ %173, %if.end ], [ 984765084, %if.then62 ], [ %170, %if.then ], [ %167, %originalBBpart2207 ], [ %166, %originalBB205 ], [ %156, %for.body47 ], [ %147, %for.cond45 ], [ 645956219, %for.body44 ], [ %145, %for.cond42 ], [ -930080676, %for.body41 ], [ %143, %for.cond39 ], [ -1198536145, %originalBBpart2203 ], [ %140, %originalBB201 ], [ %131, %for.end37 ], [ -555990553, %for.inc35 ], [ -1050577620, %for.body26 ], [ %120, %for.cond24 ], [ -555990553, %for.end23 ], [ 1557949921, %originalBBpart2199 ], [ %118, %originalBB191 ], [ %108, %for.inc21 ], [ 1091247266, %originalBBpart2189 ], [ %99, %originalBB187 ], [ %88, %for.body12 ], [ %79, %for.cond10 ], [ 1557949921, %originalBBpart2185 ], [ %77, %originalBB183 ], [ %68, %for.end9 ], [ 1277757615, %originalBBpart2181 ], [ %59, %originalBB179 ], [ %49, %for.inc7 ], [ 1129479113, %originalBBpart2177 ], [ %40, %originalBB175 ], [ %31, %for.end ], [ 1769204302, %for.inc ], [ 502662692, %for.body3 ], [ %21, %for.cond1 ], [ 1769204302, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1597425566, i32 -1261317525
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
  %10 = select i1 %9, i32 -313120360, i32 1838798228
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1067532947, i32 1838798228
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp2.not, i32 -1313922655, i32 1277778687
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 644731706, i32 -786253642
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2070174263, i32 -786253642
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 558995759, i32 -1710387842
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2058135411, i32 -1710387842
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -592775360, i32 -1738650524
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1519725413, i32 -1738650524
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %.neg81 = add i32 %78, 1
  %cmp11.not = icmp sgt i32 %i.0, %.neg81
  %79 = select i1 %cmp11.not, i32 818486304, i32 563864883
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 640582782, i32 -722704983
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom13, i64 0
  store i8 35, i8* %arrayidx15, align 4
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, 1
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom13, i64 %idxprom19
  store i8 35, i8* %arrayidx20, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -201324621, i32 -722704983
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1620759130, i32 -559091435
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1539577915, i32 -559091435
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp25.not = icmp sgt i32 %j.0, %119
  %120 = select i1 %cmp25.not, i32 512081802, i32 -114382367
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0, i64 %idxprom28
  store i8 35, i8* %arrayidx29, align 1
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %121, 1
  %idxprom31 = sext i32 %122 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom31, i64 %idxprom28
  store i8 35, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -249247528, i32 -2034338726
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1732275802, i32 -2034338726
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %142 = add i32 %141, -1
  %cmp40 = icmp slt i32 %p.0, %142
  %143 = select i1 %cmp40, i32 -98043449, i32 -2047443954
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp43.not = icmp sgt i32 %i.0, %144
  %145 = select i1 %cmp43.not, i32 1741887320, i32 -1082551316
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %cmp46.not = icmp sgt i32 %j.0, %146
  %147 = select i1 %cmp46.not, i32 737023012, i32 1134668501
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -772583808, i32 475221760
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %157 = load i8, i8* %arrayidx51, align 1
  %cmp52 = icmp eq i8 %157, 64
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -748259618, i32 475221760
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %167 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 381910696, i32 134309401
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %168 = add i32 %j.0, -1
  %idxprom57 = sext i32 %168 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom54, i64 %idxprom57
  %169 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %169, 46
  %170 = select i1 %cmp60, i32 961501084, i32 984765084
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %171 = add i32 %j.0, -1
  %idxprom66 = sext i32 %171 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom63, i64 %idxprom66
  store i8 116, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %.neg79 = add i32 %j.0, 1
  %idxprom71 = sext i32 %.neg79 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom68, i64 %idxprom71
  %172 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %172, 46
  %173 = select i1 %cmp74, i32 -102324079, i32 -1921616441
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %.neg78 = add i32 %j.0, 1
  %idxprom80 = sext i32 %.neg78 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom77, i64 %idxprom80
  store i8 116, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -227415952, i32 1595604058
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %183 = add i32 %i.0, -1
  %idxprom84 = sext i32 %183 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom84, i64 %idxprom86
  %184 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp eq i8 %184, 46
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1763866364, i32 1595604058
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %194 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1822152639, i32 -268896647
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, -1
  %idxprom93 = sext i32 %195 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom93, i64 %idxprom95
  store i8 116, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1400903307, i32 1161758249
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  %idxprom99 = sext i32 %.neg77 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom99, i64 %idxprom101
  %205 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %205, 46
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 372778528, i32 1161758249
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %215 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1774870391, i32 -186131900
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -63482368, i32 691561945
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  %idxprom108 = sext i32 %.neg76 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom108, i64 %idxprom110
  store i8 116, i8* %arrayidx111, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1036211982, i32 691561945
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -214883703, i32 1629086607
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %243 = add i32 %j.0, 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1440382195, i32 1629086607
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 284041413, i32 1872278675
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1860773227, i32 1872278675
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1052839005, i32 -924340431
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %cmp121 = icmp sle i32 %i.0, %281
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1173485938, i32 -924340431
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %291 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 491055685, i32 707217502
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %292 = load i32, i32* %n, align 4
  %cmp125.not = icmp sgt i32 %j.0, %292
  %293 = select i1 %cmp125.not, i32 -164680020, i32 -289779221
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1855182332, i32 -1874166434
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom128, i64 %idxprom130
  %303 = load i8, i8* %arrayidx131, align 1
  %cmp133 = icmp eq i8 %303, 116
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1485745859, i32 -1874166434
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %313 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 1169711536, i32 295486085
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1332963743, i32 848398325
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %idxprom138 = sext i32 %j.0 to i64
  %arrayidx139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom136, i64 %idxprom138
  store i8 64, i8* %arrayidx139, align 1
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1032179962, i32 848398325
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1587832425, i32 1376884648
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1783267862, i32 1376884648
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -2074126148, i32 -790704529
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 567789355, i32 -790704529
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1445678417, i32 -69528805
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %377 = add i32 %i.0, 1
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 63417000, i32 -69528805
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %387 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %388 = load i32, i32* %n, align 4
  %cmp151.not = icmp sgt i32 %i.0, %388
  %389 = select i1 %cmp151.not, i32 -466612676, i32 -318281623
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %390 = load i32, i32* %n, align 4
  %cmp155.not = icmp sgt i32 %j.0, %390
  %391 = select i1 %cmp155.not, i32 -1340488330, i32 18759749
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 553300561, i32 699663096
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %idxprom160 = sext i32 %j.0 to i64
  %arrayidx161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom158, i64 %idxprom160
  %401 = load i8, i8* %arrayidx161, align 1
  %cmp163 = icmp eq i8 %401, 64
  store i1 %cmp163, i1* %cmp163.reg2mem, align 1
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -1068670278, i32 699663096
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload = load volatile i1, i1* %cmp163.reg2mem, align 1
  %411 = select i1 %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload, i32 -2096116019, i32 57991434
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %.neg74 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 864924068, i32 -1142671290
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 291854284, i32 -1142671290
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %430 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %431 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %call174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %432 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom13alteredBB, i64 0
  store i8 35, i8* %arrayidx15alteredBB, align 4
  %433 = load i32, i32* %n, align 4
  %.neg73 = add i32 %433, 1
  %idxprom19alteredBB = sext i32 %.neg73 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom13alteredBB, i64 %idxprom19alteredBB
  store i8 35, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %434 = add i32 %i.0, 1
  %idxprom108alteredBB = sext i32 %434 to i64
  %idxprom110alteredBB = sext i32 %j.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom108alteredBB, i64 %idxprom110alteredBB
  store i8 116, i8* %arrayidx111alteredBB, align 1
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %435 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %idxprom136alteredBB = sext i32 %i.0 to i64
  %idxprom138alteredBB = sext i32 %j.0 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom136alteredBB, i64 %idxprom138alteredBB
  store i8 64, i8* %arrayidx139alteredBB, align 1
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %436 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %437 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
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
