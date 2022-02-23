; ModuleID = 'build_ollvm/programs/34/872.ll'
source_filename = "source-C-CXX/34/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %b = alloca [8 x [8 x i32]], align 16
  %c = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1897837135, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1897837135, label %for.cond
    i32 -1547702583, label %for.body
    i32 -979200451, label %for.cond1
    i32 1092340942, label %originalBB
    i32 1221542739, label %originalBBpart2
    i32 -2057019570, label %for.body3
    i32 -1101862639, label %originalBB168
    i32 -1415756927, label %originalBBpart2170
    i32 1708242569, label %for.inc
    i32 -112770707, label %for.end
    i32 -82678301, label %for.inc23
    i32 -799998551, label %originalBB172
    i32 -1773469162, label %originalBBpart2184
    i32 -191040164, label %for.end25
    i32 -1498776851, label %originalBB186
    i32 -473518784, label %originalBBpart2188
    i32 -1497756659, label %for.cond26
    i32 -707617302, label %for.body28
    i32 644095380, label %for.cond29
    i32 -1844597789, label %for.body31
    i32 1974469215, label %for.cond32
    i32 45319558, label %originalBB190
    i32 -1958659268, label %originalBBpart2200
    i32 -1345642981, label %for.body34
    i32 -279550941, label %originalBB202
    i32 632912837, label %originalBBpart2209
    i32 492247405, label %if.then
    i32 -1330227975, label %originalBB211
    i32 -708847194, label %originalBBpart2223
    i32 -1404805502, label %if.end
    i32 -428052792, label %originalBB225
    i32 -536530537, label %originalBBpart2227
    i32 1688382804, label %for.inc62
    i32 -327769438, label %for.end64
    i32 1107448175, label %for.inc65
    i32 -1739649314, label %for.end67
    i32 711967425, label %for.inc68
    i32 -431528358, label %for.end70
    i32 2018466801, label %originalBB229
    i32 -1309416391, label %originalBBpart2231
    i32 -895542757, label %for.cond71
    i32 -1814313359, label %for.body73
    i32 -1068727501, label %for.cond74
    i32 -1632287619, label %for.body76
    i32 -1984280536, label %originalBB233
    i32 -1392644641, label %originalBBpart2235
    i32 2072124685, label %for.cond77
    i32 559444598, label %for.body80
    i32 -2122912505, label %if.then91
    i32 -1796776195, label %if.end110
    i32 829181830, label %for.inc111
    i32 -1875401337, label %for.end113
    i32 870789276, label %originalBB237
    i32 48434842, label %originalBBpart2239
    i32 1171674340, label %for.inc114
    i32 707899236, label %for.end116
    i32 947070279, label %for.inc117
    i32 -42650485, label %for.end119
    i32 1881633381, label %for.cond120
    i32 458861768, label %for.body122
    i32 2147101394, label %for.cond123
    i32 1977694353, label %for.body125
    i32 -1516940205, label %if.then133
    i32 -249536913, label %if.end137
    i32 1492705831, label %for.inc138
    i32 -1137671547, label %originalBB241
    i32 -1130220352, label %originalBBpart2245
    i32 -1318297642, label %for.end140
    i32 372460850, label %originalBB247
    i32 59150109, label %originalBBpart2249
    i32 -1648758898, label %for.inc141
    i32 1452710221, label %for.end143
    i32 -644419186, label %for.cond144
    i32 755519663, label %for.body146
    i32 -1259902588, label %for.cond147
    i32 1446426708, label %for.body149
    i32 -2062423063, label %if.then155
    i32 541324053, label %if.end157
    i32 -1180689123, label %originalBB251
    i32 -766495845, label %originalBBpart2253
    i32 172608161, label %for.inc158
    i32 -317523813, label %for.end160
    i32 1021523351, label %for.inc161
    i32 1144869109, label %originalBB255
    i32 -1166903732, label %originalBBpart2274
    i32 -2108098387, label %for.end163
    i32 -258250306, label %if.then165
    i32 -846560612, label %originalBB276
    i32 27959271, label %originalBBpart2278
    i32 307186086, label %if.end167
    i32 -1131388177, label %originalBB280
    i32 -149227899, label %originalBBpart2282
    i32 -1562246238, label %originalBBalteredBB
    i32 -1953619297, label %originalBB168alteredBB
    i32 -1155724442, label %originalBB172alteredBB
    i32 -885828620, label %originalBB186alteredBB
    i32 -1544393361, label %originalBB190alteredBB
    i32 -335945226, label %originalBB202alteredBB
    i32 -15845722, label %originalBB211alteredBB
    i32 -960642146, label %originalBB225alteredBB
    i32 1709811258, label %originalBB229alteredBB
    i32 -608413615, label %originalBB233alteredBB
    i32 -230860419, label %originalBB237alteredBB
    i32 -262858580, label %originalBB241alteredBB
    i32 1101915679, label %originalBB247alteredBB
    i32 -1690838504, label %originalBB251alteredBB
    i32 207131220, label %originalBB255alteredBB
    i32 -544727093, label %originalBB276alteredBB
    i32 -496493053, label %originalBB280alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB211alteredBB, %originalBB202alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB280, %if.end167, %originalBBpart2278, %originalBB276, %if.then165, %for.end163, %originalBBpart2274, %originalBB255, %for.inc161, %for.end160, %for.inc158, %originalBBpart2253, %originalBB251, %if.end157, %if.then155, %for.body149, %for.cond147, %for.body146, %for.cond144, %for.end143, %for.inc141, %originalBBpart2249, %originalBB247, %for.end140, %originalBBpart2245, %originalBB241, %for.inc138, %if.end137, %if.then133, %for.body125, %for.cond123, %for.body122, %for.cond120, %for.end119, %for.inc117, %for.end116, %for.inc114, %originalBBpart2239, %originalBB237, %for.end113, %for.inc111, %if.end110, %if.then91, %for.body80, %for.cond77, %originalBBpart2235, %originalBB233, %for.body76, %for.cond74, %for.body73, %for.cond71, %originalBBpart2231, %originalBB229, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.end64, %for.inc62, %originalBBpart2227, %originalBB225, %if.end, %originalBBpart2223, %originalBB211, %if.then, %originalBBpart2209, %originalBB202, %for.body34, %originalBBpart2200, %originalBB190, %for.cond32, %for.body31, %for.cond29, %for.body28, %for.cond26, %originalBBpart2188, %originalBB186, %for.end25, %originalBBpart2184, %originalBB172, %for.inc23, %for.end, %for.inc, %originalBBpart2170, %originalBB168, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %366, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ 0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB190alteredBB ], [ 0, %originalBB186alteredBB ], [ %363, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB280 ], [ %i.0, %if.end167 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %if.then165 ], [ %i.0, %for.end163 ], [ %i.0, %originalBBpart2274 ], [ %.neg95, %originalBB255 ], [ %i.0, %for.inc161 ], [ %i.0, %for.end160 ], [ %i.0, %for.inc158 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.end157 ], [ %i.0, %if.then155 ], [ %i.0, %for.body149 ], [ %i.0, %for.cond147 ], [ %i.0, %for.body146 ], [ %i.0, %for.cond144 ], [ 0, %for.end143 ], [ %281, %for.inc141 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.end140 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB241 ], [ %i.0, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %if.then133 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond120 ], [ 0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.end113 ], [ %215, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.then91 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2235 ], [ 0, %originalBB233 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.end70 ], [ %.neg97, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2188 ], [ 0, %originalBB186 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2184 ], [ %50, %originalBB172 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %.neg, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ 0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB280 ], [ %j.0, %if.end167 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %if.then165 ], [ %j.0, %for.end163 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB255 ], [ %j.0, %for.inc161 ], [ %j.0, %for.end160 ], [ %306, %for.inc158 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %if.end157 ], [ %j.0, %if.then155 ], [ %j.0, %for.body149 ], [ %j.0, %for.cond147 ], [ 0, %for.body146 ], [ %j.0, %for.cond144 ], [ %j.0, %for.end143 ], [ %j.0, %for.inc141 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.end140 ], [ %j.0, %originalBBpart2245 ], [ %253, %originalBB241 ], [ %j.0, %for.inc138 ], [ %j.0, %if.end137 ], [ %j.0, %if.then133 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond123 ], [ 0, %for.body122 ], [ %j.0, %for.cond120 ], [ %j.0, %for.end119 ], [ %235, %for.inc117 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %if.then91 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2231 ], [ 0, %originalBB229 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %164, %for.inc62 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB211 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB202 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB190 ], [ %j.0, %for.cond32 ], [ 0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB172 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end ], [ %.neg99, %for.inc ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB280alteredBB ], [ %p.0, %originalBB276alteredBB ], [ %p.0, %originalBB255alteredBB ], [ %p.0, %originalBB251alteredBB ], [ %p.0, %originalBB247alteredBB ], [ %p.0, %originalBB241alteredBB ], [ %p.0, %originalBB237alteredBB ], [ %p.0, %originalBB233alteredBB ], [ %p.0, %originalBB229alteredBB ], [ %p.0, %originalBB225alteredBB ], [ %p.0, %originalBB211alteredBB ], [ %p.0, %originalBB202alteredBB ], [ %p.0, %originalBB190alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB280 ], [ %p.0, %if.end167 ], [ %p.0, %originalBBpart2278 ], [ %p.0, %originalBB276 ], [ %p.0, %if.then165 ], [ %p.0, %for.end163 ], [ %p.0, %originalBBpart2274 ], [ %p.0, %originalBB255 ], [ %p.0, %for.inc161 ], [ %p.0, %for.end160 ], [ %p.0, %for.inc158 ], [ %p.0, %originalBBpart2253 ], [ %p.0, %originalBB251 ], [ %p.0, %if.end157 ], [ %p.0, %if.then155 ], [ %p.0, %for.body149 ], [ %p.0, %for.cond147 ], [ %p.0, %for.body146 ], [ %p.0, %for.cond144 ], [ %p.0, %for.end143 ], [ %p.0, %for.inc141 ], [ %p.0, %originalBBpart2249 ], [ %p.0, %originalBB247 ], [ %p.0, %for.end140 ], [ %p.0, %originalBBpart2245 ], [ %p.0, %originalBB241 ], [ %p.0, %for.inc138 ], [ %p.0, %if.end137 ], [ %p.0, %if.then133 ], [ %p.0, %for.body125 ], [ %p.0, %for.cond123 ], [ %p.0, %for.body122 ], [ %p.0, %for.cond120 ], [ %p.0, %for.end119 ], [ %p.0, %for.inc117 ], [ %p.0, %for.end116 ], [ %p.0, %for.inc114 ], [ %p.0, %originalBBpart2239 ], [ %p.0, %originalBB237 ], [ %p.0, %for.end113 ], [ %p.0, %for.inc111 ], [ %p.0, %if.end110 ], [ %p.0, %if.then91 ], [ %p.0, %for.body80 ], [ %p.0, %for.cond77 ], [ %p.0, %originalBBpart2235 ], [ %p.0, %originalBB233 ], [ %p.0, %for.body76 ], [ %p.0, %for.cond74 ], [ %p.0, %for.body73 ], [ %p.0, %for.cond71 ], [ %p.0, %originalBBpart2231 ], [ %p.0, %originalBB229 ], [ %p.0, %for.end70 ], [ %p.0, %for.inc68 ], [ %p.0, %for.end67 ], [ %165, %for.inc65 ], [ %p.0, %for.end64 ], [ %p.0, %for.inc62 ], [ %p.0, %originalBBpart2227 ], [ %p.0, %originalBB225 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2223 ], [ %p.0, %originalBB211 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2209 ], [ %p.0, %originalBB202 ], [ %p.0, %for.body34 ], [ %p.0, %originalBBpart2200 ], [ %p.0, %originalBB190 ], [ %p.0, %for.cond32 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond29 ], [ 1, %for.body28 ], [ %p.0, %for.cond26 ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB186 ], [ %p.0, %for.end25 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB172 ], [ %p.0, %for.inc23 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB280alteredBB ], [ %q.0, %originalBB276alteredBB ], [ %q.0, %originalBB255alteredBB ], [ %q.0, %originalBB251alteredBB ], [ %q.0, %originalBB247alteredBB ], [ %q.0, %originalBB241alteredBB ], [ %q.0, %originalBB237alteredBB ], [ %q.0, %originalBB233alteredBB ], [ %q.0, %originalBB229alteredBB ], [ %q.0, %originalBB225alteredBB ], [ %q.0, %originalBB211alteredBB ], [ %q.0, %originalBB202alteredBB ], [ %q.0, %originalBB190alteredBB ], [ %q.0, %originalBB186alteredBB ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB280 ], [ %q.0, %if.end167 ], [ %q.0, %originalBBpart2278 ], [ %q.0, %originalBB276 ], [ %q.0, %if.then165 ], [ %q.0, %for.end163 ], [ %q.0, %originalBBpart2274 ], [ %q.0, %originalBB255 ], [ %q.0, %for.inc161 ], [ %q.0, %for.end160 ], [ %q.0, %for.inc158 ], [ %q.0, %originalBBpart2253 ], [ %q.0, %originalBB251 ], [ %q.0, %if.end157 ], [ %q.0, %if.then155 ], [ %q.0, %for.body149 ], [ %q.0, %for.cond147 ], [ %q.0, %for.body146 ], [ %q.0, %for.cond144 ], [ %q.0, %for.end143 ], [ %q.0, %for.inc141 ], [ %q.0, %originalBBpart2249 ], [ %q.0, %originalBB247 ], [ %q.0, %for.end140 ], [ %q.0, %originalBBpart2245 ], [ %q.0, %originalBB241 ], [ %q.0, %for.inc138 ], [ %q.0, %if.end137 ], [ %q.0, %if.then133 ], [ %q.0, %for.body125 ], [ %q.0, %for.cond123 ], [ %q.0, %for.body122 ], [ %q.0, %for.cond120 ], [ %q.0, %for.end119 ], [ %q.0, %for.inc117 ], [ %q.0, %for.end116 ], [ %234, %for.inc114 ], [ %q.0, %originalBBpart2239 ], [ %q.0, %originalBB237 ], [ %q.0, %for.end113 ], [ %q.0, %for.inc111 ], [ %q.0, %if.end110 ], [ %q.0, %if.then91 ], [ %q.0, %for.body80 ], [ %q.0, %for.cond77 ], [ %q.0, %originalBBpart2235 ], [ %q.0, %originalBB233 ], [ %q.0, %for.body76 ], [ %q.0, %for.cond74 ], [ 1, %for.body73 ], [ %q.0, %for.cond71 ], [ %q.0, %originalBBpart2231 ], [ %q.0, %originalBB229 ], [ %q.0, %for.end70 ], [ %q.0, %for.inc68 ], [ %q.0, %for.end67 ], [ %q.0, %for.inc65 ], [ %q.0, %for.end64 ], [ %q.0, %for.inc62 ], [ %q.0, %originalBBpart2227 ], [ %q.0, %originalBB225 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2223 ], [ %q.0, %originalBB211 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2209 ], [ %q.0, %originalBB202 ], [ %q.0, %for.body34 ], [ %q.0, %originalBBpart2200 ], [ %q.0, %originalBB190 ], [ %q.0, %for.cond32 ], [ %q.0, %for.body31 ], [ %q.0, %for.cond29 ], [ %q.0, %for.body28 ], [ %q.0, %for.cond26 ], [ %q.0, %originalBBpart2188 ], [ %q.0, %originalBB186 ], [ %q.0, %for.end25 ], [ %q.0, %originalBBpart2184 ], [ %q.0, %originalBB172 ], [ %q.0, %for.inc23 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB168 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB280alteredBB ], [ %x.0, %originalBB276alteredBB ], [ %x.0, %originalBB255alteredBB ], [ %x.0, %originalBB251alteredBB ], [ %x.0, %originalBB247alteredBB ], [ %x.0, %originalBB241alteredBB ], [ %x.0, %originalBB237alteredBB ], [ %x.0, %originalBB233alteredBB ], [ %x.0, %originalBB229alteredBB ], [ %x.0, %originalBB225alteredBB ], [ %x.0, %originalBB211alteredBB ], [ %x.0, %originalBB202alteredBB ], [ %x.0, %originalBB190alteredBB ], [ %x.0, %originalBB186alteredBB ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB280 ], [ %x.0, %if.end167 ], [ %x.0, %originalBBpart2278 ], [ %x.0, %originalBB276 ], [ %x.0, %if.then165 ], [ %x.0, %for.end163 ], [ %x.0, %originalBBpart2274 ], [ %x.0, %originalBB255 ], [ %x.0, %for.inc161 ], [ %x.0, %for.end160 ], [ %x.0, %for.inc158 ], [ %x.0, %originalBBpart2253 ], [ %x.0, %originalBB251 ], [ %x.0, %if.end157 ], [ %x.0, %if.then155 ], [ %x.0, %for.body149 ], [ %x.0, %for.cond147 ], [ %x.0, %for.body146 ], [ %x.0, %for.cond144 ], [ %x.0, %for.end143 ], [ %x.0, %for.inc141 ], [ %x.0, %originalBBpart2249 ], [ %x.0, %originalBB247 ], [ %x.0, %for.end140 ], [ %x.0, %originalBBpart2245 ], [ %x.0, %originalBB241 ], [ %x.0, %for.inc138 ], [ %x.0, %if.end137 ], [ %243, %if.then133 ], [ %x.0, %for.body125 ], [ %x.0, %for.cond123 ], [ %x.0, %for.body122 ], [ %x.0, %for.cond120 ], [ %x.0, %for.end119 ], [ %x.0, %for.inc117 ], [ %x.0, %for.end116 ], [ %x.0, %for.inc114 ], [ %x.0, %originalBBpart2239 ], [ %x.0, %originalBB237 ], [ %x.0, %for.end113 ], [ %x.0, %for.inc111 ], [ %x.0, %if.end110 ], [ %x.0, %if.then91 ], [ %x.0, %for.body80 ], [ %x.0, %for.cond77 ], [ %x.0, %originalBBpart2235 ], [ %x.0, %originalBB233 ], [ %x.0, %for.body76 ], [ %x.0, %for.cond74 ], [ %x.0, %for.body73 ], [ %x.0, %for.cond71 ], [ %x.0, %originalBBpart2231 ], [ %x.0, %originalBB229 ], [ %x.0, %for.end70 ], [ %x.0, %for.inc68 ], [ %x.0, %for.end67 ], [ %x.0, %for.inc65 ], [ %x.0, %for.end64 ], [ %x.0, %for.inc62 ], [ %x.0, %originalBBpart2227 ], [ %x.0, %originalBB225 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2223 ], [ %x.0, %originalBB211 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2209 ], [ %x.0, %originalBB202 ], [ %x.0, %for.body34 ], [ %x.0, %originalBBpart2200 ], [ %x.0, %originalBB190 ], [ %x.0, %for.cond32 ], [ %x.0, %for.body31 ], [ %x.0, %for.cond29 ], [ %x.0, %for.body28 ], [ %x.0, %for.cond26 ], [ %x.0, %originalBBpart2188 ], [ %x.0, %originalBB186 ], [ %x.0, %for.end25 ], [ %x.0, %originalBBpart2184 ], [ %x.0, %originalBB172 ], [ %x.0, %for.inc23 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB168 ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB280alteredBB ], [ %y.0, %originalBB276alteredBB ], [ %y.0, %originalBB255alteredBB ], [ %y.0, %originalBB251alteredBB ], [ %y.0, %originalBB247alteredBB ], [ %y.0, %originalBB241alteredBB ], [ %y.0, %originalBB237alteredBB ], [ %y.0, %originalBB233alteredBB ], [ %y.0, %originalBB229alteredBB ], [ %y.0, %originalBB225alteredBB ], [ %y.0, %originalBB211alteredBB ], [ %y.0, %originalBB202alteredBB ], [ %y.0, %originalBB190alteredBB ], [ %y.0, %originalBB186alteredBB ], [ %y.0, %originalBB172alteredBB ], [ %y.0, %originalBB168alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB280 ], [ %y.0, %if.end167 ], [ %y.0, %originalBBpart2278 ], [ %y.0, %originalBB276 ], [ %y.0, %if.then165 ], [ %y.0, %for.end163 ], [ %y.0, %originalBBpart2274 ], [ %y.0, %originalBB255 ], [ %y.0, %for.inc161 ], [ %y.0, %for.end160 ], [ %y.0, %for.inc158 ], [ %y.0, %originalBBpart2253 ], [ %y.0, %originalBB251 ], [ %y.0, %if.end157 ], [ 1, %if.then155 ], [ %y.0, %for.body149 ], [ %y.0, %for.cond147 ], [ %y.0, %for.body146 ], [ %y.0, %for.cond144 ], [ %y.0, %for.end143 ], [ %y.0, %for.inc141 ], [ %y.0, %originalBBpart2249 ], [ %y.0, %originalBB247 ], [ %y.0, %for.end140 ], [ %y.0, %originalBBpart2245 ], [ %y.0, %originalBB241 ], [ %y.0, %for.inc138 ], [ %y.0, %if.end137 ], [ %y.0, %if.then133 ], [ %y.0, %for.body125 ], [ %y.0, %for.cond123 ], [ %y.0, %for.body122 ], [ %y.0, %for.cond120 ], [ %y.0, %for.end119 ], [ %y.0, %for.inc117 ], [ %y.0, %for.end116 ], [ %y.0, %for.inc114 ], [ %y.0, %originalBBpart2239 ], [ %y.0, %originalBB237 ], [ %y.0, %for.end113 ], [ %y.0, %for.inc111 ], [ %y.0, %if.end110 ], [ %y.0, %if.then91 ], [ %y.0, %for.body80 ], [ %y.0, %for.cond77 ], [ %y.0, %originalBBpart2235 ], [ %y.0, %originalBB233 ], [ %y.0, %for.body76 ], [ %y.0, %for.cond74 ], [ %y.0, %for.body73 ], [ %y.0, %for.cond71 ], [ %y.0, %originalBBpart2231 ], [ %y.0, %originalBB229 ], [ %y.0, %for.end70 ], [ %y.0, %for.inc68 ], [ %y.0, %for.end67 ], [ %y.0, %for.inc65 ], [ %y.0, %for.end64 ], [ %y.0, %for.inc62 ], [ %y.0, %originalBBpart2227 ], [ %y.0, %originalBB225 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2223 ], [ %y.0, %originalBB211 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2209 ], [ %y.0, %originalBB202 ], [ %y.0, %for.body34 ], [ %y.0, %originalBBpart2200 ], [ %y.0, %originalBB190 ], [ %y.0, %for.cond32 ], [ %y.0, %for.body31 ], [ %y.0, %for.cond29 ], [ %y.0, %for.body28 ], [ %y.0, %for.cond26 ], [ %y.0, %originalBBpart2188 ], [ %y.0, %originalBB186 ], [ %y.0, %for.end25 ], [ %y.0, %originalBBpart2184 ], [ %y.0, %originalBB172 ], [ %y.0, %for.inc23 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2170 ], [ %y.0, %originalBB168 ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1131388177, %originalBB280alteredBB ], [ -846560612, %originalBB276alteredBB ], [ 1144869109, %originalBB255alteredBB ], [ -1180689123, %originalBB251alteredBB ], [ 372460850, %originalBB247alteredBB ], [ -1137671547, %originalBB241alteredBB ], [ 870789276, %originalBB237alteredBB ], [ -1984280536, %originalBB233alteredBB ], [ 2018466801, %originalBB229alteredBB ], [ -428052792, %originalBB225alteredBB ], [ -1330227975, %originalBB211alteredBB ], [ -279550941, %originalBB202alteredBB ], [ 45319558, %originalBB190alteredBB ], [ -1498776851, %originalBB186alteredBB ], [ -799998551, %originalBB172alteredBB ], [ -1101862639, %originalBB168alteredBB ], [ 1092340942, %originalBBalteredBB ], [ %361, %originalBB280 ], [ %352, %if.end167 ], [ 307186086, %originalBBpart2278 ], [ %343, %originalBB276 ], [ %334, %if.then165 ], [ %325, %for.end163 ], [ -644419186, %originalBBpart2274 ], [ %324, %originalBB255 ], [ %315, %for.inc161 ], [ 1021523351, %for.end160 ], [ -1259902588, %for.inc158 ], [ 172608161, %originalBBpart2253 ], [ %305, %originalBB251 ], [ %296, %if.end157 ], [ -317523813, %if.then155 ], [ %287, %for.body149 ], [ %285, %for.cond147 ], [ -1259902588, %for.body146 ], [ %283, %for.cond144 ], [ -644419186, %for.end143 ], [ 1881633381, %for.inc141 ], [ -1648758898, %originalBBpart2249 ], [ %280, %originalBB247 ], [ %271, %for.end140 ], [ 2147101394, %originalBBpart2245 ], [ %262, %originalBB241 ], [ %252, %for.inc138 ], [ 1492705831, %if.end137 ], [ -1318297642, %if.then133 ], [ %242, %for.body125 ], [ %239, %for.cond123 ], [ 2147101394, %for.body122 ], [ %237, %for.cond120 ], [ 1881633381, %for.end119 ], [ -895542757, %for.inc117 ], [ 947070279, %for.end116 ], [ -1068727501, %for.inc114 ], [ 1171674340, %originalBBpart2239 ], [ %233, %originalBB237 ], [ %224, %for.end113 ], [ 2072124685, %for.inc111 ], [ 829181830, %if.end110 ], [ -1796776195, %if.then91 ], [ %212, %for.body80 ], [ %208, %for.cond77 ], [ 2072124685, %originalBBpart2235 ], [ %205, %originalBB233 ], [ %196, %for.body76 ], [ %187, %for.cond74 ], [ -1068727501, %for.body73 ], [ %185, %for.cond71 ], [ -895542757, %originalBBpart2231 ], [ %183, %originalBB229 ], [ %174, %for.end70 ], [ -1497756659, %for.inc68 ], [ 711967425, %for.end67 ], [ 644095380, %for.inc65 ], [ 1107448175, %for.end64 ], [ 1974469215, %for.inc62 ], [ 1688382804, %originalBBpart2227 ], [ %163, %originalBB225 ], [ %154, %if.end ], [ -1404805502, %originalBBpart2223 ], [ %145, %originalBB211 ], [ %133, %if.then ], [ %124, %originalBBpart2209 ], [ %123, %originalBB202 ], [ %111, %for.body34 ], [ %102, %originalBBpart2200 ], [ %101, %originalBB190 ], [ %90, %for.cond32 ], [ 1974469215, %for.body31 ], [ %81, %for.cond29 ], [ 644095380, %for.body28 ], [ %79, %for.cond26 ], [ -1497756659, %originalBBpart2188 ], [ %77, %originalBB186 ], [ %68, %for.end25 ], [ 1897837135, %originalBBpart2184 ], [ %59, %originalBB172 ], [ %49, %for.inc23 ], [ -82678301, %for.end ], [ -979200451, %for.inc ], [ 1708242569, %originalBBpart2170 ], [ %40, %originalBB168 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -979200451, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1547702583, i32 -191040164
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
  %10 = select i1 %9, i32 1092340942, i32 -1562246238
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1221542739, i32 -1562246238
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2057019570, i32 -112770707
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
  %30 = select i1 %29, i32 -1101862639, i32 -1953619297
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* %arrayidx5, align 4
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %31, i32* %arrayidx14, align 4
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %31, i32* %arrayidx22, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1415756927, i32 -1953619297
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -799998551, i32 -1155724442
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1773469162, i32 -1155724442
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1498776851, i32 -885828620
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -473518784, i32 -885828620
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp27, i32 -707617302, i32 -431528358
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %p.0, %80
  %81 = select i1 %cmp30, i32 -1844597789, i32 -1739649314
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 45319558, i32 -1544393361
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = sub i32 %91, %p.0
  %cmp33 = icmp slt i32 %j.0, %92
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1958659268, i32 -1544393361
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %102 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1345642981, i32 -327769438
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -279550941, i32 -335945226
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom35, i64 %idxprom37
  %112 = load i32, i32* %arrayidx38, align 4
  %113 = add i32 %j.0, 1
  %idxprom41 = sext i32 %113 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom35, i64 %idxprom41
  %114 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %112, %114
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 632912837, i32 -335945226
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %124 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 492247405, i32 -1404805502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1330227975, i32 -15845722
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom44, i64 %idxprom46
  %134 = load i32, i32* %arrayidx47, align 4
  %135 = add i32 %j.0, 1
  %idxprom51 = sext i32 %135 to i64
  %arrayidx52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom44, i64 %idxprom51
  %136 = load i32, i32* %arrayidx52, align 4
  store i32 %136, i32* %arrayidx47, align 4
  store i32 %134, i32* %arrayidx52, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -708847194, i32 -15845722
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -428052792, i32 -960642146
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -536530537, i32 -960642146
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %165 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2018466801, i32 1709811258
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1309416391, i32 1709811258
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %j.0, %184
  %185 = select i1 %cmp72, i32 -1814313359, i32 -42650485
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %cmp75 = icmp slt i32 %q.0, %186
  %187 = select i1 %cmp75, i32 -1632287619, i32 707899236
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1984280536, i32 -608413615
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1392644641, i32 -608413615
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %207 = sub i32 %206, %q.0
  %cmp79 = icmp slt i32 %i.0, %207
  %208 = select i1 %cmp79, i32 559444598, i32 -1875401337
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom81, i64 %idxprom83
  %209 = load i32, i32* %arrayidx84, align 4
  %210 = add i32 %i.0, 1
  %idxprom86 = sext i32 %210 to i64
  %arrayidx89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom86, i64 %idxprom83
  %211 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %209, %211
  %212 = select i1 %cmp90, i32 -2122912505, i32 -1796776195
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom92, i64 %idxprom94
  %213 = load i32, i32* %arrayidx95, align 4
  %.neg96 = add i32 %i.0, 1
  %idxprom97 = sext i32 %.neg96 to i64
  %arrayidx100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom97, i64 %idxprom94
  %214 = load i32, i32* %arrayidx100, align 4
  store i32 %214, i32* %arrayidx95, align 4
  store i32 %213, i32* %arrayidx100, align 4
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 870789276, i32 -230860419
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 48434842, i32 -230860419
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %234 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %cmp121 = icmp slt i32 %i.0, %236
  %237 = select i1 %cmp121, i32 458861768, i32 1452710221
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %j.0, %238
  %239 = select i1 %cmp124, i32 1977694353, i32 -1318297642
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom126, i64 0
  %240 = load i32, i32* %arrayidx128, align 16
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 0, i64 %idxprom130
  %241 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp eq i32 %240, %241
  %242 = select i1 %cmp132, i32 -1516940205, i32 -249536913
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom134, i64 0
  %243 = load i32, i32* %arrayidx136, align 16
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1137671547, i32 -262858580
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1130220352, i32 -262858580
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 372460850, i32 1101915679
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 59150109, i32 1101915679
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %282 = load i32, i32* %m, align 4
  %cmp145 = icmp slt i32 %i.0, %282
  %283 = select i1 %cmp145, i32 755519663, i32 -2108098387
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %cmp148 = icmp slt i32 %j.0, %284
  %285 = select i1 %cmp148, i32 1446426708, i32 -317523813
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %idxprom152 = sext i32 %j.0 to i64
  %arrayidx153 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom150, i64 %idxprom152
  %286 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp eq i32 %286, %x.0
  %287 = select i1 %cmp154, i32 -2062423063, i32 541324053
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1180689123, i32 -1690838504
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -766495845, i32 -1690838504
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %306 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1144869109, i32 207131220
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %.neg95 = add i32 %i.0, 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1166903732, i32 207131220
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %cmp164 = icmp eq i32 %y.0, 0
  %325 = select i1 %cmp164, i32 -258250306, i32 307186086
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -846560612, i32 -544727093
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 27959271, i32 -544727093
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1131388177, i32 -496493053
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -149227899, i32 -496493053
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  %362 = load i32, i32* %arrayidx5alteredBB, align 4
  %arrayidx14alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 %362, i32* %arrayidx14alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 %362, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %363 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom44alteredBB, i64 %idxprom46alteredBB
  %364 = load i32, i32* %arrayidx47alteredBB, align 4
  %.neg94 = add i32 %j.0, 1
  %idxprom51alteredBB = sext i32 %.neg94 to i64
  %arrayidx52alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom44alteredBB, i64 %idxprom51alteredBB
  %365 = load i32, i32* %arrayidx52alteredBB, align 4
  store i32 %365, i32* %arrayidx47alteredBB, align 4
  store i32 %364, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %366 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
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
