; ModuleID = 'build_ollvm/programs/3/1800.ll'
source_filename = "source-C-CXX/3/1800.c"
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
  %cmp113.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -382105933, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -382105933, label %for.cond
    i32 -892958017, label %originalBB
    i32 -463252447, label %originalBBpart2
    i32 -1588014032, label %for.body
    i32 2061287337, label %originalBB146
    i32 987713118, label %originalBBpart2148
    i32 1457084989, label %for.cond1
    i32 -129644039, label %for.body3
    i32 -2074404009, label %originalBB150
    i32 1914424465, label %originalBBpart2152
    i32 2117373650, label %for.inc
    i32 1420068263, label %for.end
    i32 -290805733, label %for.inc7
    i32 288625970, label %originalBB154
    i32 -433227669, label %originalBBpart2166
    i32 1773414181, label %for.end9
    i32 1301701668, label %originalBB168
    i32 -1565278485, label %originalBBpart2170
    i32 2063391179, label %for.cond10
    i32 -1633548148, label %originalBB172
    i32 -1090196253, label %originalBBpart2182
    i32 -951355773, label %for.body12
    i32 -496017044, label %if.then
    i32 -3740718, label %if.then15
    i32 -1346323374, label %for.cond16
    i32 -645977237, label %for.body18
    i32 -1543580758, label %for.inc24
    i32 -1007684433, label %for.end26
    i32 -557488507, label %if.else
    i32 -792056027, label %if.then28
    i32 -2131378793, label %originalBB184
    i32 -883819537, label %originalBBpart2188
    i32 457802095, label %for.cond30
    i32 1409366849, label %for.body32
    i32 -81724930, label %for.inc39
    i32 -1876165045, label %for.end40
    i32 -1029945197, label %if.else41
    i32 -999850953, label %for.cond43
    i32 -48477241, label %for.body46
    i32 -1111516911, label %originalBB190
    i32 -1337266364, label %originalBBpart2194
    i32 1665836272, label %for.inc53
    i32 -225621054, label %for.end55
    i32 95661322, label %if.end
    i32 1368263051, label %if.end56
    i32 -387177809, label %if.else57
    i32 -645694890, label %if.then59
    i32 1876950498, label %if.then61
    i32 -1601035857, label %originalBB196
    i32 -1312617083, label %originalBBpart2198
    i32 -589151978, label %for.cond62
    i32 -2011693840, label %for.body64
    i32 -1301475176, label %originalBB200
    i32 -1113219907, label %originalBBpart2212
    i32 -1986626065, label %for.inc71
    i32 152753968, label %for.end73
    i32 1671764653, label %originalBB214
    i32 257503037, label %originalBBpart2216
    i32 -126793499, label %if.else74
    i32 357359706, label %originalBB218
    i32 -384847835, label %originalBBpart2220
    i32 -1399859133, label %if.then76
    i32 -810381694, label %for.cond77
    i32 980578422, label %originalBB222
    i32 1593604889, label %originalBBpart2236
    i32 845435469, label %for.body80
    i32 175077018, label %for.inc87
    i32 -553551957, label %for.end89
    i32 -754483809, label %if.else90
    i32 -811318678, label %for.cond92
    i32 1358422579, label %originalBB238
    i32 -984680590, label %originalBBpart2240
    i32 -1862242978, label %for.body95
    i32 53203933, label %originalBB242
    i32 -1333444518, label %originalBBpart2251
    i32 1666271456, label %for.inc102
    i32 890336824, label %for.end104
    i32 -1226862987, label %originalBB253
    i32 -222425821, label %originalBBpart2255
    i32 -1337916526, label %if.end105
    i32 603309118, label %originalBB257
    i32 1464224408, label %originalBBpart2259
    i32 -358318827, label %if.end106
    i32 -701710271, label %if.else107
    i32 -213623595, label %if.then109
    i32 -246650115, label %if.then111
    i32 1284391207, label %for.cond112
    i32 -311013023, label %originalBB261
    i32 1654632342, label %originalBBpart2263
    i32 1789496673, label %for.body114
    i32 429649223, label %for.inc121
    i32 -954473761, label %originalBB265
    i32 -645844231, label %originalBBpart2271
    i32 -234339113, label %for.end123
    i32 -1029568131, label %if.else124
    i32 449719121, label %for.cond126
    i32 -1798068916, label %for.body129
    i32 1286590664, label %for.inc136
    i32 -456306310, label %for.end138
    i32 1014335665, label %if.end139
    i32 -254287190, label %if.end140
    i32 613585403, label %if.end141
    i32 564749186, label %if.end142
    i32 -2052364026, label %for.inc143
    i32 1872751328, label %for.end145
    i32 508982325, label %originalBBalteredBB
    i32 745773666, label %originalBB146alteredBB
    i32 -112629608, label %originalBB150alteredBB
    i32 1134636466, label %originalBB154alteredBB
    i32 -1266825810, label %originalBB168alteredBB
    i32 280910159, label %originalBB172alteredBB
    i32 -1336651140, label %originalBB184alteredBB
    i32 -620432802, label %originalBB190alteredBB
    i32 -631208654, label %originalBB196alteredBB
    i32 1100700182, label %originalBB200alteredBB
    i32 -655575167, label %originalBB214alteredBB
    i32 -297237099, label %originalBB218alteredBB
    i32 1301469003, label %originalBB222alteredBB
    i32 -529824850, label %originalBB238alteredBB
    i32 -222128727, label %originalBB242alteredBB
    i32 -827355747, label %originalBB253alteredBB
    i32 534004107, label %originalBB257alteredBB
    i32 -812772235, label %originalBB261alteredBB
    i32 2109111412, label %originalBB265alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc143, %if.end142, %if.end141, %if.end140, %if.end139, %for.end138, %for.inc136, %for.body129, %for.cond126, %if.else124, %for.end123, %originalBBpart2271, %originalBB265, %for.inc121, %for.body114, %originalBBpart2263, %originalBB261, %for.cond112, %if.then111, %if.then109, %if.else107, %if.end106, %originalBBpart2259, %originalBB257, %if.end105, %originalBBpart2255, %originalBB253, %for.end104, %for.inc102, %originalBBpart2251, %originalBB242, %for.body95, %originalBBpart2240, %originalBB238, %for.cond92, %if.else90, %for.end89, %for.inc87, %for.body80, %originalBBpart2236, %originalBB222, %for.cond77, %if.then76, %originalBBpart2220, %originalBB218, %if.else74, %originalBBpart2216, %originalBB214, %for.end73, %for.inc71, %originalBBpart2212, %originalBB200, %for.body64, %for.cond62, %originalBBpart2198, %originalBB196, %if.then61, %if.then59, %if.else57, %if.end56, %if.end, %for.end55, %for.inc53, %originalBBpart2194, %originalBB190, %for.body46, %for.cond43, %if.else41, %for.end40, %for.inc39, %for.body32, %for.cond30, %originalBBpart2188, %originalBB184, %if.then28, %if.else, %for.end26, %for.inc24, %for.body18, %for.cond16, %if.then15, %if.then, %for.body12, %originalBBpart2182, %originalBB172, %for.cond10, %originalBBpart2170, %originalBB168, %for.end9, %originalBBpart2166, %originalBB154, %for.inc7, %for.end, %for.inc, %originalBBpart2152, %originalBB150, %for.body3, %for.cond1, %originalBBpart2148, %originalBB146, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB265alteredBB ], [ %n.0, %originalBB261alteredBB ], [ %n.0, %originalBB257alteredBB ], [ %n.0, %originalBB253alteredBB ], [ %n.0, %originalBB242alteredBB ], [ %n.0, %originalBB238alteredBB ], [ %n.0, %originalBB222alteredBB ], [ %n.0, %originalBB218alteredBB ], [ %n.0, %originalBB214alteredBB ], [ %n.0, %originalBB200alteredBB ], [ %n.0, %originalBB196alteredBB ], [ %n.0, %originalBB190alteredBB ], [ %n.0, %originalBB184alteredBB ], [ %n.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %n.0, %originalBB154alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBBalteredBB ], [ %.neg, %for.inc143 ], [ %n.0, %if.end142 ], [ %n.0, %if.end141 ], [ %n.0, %if.end140 ], [ %n.0, %if.end139 ], [ %n.0, %for.end138 ], [ %n.0, %for.inc136 ], [ %n.0, %for.body129 ], [ %n.0, %for.cond126 ], [ %n.0, %if.else124 ], [ %n.0, %for.end123 ], [ %n.0, %originalBBpart2271 ], [ %n.0, %originalBB265 ], [ %n.0, %for.inc121 ], [ %n.0, %for.body114 ], [ %n.0, %originalBBpart2263 ], [ %n.0, %originalBB261 ], [ %n.0, %for.cond112 ], [ %n.0, %if.then111 ], [ %n.0, %if.then109 ], [ %n.0, %if.else107 ], [ %n.0, %if.end106 ], [ %n.0, %originalBBpart2259 ], [ %n.0, %originalBB257 ], [ %n.0, %if.end105 ], [ %n.0, %originalBBpart2255 ], [ %n.0, %originalBB253 ], [ %n.0, %for.end104 ], [ %n.0, %for.inc102 ], [ %n.0, %originalBBpart2251 ], [ %n.0, %originalBB242 ], [ %n.0, %for.body95 ], [ %n.0, %originalBBpart2240 ], [ %n.0, %originalBB238 ], [ %n.0, %for.cond92 ], [ %n.0, %if.else90 ], [ %n.0, %for.end89 ], [ %n.0, %for.inc87 ], [ %n.0, %for.body80 ], [ %n.0, %originalBBpart2236 ], [ %n.0, %originalBB222 ], [ %n.0, %for.cond77 ], [ %n.0, %if.then76 ], [ %n.0, %originalBBpart2220 ], [ %n.0, %originalBB218 ], [ %n.0, %if.else74 ], [ %n.0, %originalBBpart2216 ], [ %n.0, %originalBB214 ], [ %n.0, %for.end73 ], [ %n.0, %for.inc71 ], [ %n.0, %originalBBpart2212 ], [ %n.0, %originalBB200 ], [ %n.0, %for.body64 ], [ %n.0, %for.cond62 ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB196 ], [ %n.0, %if.then61 ], [ %n.0, %if.then59 ], [ %n.0, %if.else57 ], [ %n.0, %if.end56 ], [ %n.0, %if.end ], [ %n.0, %for.end55 ], [ %n.0, %for.inc53 ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB190 ], [ %n.0, %for.body46 ], [ %n.0, %for.cond43 ], [ %n.0, %if.else41 ], [ %n.0, %for.end40 ], [ %n.0, %for.inc39 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond30 ], [ %n.0, %originalBBpart2188 ], [ %n.0, %originalBB184 ], [ %n.0, %if.then28 ], [ %n.0, %if.else ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %for.body18 ], [ %n.0, %for.cond16 ], [ %n.0, %if.then15 ], [ %n.0, %if.then ], [ %n.0, %for.body12 ], [ %n.0, %originalBBpart2182 ], [ %n.0, %originalBB172 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %n.0, %for.end9 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB154 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB150 ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %426, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB200alteredBB ], [ 0, %originalBB196alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %419, %originalBB184alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %417, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc143 ], [ %i.0, %if.end142 ], [ %i.0, %if.end141 ], [ %i.0, %if.end140 ], [ %i.0, %if.end139 ], [ %i.0, %for.end138 ], [ %416, %for.inc136 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond126 ], [ %410, %if.else124 ], [ %i.0, %for.end123 ], [ %i.0, %originalBBpart2271 ], [ %.neg78, %originalBB265 ], [ %i.0, %for.inc121 ], [ %i.0, %for.body114 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.cond112 ], [ 0, %if.then111 ], [ %i.0, %if.then109 ], [ %i.0, %if.else107 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.end104 ], [ %328, %for.inc102 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB242 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.cond92 ], [ %286, %if.else90 ], [ %i.0, %for.end89 ], [ %284, %for.inc87 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond77 ], [ 0, %if.then76 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.else74 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.end73 ], [ %222, %for.inc71 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2198 ], [ 0, %originalBB196 ], [ %i.0, %if.then61 ], [ %i.0, %if.then59 ], [ %i.0, %if.else57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end ], [ %i.0, %for.end55 ], [ %177, %for.inc53 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %153, %if.else41 ], [ %i.0, %for.end40 ], [ %151, %for.inc39 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2188 ], [ %138, %originalBB184 ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ %i.0, %for.end26 ], [ %125, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %if.then15 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2166 ], [ %67, %originalBB154 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc143 ], [ %j.0, %if.end142 ], [ %j.0, %if.end141 ], [ %j.0, %if.end140 ], [ %j.0, %if.end139 ], [ %j.0, %for.end138 ], [ %j.0, %for.inc136 ], [ %j.0, %for.body129 ], [ %j.0, %for.cond126 ], [ %j.0, %if.else124 ], [ %j.0, %for.end123 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB265 ], [ %j.0, %for.inc121 ], [ %j.0, %for.body114 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.cond112 ], [ %j.0, %if.then111 ], [ %j.0, %if.then109 ], [ %j.0, %if.else107 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB242 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.cond92 ], [ %j.0, %if.else90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond77 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.else74 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.then61 ], [ %j.0, %if.then59 ], [ %j.0, %if.else57 ], [ %j.0, %if.end56 ], [ %j.0, %if.end ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %if.else41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then28 ], [ %j.0, %if.else ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %if.then15 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg79, %for.inc ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -954473761, %originalBB265alteredBB ], [ -311013023, %originalBB261alteredBB ], [ 603309118, %originalBB257alteredBB ], [ -1226862987, %originalBB253alteredBB ], [ 53203933, %originalBB242alteredBB ], [ 1358422579, %originalBB238alteredBB ], [ 980578422, %originalBB222alteredBB ], [ 357359706, %originalBB218alteredBB ], [ 1671764653, %originalBB214alteredBB ], [ -1301475176, %originalBB200alteredBB ], [ -1601035857, %originalBB196alteredBB ], [ -1111516911, %originalBB190alteredBB ], [ -2131378793, %originalBB184alteredBB ], [ -1633548148, %originalBB172alteredBB ], [ 1301701668, %originalBB168alteredBB ], [ 288625970, %originalBB154alteredBB ], [ -2074404009, %originalBB150alteredBB ], [ 2061287337, %originalBB146alteredBB ], [ -892958017, %originalBBalteredBB ], [ 2063391179, %for.inc143 ], [ -2052364026, %if.end142 ], [ 564749186, %if.end141 ], [ 613585403, %if.end140 ], [ -254287190, %if.end139 ], [ 1014335665, %for.end138 ], [ 449719121, %for.inc136 ], [ 1286590664, %for.body129 ], [ %413, %for.cond126 ], [ 449719121, %if.else124 ], [ 1014335665, %for.end123 ], [ 1284391207, %originalBBpart2271 ], [ %408, %originalBB265 ], [ %399, %for.inc121 ], [ 429649223, %for.body114 ], [ %388, %originalBBpart2263 ], [ %387, %originalBB261 ], [ %378, %for.cond112 ], [ 1284391207, %if.then111 ], [ %369, %if.then109 ], [ %367, %if.else107 ], [ 613585403, %if.end106 ], [ -358318827, %originalBBpart2259 ], [ %364, %originalBB257 ], [ %355, %if.end105 ], [ -1337916526, %originalBBpart2255 ], [ %346, %originalBB253 ], [ %337, %for.end104 ], [ -811318678, %for.inc102 ], [ 1666271456, %originalBBpart2251 ], [ %327, %originalBB242 ], [ %316, %for.body95 ], [ %307, %originalBBpart2240 ], [ %306, %originalBB238 ], [ %295, %for.cond92 ], [ -811318678, %if.else90 ], [ -1337916526, %for.end89 ], [ -810381694, %for.inc87 ], [ 175077018, %for.body80 ], [ %281, %originalBBpart2236 ], [ %280, %originalBB222 ], [ %269, %for.cond77 ], [ -810381694, %if.then76 ], [ %260, %originalBBpart2220 ], [ %259, %originalBB218 ], [ %249, %if.else74 ], [ -358318827, %originalBBpart2216 ], [ %240, %originalBB214 ], [ %231, %for.end73 ], [ -589151978, %for.inc71 ], [ -1986626065, %originalBBpart2212 ], [ %221, %originalBB200 ], [ %210, %for.body64 ], [ %201, %for.cond62 ], [ -589151978, %originalBBpart2198 ], [ %200, %originalBB196 ], [ %191, %if.then61 ], [ %182, %if.then59 ], [ %180, %if.else57 ], [ 564749186, %if.end56 ], [ 1368263051, %if.end ], [ 95661322, %for.end55 ], [ -999850953, %for.inc53 ], [ 1665836272, %originalBBpart2194 ], [ %176, %originalBB190 ], [ %165, %for.body46 ], [ %156, %for.cond43 ], [ -999850953, %if.else41 ], [ 95661322, %for.end40 ], [ 457802095, %for.inc39 ], [ -81724930, %for.body32 ], [ %148, %for.cond30 ], [ 457802095, %originalBBpart2188 ], [ %147, %originalBB184 ], [ %136, %if.then28 ], [ %127, %if.else ], [ 1368263051, %for.end26 ], [ -1346323374, %for.inc24 ], [ -1543580758, %for.body18 ], [ %122, %for.cond16 ], [ -1346323374, %if.then15 ], [ %121, %if.then ], [ %119, %for.body12 ], [ %116, %originalBBpart2182 ], [ %115, %originalBB172 ], [ %103, %for.cond10 ], [ 2063391179, %originalBBpart2170 ], [ %94, %originalBB168 ], [ %85, %for.end9 ], [ -382105933, %originalBBpart2166 ], [ %76, %originalBB154 ], [ %66, %for.inc7 ], [ -290805733, %for.end ], [ 1457084989, %for.inc ], [ 2117373650, %originalBBpart2152 ], [ %57, %originalBB150 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ 1457084989, %originalBBpart2148 ], [ %37, %originalBB146 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -892958017, i32 508982325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -463252447, i32 508982325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1588014032, i32 1773414181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2061287337, i32 745773666
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 987713118, i32 745773666
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 -129644039, i32 1420068263
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2074404009, i32 -112629608
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1914424465, i32 -112629608
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 288625970, i32 1134636466
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -433227669, i32 1134636466
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1301701668, i32 -1266825810
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1565278485, i32 -1266825810
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1633548148, i32 280910159
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %104 = load i32, i32* %row, align 4
  %105 = load i32, i32* %col, align 4
  %106 = add i32 %105, %104
  %cmp11 = icmp slt i32 %n.0, %106
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1090196253, i32 280910159
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %116 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -951355773, i32 1872751328
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %117 = load i32, i32* %col, align 4
  %118 = load i32, i32* %row, align 4
  %cmp13 = icmp slt i32 %117, %118
  %119 = select i1 %cmp13, i32 -496017044, i32 -387177809
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %n.0, %120
  %121 = select i1 %cmp14, i32 -3740718, i32 -557488507
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp slt i32 %n.0, %i.0
  %122 = select i1 %cmp17.not, i32 -1007684433, i32 -645977237
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %123 = sub i32 %n.0, %i.0
  %idxprom21 = sext i32 %123 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom19, i64 %idxprom21
  %124 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* %row, align 4
  %cmp27 = icmp slt i32 %n.0, %126
  %127 = select i1 %cmp27, i32 -792056027, i32 -1029945197
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2131378793, i32 -1336651140
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %137 = load i32, i32* %col, align 4
  %138 = add i32 %137, -1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -883819537, i32 -1336651140
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %i.0, -1
  %148 = select i1 %cmp31, i32 1409366849, i32 -1876165045
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %149 = sub i32 %n.0, %i.0
  %idxprom34 = sext i32 %149 to i64
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom34, i64 %idxprom36
  %150 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %152 = load i32, i32* %col, align 4
  %153 = add i32 %152, -1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %154 = load i32, i32* %row, align 4
  %155 = sub i32 %n.0, %154
  %cmp45 = icmp sgt i32 %i.0, %155
  %156 = select i1 %cmp45, i32 -48477241, i32 -225621054
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1111516911, i32 -620432802
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %166 = sub i32 %n.0, %i.0
  %idxprom48 = sext i32 %166 to i64
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom48, i64 %idxprom50
  %167 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1337266364, i32 -620432802
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %178 = load i32, i32* %row, align 4
  %179 = load i32, i32* %col, align 4
  %cmp58 = icmp slt i32 %178, %179
  %180 = select i1 %cmp58, i32 -645694890, i32 -701710271
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %181 = load i32, i32* %row, align 4
  %cmp60 = icmp slt i32 %n.0, %181
  %182 = select i1 %cmp60, i32 1876950498, i32 -126793499
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1601035857, i32 -631208654
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1312617083, i32 -631208654
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63.not = icmp slt i32 %n.0, %i.0
  %201 = select i1 %cmp63.not, i32 152753968, i32 -2011693840
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1301475176, i32 1100700182
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %211 = sub i32 %n.0, %i.0
  %idxprom68 = sext i32 %211 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom65, i64 %idxprom68
  %212 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %212)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1113219907, i32 1100700182
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1671764653, i32 -655575167
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 257503037, i32 -655575167
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 357359706, i32 -297237099
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %250 = load i32, i32* %col, align 4
  %cmp75 = icmp slt i32 %n.0, %250
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -384847835, i32 -297237099
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %260 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1399859133, i32 -754483809
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 980578422, i32 1301469003
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %270 = load i32, i32* %row, align 4
  %271 = add i32 %270, -1
  %cmp79 = icmp sle i32 %i.0, %271
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1593604889, i32 1301469003
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %281 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 845435469, i32 -553551957
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %282 = sub i32 %n.0, %i.0
  %idxprom84 = sext i32 %282 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom81, i64 %idxprom84
  %283 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %283)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %285 = load i32, i32* %col, align 4
  %286 = add i32 %285, -1
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1358422579, i32 -529824850
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %296 = load i32, i32* %row, align 4
  %297 = sub i32 %n.0, %296
  %cmp94 = icmp sgt i32 %i.0, %297
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -984680590, i32 -529824850
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %307 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1862242978, i32 890336824
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 53203933, i32 -222128727
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %317 = sub i32 %n.0, %i.0
  %idxprom97 = sext i32 %317 to i64
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom97, i64 %idxprom99
  %318 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %318)
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1333444518, i32 -222128727
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %328 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1226862987, i32 -827355747
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -222425821, i32 -827355747
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 603309118, i32 534004107
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1464224408, i32 534004107
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %365 = load i32, i32* %row, align 4
  %366 = load i32, i32* %col, align 4
  %cmp108 = icmp eq i32 %365, %366
  %367 = select i1 %cmp108, i32 -213623595, i32 -254287190
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %368 = load i32, i32* %row, align 4
  %cmp110 = icmp slt i32 %n.0, %368
  %369 = select i1 %cmp110, i32 -246650115, i32 -1029568131
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -311013023, i32 -812772235
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %cmp113 = icmp sge i32 %n.0, %i.0
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1654632342, i32 -812772235
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %388 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 1789496673, i32 -234339113
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %389 = sub i32 %n.0, %i.0
  %idxprom118 = sext i32 %389 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom115, i64 %idxprom118
  %390 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %390)
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -954473761, i32 2109111412
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -645844231, i32 2109111412
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %409 = load i32, i32* %row, align 4
  %410 = add i32 %409, -1
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %411 = load i32, i32* %col, align 4
  %412 = sub i32 %n.0, %411
  %cmp128 = icmp sgt i32 %i.0, %412
  %413 = select i1 %cmp128, i32 -1798068916, i32 -456306310
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %414 = sub i32 %n.0, %i.0
  %idxprom131 = sext i32 %414 to i64
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom131, i64 %idxprom133
  %415 = load i32, i32* %arrayidx134, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %415)
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %416 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %417 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %col, align 4
  %419 = add i32 %418, -1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %420 = sub i32 %n.0, %i.0
  %idxprom48alteredBB = sext i32 %420 to i64
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  %421 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %421)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %422 = sub i32 %n.0, %i.0
  %idxprom68alteredBB = sext i32 %422 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom65alteredBB, i64 %idxprom68alteredBB
  %423 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %423)
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %424 = sub i32 %n.0, %i.0
  %idxprom97alteredBB = sext i32 %424 to i64
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom97alteredBB, i64 %idxprom99alteredBB
  %425 = load i32, i32* %arrayidx100alteredBB, align 4
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %425)
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %426 = add i32 %i.0, 1
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
