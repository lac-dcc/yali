; ModuleID = 'build_ollvm/programs/58/1866.ll'
source_filename = "source-C-CXX/58/1866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp137.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [106 x [106 x i32]], align 16
  %room = alloca [106 x [106 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 460605202, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 460605202, label %for.cond
    i32 432606047, label %originalBB
    i32 -356440850, label %originalBBpart2
    i32 -2147021369, label %for.body
    i32 1774910026, label %for.cond2
    i32 1079431450, label %for.body4
    i32 1129204959, label %if.then
    i32 -858832, label %if.end
    i32 -771538004, label %for.inc
    i32 1268967676, label %for.end
    i32 -844968177, label %for.inc19
    i32 1828212104, label %originalBB185
    i32 1310023410, label %originalBBpart2188
    i32 -2129662440, label %for.end21
    i32 -1541979367, label %originalBB190
    i32 -531581485, label %originalBBpart2192
    i32 -541060310, label %for.cond23
    i32 -751168248, label %for.body26
    i32 1636723311, label %for.inc43
    i32 -1438477772, label %for.end45
    i32 1083241118, label %for.cond46
    i32 -815976120, label %for.body49
    i32 512162165, label %originalBB194
    i32 1018035371, label %originalBBpart2196
    i32 902967917, label %for.cond50
    i32 -567974300, label %for.body53
    i32 -1264344906, label %originalBB198
    i32 1146897382, label %originalBBpart2200
    i32 -1775591722, label %for.cond54
    i32 -1181868202, label %for.body57
    i32 -1361632163, label %if.then65
    i32 -974737391, label %originalBB202
    i32 -1808163272, label %originalBBpart2220
    i32 1517185454, label %if.then73
    i32 2146218593, label %if.end79
    i32 225123538, label %if.then88
    i32 593536697, label %originalBB222
    i32 -2115083472, label %originalBBpart2227
    i32 -325052296, label %if.end94
    i32 1048844970, label %if.then103
    i32 1243151949, label %if.end109
    i32 1415837821, label %if.then118
    i32 -353892967, label %if.end124
    i32 -1187815120, label %if.end125
    i32 1258672314, label %for.inc126
    i32 -475219751, label %for.end128
    i32 -1992569826, label %for.inc129
    i32 -2021898434, label %for.end131
    i32 251037667, label %for.cond132
    i32 -1925092999, label %for.body135
    i32 -92802733, label %for.cond136
    i32 -389142368, label %originalBB229
    i32 363357208, label %originalBBpart2231
    i32 459688393, label %for.body139
    i32 -636891657, label %if.then146
    i32 -2047573152, label %if.end151
    i32 1928117124, label %for.inc152
    i32 128105481, label %originalBB233
    i32 -75043179, label %originalBBpart2239
    i32 -331844916, label %for.end154
    i32 -1302171511, label %for.inc155
    i32 1490040264, label %originalBB241
    i32 -790159529, label %originalBBpart2254
    i32 -253883699, label %for.end157
    i32 285681255, label %for.inc158
    i32 301352864, label %for.end160
    i32 327609392, label %for.cond161
    i32 -1148566481, label %for.body164
    i32 -1003821975, label %originalBB256
    i32 -861507143, label %originalBBpart2258
    i32 500267586, label %for.cond165
    i32 -1956922796, label %for.body168
    i32 984248177, label %if.then175
    i32 -1352419600, label %if.end177
    i32 1955234663, label %for.inc178
    i32 -1966731354, label %for.end180
    i32 1424288775, label %for.inc181
    i32 -921305849, label %for.end183
    i32 -264268755, label %originalBB260
    i32 824971611, label %originalBBpart2262
    i32 548401620, label %originalBBalteredBB
    i32 -812368611, label %originalBB185alteredBB
    i32 -362358342, label %originalBB190alteredBB
    i32 -57993498, label %originalBB194alteredBB
    i32 607626044, label %originalBB198alteredBB
    i32 -1048707569, label %originalBB202alteredBB
    i32 -1137995801, label %originalBB222alteredBB
    i32 -147871746, label %originalBB229alteredBB
    i32 1354141680, label %originalBB233alteredBB
    i32 2084873408, label %originalBB241alteredBB
    i32 -1773540481, label %originalBB256alteredBB
    i32 -182481762, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB241alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB222alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %originalBB260, %for.end183, %for.inc181, %for.end180, %for.inc178, %if.end177, %if.then175, %for.body168, %for.cond165, %originalBBpart2258, %originalBB256, %for.body164, %for.cond161, %for.end160, %for.inc158, %for.end157, %originalBBpart2254, %originalBB241, %for.inc155, %for.end154, %originalBBpart2239, %originalBB233, %for.inc152, %if.end151, %if.then146, %for.body139, %originalBBpart2231, %originalBB229, %for.cond136, %for.body135, %for.cond132, %for.end131, %for.inc129, %for.end128, %for.inc126, %if.end125, %if.end124, %if.then118, %if.end109, %if.then103, %if.end94, %originalBBpart2227, %originalBB222, %if.then88, %if.end79, %if.then73, %originalBBpart2220, %originalBB202, %if.then65, %for.body57, %for.cond54, %originalBBpart2200, %originalBB198, %for.body53, %for.cond50, %originalBBpart2196, %originalBB194, %for.body49, %for.cond46, %for.end45, %for.inc43, %for.body26, %for.cond23, %originalBBpart2192, %originalBB190, %for.end21, %originalBBpart2188, %originalBB185, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %275, %originalBB241alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ 1, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %272, %originalBB185alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB260 ], [ %i.0, %for.end183 ], [ %253, %for.inc181 ], [ %i.0, %for.end180 ], [ %i.0, %for.inc178 ], [ %i.0, %if.end177 ], [ %i.0, %if.then175 ], [ %i.0, %for.body168 ], [ %i.0, %for.cond165 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.body164 ], [ %i.0, %for.cond161 ], [ 1, %for.end160 ], [ %i.0, %for.inc158 ], [ %i.0, %for.end157 ], [ %i.0, %originalBBpart2254 ], [ %216, %originalBB241 ], [ %i.0, %for.inc155 ], [ %i.0, %for.end154 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB233 ], [ %i.0, %for.inc152 ], [ %i.0, %if.end151 ], [ %i.0, %if.then146 ], [ %i.0, %for.body139 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.cond136 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond132 ], [ 1, %for.end131 ], [ %163, %for.inc129 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %if.then118 ], [ %i.0, %if.end109 ], [ %i.0, %if.then103 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB222 ], [ %i.0, %if.then88 ], [ %i.0, %if.end79 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then65 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2196 ], [ 1, %originalBB194 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end45 ], [ %.neg63, %for.inc43 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart2188 ], [ %34, %originalBB185 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB260alteredBB ], [ 1, %originalBB256alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %274, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB202alteredBB ], [ 1, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB260 ], [ %j.0, %for.end183 ], [ %j.0, %for.inc181 ], [ %j.0, %for.end180 ], [ %252, %for.inc178 ], [ %j.0, %if.end177 ], [ %j.0, %if.then175 ], [ %j.0, %for.body168 ], [ %j.0, %for.cond165 ], [ %j.0, %originalBBpart2258 ], [ 1, %originalBB256 ], [ %j.0, %for.body164 ], [ %j.0, %for.cond161 ], [ %j.0, %for.end160 ], [ %j.0, %for.inc158 ], [ %j.0, %for.end157 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB241 ], [ %j.0, %for.inc155 ], [ %j.0, %for.end154 ], [ %j.0, %originalBBpart2239 ], [ %197, %originalBB233 ], [ %j.0, %for.inc152 ], [ %j.0, %if.end151 ], [ %j.0, %if.then146 ], [ %j.0, %for.body139 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.cond136 ], [ 1, %for.body135 ], [ %j.0, %for.cond132 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %for.end128 ], [ %162, %for.inc126 ], [ %j.0, %if.end125 ], [ %j.0, %if.end124 ], [ %j.0, %if.then118 ], [ %j.0, %if.end109 ], [ %j.0, %if.then103 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB222 ], [ %j.0, %if.then88 ], [ %j.0, %if.end79 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB202 ], [ %j.0, %if.then65 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2200 ], [ 1, %originalBB198 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB260alteredBB ], [ %c.0, %originalBB256alteredBB ], [ %c.0, %originalBB241alteredBB ], [ %c.0, %originalBB233alteredBB ], [ %c.0, %originalBB229alteredBB ], [ %c.0, %originalBB222alteredBB ], [ %c.0, %originalBB202alteredBB ], [ %c.0, %originalBB198alteredBB ], [ %c.0, %originalBB194alteredBB ], [ %c.0, %originalBB190alteredBB ], [ %c.0, %originalBB185alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB260 ], [ %c.0, %for.end183 ], [ %c.0, %for.inc181 ], [ %c.0, %for.end180 ], [ %c.0, %for.inc178 ], [ %c.0, %if.end177 ], [ %251, %if.then175 ], [ %c.0, %for.body168 ], [ %c.0, %for.cond165 ], [ %c.0, %originalBBpart2258 ], [ %c.0, %originalBB256 ], [ %c.0, %for.body164 ], [ %c.0, %for.cond161 ], [ %c.0, %for.end160 ], [ %c.0, %for.inc158 ], [ %c.0, %for.end157 ], [ %c.0, %originalBBpart2254 ], [ %c.0, %originalBB241 ], [ %c.0, %for.inc155 ], [ %c.0, %for.end154 ], [ %c.0, %originalBBpart2239 ], [ %c.0, %originalBB233 ], [ %c.0, %for.inc152 ], [ %c.0, %if.end151 ], [ %c.0, %if.then146 ], [ %c.0, %for.body139 ], [ %c.0, %originalBBpart2231 ], [ %c.0, %originalBB229 ], [ %c.0, %for.cond136 ], [ %c.0, %for.body135 ], [ %c.0, %for.cond132 ], [ %c.0, %for.end131 ], [ %c.0, %for.inc129 ], [ %c.0, %for.end128 ], [ %c.0, %for.inc126 ], [ %c.0, %if.end125 ], [ %c.0, %if.end124 ], [ %c.0, %if.then118 ], [ %c.0, %if.end109 ], [ %c.0, %if.then103 ], [ %c.0, %if.end94 ], [ %c.0, %originalBBpart2227 ], [ %c.0, %originalBB222 ], [ %c.0, %if.then88 ], [ %c.0, %if.end79 ], [ %c.0, %if.then73 ], [ %c.0, %originalBBpart2220 ], [ %c.0, %originalBB202 ], [ %c.0, %if.then65 ], [ %c.0, %for.body57 ], [ %c.0, %for.cond54 ], [ %c.0, %originalBBpart2200 ], [ %c.0, %originalBB198 ], [ %c.0, %for.body53 ], [ %c.0, %for.cond50 ], [ %c.0, %originalBBpart2196 ], [ %c.0, %originalBB194 ], [ %c.0, %for.body49 ], [ %c.0, %for.cond46 ], [ %c.0, %for.end45 ], [ %c.0, %for.inc43 ], [ %c.0, %for.body26 ], [ %c.0, %for.cond23 ], [ %c.0, %originalBBpart2192 ], [ %c.0, %originalBB190 ], [ %c.0, %for.end21 ], [ %c.0, %originalBBpart2188 ], [ %c.0, %originalBB185 ], [ %c.0, %for.inc19 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB260alteredBB ], [ %l.0, %originalBB256alteredBB ], [ %l.0, %originalBB241alteredBB ], [ %l.0, %originalBB233alteredBB ], [ %l.0, %originalBB229alteredBB ], [ %l.0, %originalBB222alteredBB ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB185alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB260 ], [ %l.0, %for.end183 ], [ %l.0, %for.inc181 ], [ %l.0, %for.end180 ], [ %l.0, %for.inc178 ], [ %l.0, %if.end177 ], [ %l.0, %if.then175 ], [ %l.0, %for.body168 ], [ %l.0, %for.cond165 ], [ %l.0, %originalBBpart2258 ], [ %l.0, %originalBB256 ], [ %l.0, %for.body164 ], [ %l.0, %for.cond161 ], [ %l.0, %for.end160 ], [ %226, %for.inc158 ], [ %l.0, %for.end157 ], [ %l.0, %originalBBpart2254 ], [ %l.0, %originalBB241 ], [ %l.0, %for.inc155 ], [ %l.0, %for.end154 ], [ %l.0, %originalBBpart2239 ], [ %l.0, %originalBB233 ], [ %l.0, %for.inc152 ], [ %l.0, %if.end151 ], [ %l.0, %if.then146 ], [ %l.0, %for.body139 ], [ %l.0, %originalBBpart2231 ], [ %l.0, %originalBB229 ], [ %l.0, %for.cond136 ], [ %l.0, %for.body135 ], [ %l.0, %for.cond132 ], [ %l.0, %for.end131 ], [ %l.0, %for.inc129 ], [ %l.0, %for.end128 ], [ %l.0, %for.inc126 ], [ %l.0, %if.end125 ], [ %l.0, %if.end124 ], [ %l.0, %if.then118 ], [ %l.0, %if.end109 ], [ %l.0, %if.then103 ], [ %l.0, %if.end94 ], [ %l.0, %originalBBpart2227 ], [ %l.0, %originalBB222 ], [ %l.0, %if.then88 ], [ %l.0, %if.end79 ], [ %l.0, %if.then73 ], [ %l.0, %originalBBpart2220 ], [ %l.0, %originalBB202 ], [ %l.0, %if.then65 ], [ %l.0, %for.body57 ], [ %l.0, %for.cond54 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB198 ], [ %l.0, %for.body53 ], [ %l.0, %for.cond50 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB194 ], [ %l.0, %for.body49 ], [ %l.0, %for.cond46 ], [ 2, %for.end45 ], [ %l.0, %for.inc43 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond23 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB190 ], [ %l.0, %for.end21 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB185 ], [ %l.0, %for.inc19 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -264268755, %originalBB260alteredBB ], [ -1003821975, %originalBB256alteredBB ], [ 1490040264, %originalBB241alteredBB ], [ 128105481, %originalBB233alteredBB ], [ -389142368, %originalBB229alteredBB ], [ 593536697, %originalBB222alteredBB ], [ -974737391, %originalBB202alteredBB ], [ -1264344906, %originalBB198alteredBB ], [ 512162165, %originalBB194alteredBB ], [ -1541979367, %originalBB190alteredBB ], [ 1828212104, %originalBB185alteredBB ], [ 432606047, %originalBBalteredBB ], [ %271, %originalBB260 ], [ %262, %for.end183 ], [ 327609392, %for.inc181 ], [ 1424288775, %for.end180 ], [ 500267586, %for.inc178 ], [ 1955234663, %if.end177 ], [ -1352419600, %if.then175 ], [ %250, %for.body168 ], [ %248, %for.cond165 ], [ 500267586, %originalBBpart2258 ], [ %246, %originalBB256 ], [ %237, %for.body164 ], [ %228, %for.cond161 ], [ 327609392, %for.end160 ], [ 1083241118, %for.inc158 ], [ 285681255, %for.end157 ], [ 251037667, %originalBBpart2254 ], [ %225, %originalBB241 ], [ %215, %for.inc155 ], [ -1302171511, %for.end154 ], [ -92802733, %originalBBpart2239 ], [ %206, %originalBB233 ], [ %196, %for.inc152 ], [ 1928117124, %if.end151 ], [ -2047573152, %if.then146 ], [ %187, %for.body139 ], [ %185, %originalBBpart2231 ], [ %184, %originalBB229 ], [ %174, %for.cond136 ], [ -92802733, %for.body135 ], [ %165, %for.cond132 ], [ 251037667, %for.end131 ], [ 902967917, %for.inc129 ], [ -1992569826, %for.end128 ], [ -1775591722, %for.inc126 ], [ 1258672314, %if.end125 ], [ -1187815120, %if.end124 ], [ -353892967, %if.then118 ], [ %160, %if.end109 ], [ 1243151949, %if.then103 ], [ %156, %if.end94 ], [ -325052296, %originalBBpart2227 ], [ %153, %originalBB222 ], [ %144, %if.then88 ], [ %135, %if.end79 ], [ 2146218593, %if.then73 ], [ %131, %originalBBpart2220 ], [ %130, %originalBB202 ], [ %119, %if.then65 ], [ %110, %for.body57 ], [ %108, %for.cond54 ], [ -1775591722, %originalBBpart2200 ], [ %106, %originalBB198 ], [ %97, %for.body53 ], [ %88, %for.cond50 ], [ 902967917, %originalBBpart2196 ], [ %86, %originalBB194 ], [ %77, %for.body49 ], [ %68, %for.cond46 ], [ 1083241118, %for.end45 ], [ -541060310, %for.inc43 ], [ 1636723311, %for.body26 ], [ %64, %for.cond23 ], [ -541060310, %originalBBpart2192 ], [ %61, %originalBB190 ], [ %52, %for.end21 ], [ 460605202, %originalBBpart2188 ], [ %43, %originalBB185 ], [ %33, %for.inc19 ], [ -844968177, %for.end ], [ 1774910026, %for.inc ], [ -771538004, %if.end ], [ -858832, %if.then ], [ %23, %for.body4 ], [ %21, %for.cond2 ], [ 1774910026, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 432606047, i32 548401620
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -356440850, i32 548401620
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2147021369, i32 -2129662440
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp3.not, i32 1268967676, i32 1079431450
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arrayidx6)
  %22 = load i8, i8* %arrayidx6, align 1
  %cmp12 = icmp eq i8 %22, 64
  %23 = select i1 %cmp12, i32 1129204959, i32 -858832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %b, i64 0, i64 %idxprom14, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1828212104, i32 -812368611
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1310023410, i32 -812368611
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1541979367, i32 -362358342
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -531581485, i32 -362358342
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, 1
  %cmp24.not = icmp sgt i32 %i.0, %63
  %64 = select i1 %cmp24.not, i32 -1438477772, i32 -751168248
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room, i64 0, i64 0, i64 %idxprom28
  store i8 35, i8* %arrayidx29, align 1
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, 1
  %idxprom31 = sext i32 %66 to i64
  %arrayidx34 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room, i64 0, i64 %idxprom31, i64 %idxprom28
  store i8 35, i8* %arrayidx34, align 1
  %arrayidx37 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room, i64 0, i64 %idxprom28, i64 0
  store i8 35, i8* %arrayidx37, align 2
  %arrayidx42 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room, i64 0, i64 %idxprom28, i64 %idxprom31
  store i8 35, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %cmp47.not = icmp sgt i32 %l.0, %67
  %68 = select i1 %cmp47.not, i32 301352864, i32 -815976120
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 512162165, i32 -57993498
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1018035371, i32 -57993498
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp51.not = icmp sgt i32 %i.0, %87
  %88 = select i1 %cmp51.not, i32 -2021898434, i32 -567974300
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1264344906, i32 607626044
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1146897382, i32 607626044
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp55.not = icmp sgt i32 %j.0, %107
  %108 = select i1 %cmp55.not, i32 -475219751, i32 -1181868202
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room, i64 0, i64 %idxprom58, i64 %idxprom60
  %109 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %109, 64
  %110 = select i1 %cmp63, i32 -1361632163, i32 -1187815120
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -974737391, i32 -1048707569
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %120 = add i32 %j.0, -1
  %idxprom68 = sext i32 %120 to i64
  %arrayidx69 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room, i64 0, i64 %idxprom66, i64 %idxprom68
  %121 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp ne i8 %121, 35
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1808163272, i32 -1048707569
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %131 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1517185454, i32 2146218593
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %132 = add i32 %j.0, -1
  %idxprom77 = sext i32 %132 to i64
  %arrayidx78 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %b, i64 0, i64 %idxprom74, i64 %idxprom77
  store i32 1, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %133 = add i32 %j.0, 1
  %idxprom83 = sext i32 %133 to i64
  %arrayidx84 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room, i64 0, i64 %idxprom80, i64 %idxprom83
  %134 = load i8, i8* %arrayidx84, align 1
  %cmp86.not = icmp eq i8 %134, 35
  %135 = select i1 %cmp86.not, i32 -325052296, i32 225123538
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 593536697, i32 -1137995801
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %.neg = add i32 %j.0, 1
  %idxprom92 = sext i32 %.neg to i64
  %arrayidx93 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %b, i64 0, i64 %idxprom89, i64 %idxprom92
  store i32 1, i32* %arrayidx93, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2115083472, i32 -1137995801
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %154 = add i32 %i.0, -1
  %idxprom96 = sext i32 %154 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room, i64 0, i64 %idxprom96, i64 %idxprom98
  %155 = load i8, i8* %arrayidx99, align 1
  %cmp101.not = icmp eq i8 %155, 35
  %156 = select i1 %cmp101.not, i32 1243151949, i32 1048844970
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %157 = add i32 %i.0, -1
  %idxprom105 = sext i32 %157 to i64
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %b, i64 0, i64 %idxprom105, i64 %idxprom107
  store i32 1, i32* %arrayidx108, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %idxprom111 = sext i32 %158 to i64
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room, i64 0, i64 %idxprom111, i64 %idxprom113
  %159 = load i8, i8* %arrayidx114, align 1
  %cmp116.not = icmp eq i8 %159, 35
  %160 = select i1 %cmp116.not, i32 -353892967, i32 1415837821
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  %idxprom120 = sext i32 %161 to i64
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %b, i64 0, i64 %idxprom120, i64 %idxprom122
  store i32 1, i32* %arrayidx123, align 4
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %cmp133.not = icmp sgt i32 %i.0, %164
  %165 = select i1 %cmp133.not, i32 -253883699, i32 -1925092999
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -389142368, i32 -147871746
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %cmp137 = icmp sle i32 %j.0, %175
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 363357208, i32 -147871746
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %185 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 459688393, i32 -331844916
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %idxprom142 = sext i32 %j.0 to i64
  %arrayidx143 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %b, i64 0, i64 %idxprom140, i64 %idxprom142
  %186 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp eq i32 %186, 1
  %187 = select i1 %cmp144, i32 -636891657, i32 -2047573152
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %idxprom149 = sext i32 %j.0 to i64
  %arrayidx150 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room, i64 0, i64 %idxprom147, i64 %idxprom149
  store i8 64, i8* %arrayidx150, align 1
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 128105481, i32 1354141680
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -75043179, i32 1354141680
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1490040264, i32 2084873408
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -790159529, i32 2084873408
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %226 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond161:                                      ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %cmp162.not = icmp sgt i32 %i.0, %227
  %228 = select i1 %cmp162.not, i32 -921305849, i32 -1148566481
  br label %loopEntry.backedge

for.body164:                                      ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1003821975, i32 -1773540481
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -861507143, i32 -1773540481
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond165:                                      ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %cmp166.not = icmp sgt i32 %j.0, %247
  %248 = select i1 %cmp166.not, i32 -1966731354, i32 -1956922796
  br label %loopEntry.backedge

for.body168:                                      ; preds = %loopEntry
  %idxprom169 = sext i32 %i.0 to i64
  %idxprom171 = sext i32 %j.0 to i64
  %arrayidx172 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %b, i64 0, i64 %idxprom169, i64 %idxprom171
  %249 = load i32, i32* %arrayidx172, align 4
  %cmp173 = icmp eq i32 %249, 1
  %250 = select i1 %cmp173, i32 984248177, i32 -1352419600
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  %251 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -264268755, i32 -182481762
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %call184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %c.0)
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 824971611, i32 -182481762
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %273 = add i32 %j.0, 1
  %idxprom92alteredBB = sext i32 %273 to i64
  %arrayidx93alteredBB = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %b, i64 0, i64 %idxprom89alteredBB, i64 %idxprom92alteredBB
  store i32 1, i32* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %call184alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %c.0)
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
