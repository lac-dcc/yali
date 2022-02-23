; ModuleID = 'build_ollvm/programs/70/2201.ll'
source_filename = "source-C-CXX/70/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp206.reg2mem = alloca i1, align 1
  %cmp190.reg2mem = alloca i1, align 1
  %cmp184.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %flag = alloca [300 x i32], align 16
  %r = alloca [300 x i32], align 16
  %year = alloca [300 x i32], align 16
  %m1 = alloca [300 x i32], align 16
  %m2 = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -938148892, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -938148892, label %for.cond
    i32 1451057782, label %for.body
    i32 -27665321, label %land.lhs.true
    i32 962772201, label %lor.lhs.false
    i32 -1472135690, label %originalBB
    i32 1590247625, label %originalBBpart2
    i32 843495180, label %if.then
    i32 -1488217007, label %if.else
    i32 -1025319774, label %originalBB252
    i32 1693051739, label %originalBBpart2254
    i32 -907648230, label %if.end
    i32 1510632930, label %if.then24
    i32 -1058546523, label %if.end27
    i32 -710445260, label %if.then31
    i32 1433974850, label %if.end34
    i32 -549262444, label %if.then38
    i32 563693566, label %if.end41
    i32 334037409, label %if.then45
    i32 92957146, label %if.end48
    i32 799637078, label %if.then52
    i32 -801228013, label %originalBB256
    i32 1439832838, label %originalBBpart2258
    i32 -794306082, label %if.end55
    i32 -1068829125, label %if.then59
    i32 1871963737, label %if.end62
    i32 1087320648, label %originalBB260
    i32 -2103737590, label %originalBBpart2262
    i32 1039924600, label %if.then66
    i32 622655838, label %if.end69
    i32 -2118682201, label %if.then73
    i32 -1556692561, label %if.end76
    i32 825176977, label %if.then80
    i32 1801558855, label %originalBB264
    i32 -497868987, label %originalBBpart2266
    i32 1301951071, label %if.end83
    i32 601276208, label %originalBB268
    i32 1115344725, label %originalBBpart2270
    i32 478779214, label %if.then87
    i32 518303467, label %if.end90
    i32 267193122, label %originalBB272
    i32 -905154599, label %originalBBpart2274
    i32 -1230549885, label %if.then94
    i32 -1915048206, label %originalBB276
    i32 1399370624, label %originalBBpart2278
    i32 656140190, label %if.end97
    i32 508644259, label %if.then101
    i32 -1923518534, label %if.end104
    i32 -2098322732, label %originalBB280
    i32 1091610037, label %originalBBpart2282
    i32 -851123347, label %if.then108
    i32 -1014220288, label %if.end111
    i32 1626407261, label %if.then115
    i32 624304018, label %if.end118
    i32 1446395826, label %if.then122
    i32 1516197569, label %if.end125
    i32 798917759, label %if.then129
    i32 1851120326, label %if.end132
    i32 591798527, label %if.then136
    i32 -558190905, label %if.end139
    i32 -1539585637, label %if.then143
    i32 -42015295, label %if.end146
    i32 -1795153299, label %if.then150
    i32 -782153071, label %if.end153
    i32 -2002228230, label %if.then157
    i32 -1534077823, label %originalBB284
    i32 1894406686, label %originalBBpart2286
    i32 -698701644, label %if.end160
    i32 -779139700, label %if.then164
    i32 -538437722, label %if.end167
    i32 -1102227585, label %if.then171
    i32 2073289993, label %originalBB288
    i32 -1128383578, label %originalBBpart2290
    i32 1670409651, label %if.end174
    i32 61938918, label %if.then178
    i32 2093763582, label %if.end181
    i32 -51543869, label %originalBB292
    i32 346414413, label %originalBBpart2294
    i32 -556535415, label %if.then185
    i32 -1252385614, label %if.end188
    i32 -1252514699, label %originalBB296
    i32 1339512211, label %originalBBpart2298
    i32 -554569430, label %for.inc
    i32 -554880124, label %originalBB300
    i32 845451247, label %originalBBpart2313
    i32 273552101, label %for.end
    i32 1251167567, label %for.cond189
    i32 -1565050600, label %originalBB315
    i32 1559611036, label %originalBBpart2317
    i32 662560309, label %for.body191
    i32 -2137193599, label %if.then195
    i32 -1290910718, label %if.then199
    i32 -1412829918, label %originalBB319
    i32 2125019681, label %originalBBpart2323
    i32 -1129733248, label %if.end203
    i32 -1823103278, label %originalBB325
    i32 1699493503, label %originalBBpart2327
    i32 -573082016, label %if.then207
    i32 256801140, label %if.end211
    i32 55235868, label %originalBB329
    i32 -469098381, label %originalBBpart2331
    i32 954562275, label %if.end212
    i32 581503559, label %if.then218
    i32 -1056239874, label %if.else225
    i32 1289773814, label %originalBB333
    i32 -849981102, label %originalBBpart2335
    i32 -1607815341, label %if.end233
    i32 -231366601, label %if.then238
    i32 610985722, label %originalBB337
    i32 -1745787554, label %originalBBpart2339
    i32 1736002294, label %if.else240
    i32 -564118013, label %if.end242
    i32 -441049832, label %originalBB341
    i32 1987222144, label %originalBBpart2343
    i32 -669141074, label %for.inc243
    i32 479184656, label %for.end245
    i32 1403761571, label %originalBBalteredBB
    i32 1824655836, label %originalBB252alteredBB
    i32 1459782334, label %originalBB256alteredBB
    i32 2006620354, label %originalBB260alteredBB
    i32 -142611219, label %originalBB264alteredBB
    i32 1803179101, label %originalBB268alteredBB
    i32 1234904434, label %originalBB272alteredBB
    i32 -1780980776, label %originalBB276alteredBB
    i32 832968734, label %originalBB280alteredBB
    i32 513763086, label %originalBB284alteredBB
    i32 -2139242431, label %originalBB288alteredBB
    i32 -1905970859, label %originalBB292alteredBB
    i32 1560082923, label %originalBB296alteredBB
    i32 481989864, label %originalBB300alteredBB
    i32 523405059, label %originalBB315alteredBB
    i32 806304704, label %originalBB319alteredBB
    i32 309881648, label %originalBB325alteredBB
    i32 13573891, label %originalBB329alteredBB
    i32 -1814569109, label %originalBB333alteredBB
    i32 -747333608, label %originalBB337alteredBB
    i32 -132655906, label %originalBB341alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBBalteredBB, %for.inc243, %originalBBpart2343, %originalBB341, %if.end242, %if.else240, %originalBBpart2339, %originalBB337, %if.then238, %if.end233, %originalBBpart2335, %originalBB333, %if.else225, %if.then218, %if.end212, %originalBBpart2331, %originalBB329, %if.end211, %if.then207, %originalBBpart2327, %originalBB325, %if.end203, %originalBBpart2323, %originalBB319, %if.then199, %if.then195, %for.body191, %originalBBpart2317, %originalBB315, %for.cond189, %for.end, %originalBBpart2313, %originalBB300, %for.inc, %originalBBpart2298, %originalBB296, %if.end188, %if.then185, %originalBBpart2294, %originalBB292, %if.end181, %if.then178, %if.end174, %originalBBpart2290, %originalBB288, %if.then171, %if.end167, %if.then164, %if.end160, %originalBBpart2286, %originalBB284, %if.then157, %if.end153, %if.then150, %if.end146, %if.then143, %if.end139, %if.then136, %if.end132, %if.then129, %if.end125, %if.then122, %if.end118, %if.then115, %if.end111, %if.then108, %originalBBpart2282, %originalBB280, %if.end104, %if.then101, %if.end97, %originalBBpart2278, %originalBB276, %if.then94, %originalBBpart2274, %originalBB272, %if.end90, %if.then87, %originalBBpart2270, %originalBB268, %if.end83, %originalBBpart2266, %originalBB264, %if.then80, %if.end76, %if.then73, %if.end69, %if.then66, %originalBBpart2262, %originalBB260, %if.end62, %if.then59, %if.end55, %originalBBpart2258, %originalBB256, %if.then52, %if.end48, %if.then45, %if.end41, %if.then38, %if.end34, %if.then31, %if.end27, %if.then24, %if.end, %originalBBpart2254, %originalBB252, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB341alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %460, %originalBB300alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBBalteredBB ], [ %459, %for.inc243 ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB341 ], [ %i.0, %if.end242 ], [ %i.0, %if.else240 ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB337 ], [ %i.0, %if.then238 ], [ %i.0, %if.end233 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB333 ], [ %i.0, %if.else225 ], [ %i.0, %if.then218 ], [ %i.0, %if.end212 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %if.end211 ], [ %i.0, %if.then207 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB325 ], [ %i.0, %if.end203 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB319 ], [ %i.0, %if.then199 ], [ %i.0, %if.then195 ], [ %i.0, %for.body191 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %for.cond189 ], [ 0, %for.end ], [ %i.0, %originalBBpart2313 ], [ %300, %originalBB300 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %if.end188 ], [ %i.0, %if.then185 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB292 ], [ %i.0, %if.end181 ], [ %i.0, %if.then178 ], [ %i.0, %if.end174 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB288 ], [ %i.0, %if.then171 ], [ %i.0, %if.end167 ], [ %i.0, %if.then164 ], [ %i.0, %if.end160 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %if.then157 ], [ %i.0, %if.end153 ], [ %i.0, %if.then150 ], [ %i.0, %if.end146 ], [ %i.0, %if.then143 ], [ %i.0, %if.end139 ], [ %i.0, %if.then136 ], [ %i.0, %if.end132 ], [ %i.0, %if.then129 ], [ %i.0, %if.end125 ], [ %i.0, %if.then122 ], [ %i.0, %if.end118 ], [ %i.0, %if.then115 ], [ %i.0, %if.end111 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %if.end104 ], [ %i.0, %if.then101 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %if.end90 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %if.then80 ], [ %i.0, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %if.end69 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %if.end62 ], [ %i.0, %if.then59 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %if.then52 ], [ %i.0, %if.end48 ], [ %i.0, %if.then45 ], [ %i.0, %if.end41 ], [ %i.0, %if.then38 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %if.end27 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -441049832, %originalBB341alteredBB ], [ 610985722, %originalBB337alteredBB ], [ 1289773814, %originalBB333alteredBB ], [ 55235868, %originalBB329alteredBB ], [ -1823103278, %originalBB325alteredBB ], [ -1412829918, %originalBB319alteredBB ], [ -1565050600, %originalBB315alteredBB ], [ -554880124, %originalBB300alteredBB ], [ -1252514699, %originalBB296alteredBB ], [ -51543869, %originalBB292alteredBB ], [ 2073289993, %originalBB288alteredBB ], [ -1534077823, %originalBB284alteredBB ], [ -2098322732, %originalBB280alteredBB ], [ -1915048206, %originalBB276alteredBB ], [ 267193122, %originalBB272alteredBB ], [ 601276208, %originalBB268alteredBB ], [ 1801558855, %originalBB264alteredBB ], [ 1087320648, %originalBB260alteredBB ], [ -801228013, %originalBB256alteredBB ], [ -1025319774, %originalBB252alteredBB ], [ -1472135690, %originalBBalteredBB ], [ 1251167567, %for.inc243 ], [ -669141074, %originalBBpart2343 ], [ %458, %originalBB341 ], [ %449, %if.end242 ], [ -564118013, %if.else240 ], [ -564118013, %originalBBpart2339 ], [ %440, %originalBB337 ], [ %431, %if.then238 ], [ %422, %if.end233 ], [ -1607815341, %originalBBpart2335 ], [ %420, %originalBB333 ], [ %408, %if.else225 ], [ -1607815341, %if.then218 ], [ %396, %if.end212 ], [ 954562275, %originalBBpart2331 ], [ %393, %originalBB329 ], [ %384, %if.end211 ], [ 256801140, %if.then207 ], [ %373, %originalBBpart2327 ], [ %372, %originalBB325 ], [ %362, %if.end203 ], [ -1129733248, %originalBBpart2323 ], [ %353, %originalBB319 ], [ %342, %if.then199 ], [ %333, %if.then195 ], [ %331, %for.body191 ], [ %329, %originalBBpart2317 ], [ %328, %originalBB315 ], [ %318, %for.cond189 ], [ 1251167567, %for.end ], [ -938148892, %originalBBpart2313 ], [ %309, %originalBB300 ], [ %299, %for.inc ], [ -554569430, %originalBBpart2298 ], [ %290, %originalBB296 ], [ %281, %if.end188 ], [ -1252385614, %if.then185 ], [ %272, %originalBBpart2294 ], [ %271, %originalBB292 ], [ %261, %if.end181 ], [ 2093763582, %if.then178 ], [ %252, %if.end174 ], [ 1670409651, %originalBBpart2290 ], [ %250, %originalBB288 ], [ %241, %if.then171 ], [ %232, %if.end167 ], [ -538437722, %if.then164 ], [ %230, %if.end160 ], [ -698701644, %originalBBpart2286 ], [ %228, %originalBB284 ], [ %219, %if.then157 ], [ %210, %if.end153 ], [ -782153071, %if.then150 ], [ %208, %if.end146 ], [ -42015295, %if.then143 ], [ %206, %if.end139 ], [ -558190905, %if.then136 ], [ %204, %if.end132 ], [ 1851120326, %if.then129 ], [ %202, %if.end125 ], [ 1516197569, %if.then122 ], [ %200, %if.end118 ], [ 624304018, %if.then115 ], [ %198, %if.end111 ], [ -1014220288, %if.then108 ], [ %196, %originalBBpart2282 ], [ %195, %originalBB280 ], [ %185, %if.end104 ], [ -1923518534, %if.then101 ], [ %176, %if.end97 ], [ 656140190, %originalBBpart2278 ], [ %174, %originalBB276 ], [ %165, %if.then94 ], [ %156, %originalBBpart2274 ], [ %155, %originalBB272 ], [ %145, %if.end90 ], [ 518303467, %if.then87 ], [ %136, %originalBBpart2270 ], [ %135, %originalBB268 ], [ %125, %if.end83 ], [ 1301951071, %originalBBpart2266 ], [ %116, %originalBB264 ], [ %107, %if.then80 ], [ %98, %if.end76 ], [ -1556692561, %if.then73 ], [ %96, %if.end69 ], [ 622655838, %if.then66 ], [ %94, %originalBBpart2262 ], [ %93, %originalBB260 ], [ %83, %if.end62 ], [ 1871963737, %if.then59 ], [ %74, %if.end55 ], [ -794306082, %originalBBpart2258 ], [ %72, %originalBB256 ], [ %63, %if.then52 ], [ %54, %if.end48 ], [ 92957146, %if.then45 ], [ %52, %if.end41 ], [ 563693566, %if.then38 ], [ %50, %if.end34 ], [ 1433974850, %if.then31 ], [ %48, %if.end27 ], [ -1058546523, %if.then24 ], [ %46, %if.end ], [ -907648230, %originalBBpart2254 ], [ %44, %originalBB252 ], [ %35, %if.else ], [ -907648230, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %lor.lhs.false ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1451057782, i32 273552101
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %year, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = and i32 %2, 3
  %cmp8 = icmp eq i32 %3, 0
  %4 = select i1 %cmp8, i32 -27665321, i32 962772201
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %year, i64 0, i64 %idxprom9
  %5 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %5, 100
  %cmp12.not = icmp eq i32 %rem11, 0
  %6 = select i1 %cmp12.not, i32 962772201, i32 843495180
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1472135690, i32 1403761571
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %year, i64 0, i64 %idxprom13
  %16 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %16, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1590247625, i32 1403761571
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %26 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 843495180, i32 -1488217007
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %flag, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1025319774, i32 1824655836
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %flag, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1693051739, i32 1824655836
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom21
  %45 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %45, 1
  %46 = select i1 %cmp23, i32 1510632930, i32 -1058546523
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom28
  %47 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %47, 2
  %48 = select i1 %cmp30, i32 -710445260, i32 1433974850
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom32
  store i32 32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom35
  %49 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %49, 3
  %50 = select i1 %cmp37, i32 -549262444, i32 563693566
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom39
  store i32 60, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom42
  %51 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %51, 4
  %52 = select i1 %cmp44, i32 334037409, i32 92957146
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom46
  store i32 91, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom49
  %53 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %53, 5
  %54 = select i1 %cmp51, i32 799637078, i32 -794306082
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -801228013, i32 1459782334
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom53
  store i32 121, i32* %arrayidx54, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1439832838, i32 1459782334
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom56
  %73 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %73, 6
  %74 = select i1 %cmp58, i32 -1068829125, i32 1871963737
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom60
  store i32 152, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1087320648, i32 2006620354
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom63
  %84 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %84, 7
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2103737590, i32 2006620354
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %94 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1039924600, i32 622655838
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom67
  store i32 182, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom70
  %95 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %95, 8
  %96 = select i1 %cmp72, i32 -2118682201, i32 -1556692561
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom74
  store i32 213, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom77
  %97 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %97, 9
  %98 = select i1 %cmp79, i32 825176977, i32 1301951071
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1801558855, i32 -142611219
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom81
  store i32 244, i32* %arrayidx82, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -497868987, i32 -142611219
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 601276208, i32 1803179101
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom84
  %126 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %126, 10
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1115344725, i32 1803179101
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %136 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 478779214, i32 518303467
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom88
  store i32 274, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 267193122, i32 1234904434
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom91
  %146 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %146, 11
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -905154599, i32 1234904434
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %156 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1230549885, i32 656140190
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1915048206, i32 -1780980776
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom95
  store i32 305, i32* %arrayidx96, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1399370624, i32 -1780980776
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom98
  %175 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %175, 12
  %176 = select i1 %cmp100, i32 508644259, i32 -1923518534
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom102
  store i32 335, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2098322732, i32 832968734
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom105
  %186 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %186, 1
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1091610037, i32 832968734
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %196 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -851123347, i32 -1014220288
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom109
  store i32 1, i32* %arrayidx110, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom112
  %197 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %197, 2
  %198 = select i1 %cmp114, i32 1626407261, i32 624304018
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom116
  store i32 32, i32* %arrayidx117, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom119
  %199 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %199, 3
  %200 = select i1 %cmp121, i32 1446395826, i32 1516197569
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom123
  store i32 60, i32* %arrayidx124, align 4
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom126
  %201 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %201, 4
  %202 = select i1 %cmp128, i32 798917759, i32 1851120326
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom130
  store i32 91, i32* %arrayidx131, align 4
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom133
  %203 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp eq i32 %203, 5
  %204 = select i1 %cmp135, i32 591798527, i32 -558190905
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom137
  store i32 121, i32* %arrayidx138, align 4
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom140
  %205 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %205, 6
  %206 = select i1 %cmp142, i32 -1539585637, i32 -42015295
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom144
  store i32 152, i32* %arrayidx145, align 4
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %arrayidx148 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom147
  %207 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp eq i32 %207, 7
  %208 = select i1 %cmp149, i32 -1795153299, i32 -782153071
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %arrayidx152 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom151
  store i32 182, i32* %arrayidx152, align 4
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %arrayidx155 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom154
  %209 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp eq i32 %209, 8
  %210 = select i1 %cmp156, i32 -2002228230, i32 -698701644
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1534077823, i32 513763086
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %arrayidx159 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom158
  store i32 213, i32* %arrayidx159, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1894406686, i32 513763086
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  %idxprom161 = sext i32 %i.0 to i64
  %arrayidx162 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom161
  %229 = load i32, i32* %arrayidx162, align 4
  %cmp163 = icmp eq i32 %229, 9
  %230 = select i1 %cmp163, i32 -779139700, i32 -538437722
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %idxprom165 = sext i32 %i.0 to i64
  %arrayidx166 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom165
  store i32 244, i32* %arrayidx166, align 4
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %idxprom168 = sext i32 %i.0 to i64
  %arrayidx169 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom168
  %231 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp eq i32 %231, 10
  %232 = select i1 %cmp170, i32 -1102227585, i32 1670409651
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2073289993, i32 -2139242431
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %idxprom172 = sext i32 %i.0 to i64
  %arrayidx173 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom172
  store i32 274, i32* %arrayidx173, align 4
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1128383578, i32 -2139242431
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %idxprom175 = sext i32 %i.0 to i64
  %arrayidx176 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom175
  %251 = load i32, i32* %arrayidx176, align 4
  %cmp177 = icmp eq i32 %251, 11
  %252 = select i1 %cmp177, i32 61938918, i32 2093763582
  br label %loopEntry.backedge

if.then178:                                       ; preds = %loopEntry
  %idxprom179 = sext i32 %i.0 to i64
  %arrayidx180 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom179
  store i32 305, i32* %arrayidx180, align 4
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -51543869, i32 -1905970859
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %arrayidx183 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom182
  %262 = load i32, i32* %arrayidx183, align 4
  %cmp184 = icmp eq i32 %262, 12
  store i1 %cmp184, i1* %cmp184.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 346414413, i32 -1905970859
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reload = load volatile i1, i1* %cmp184.reg2mem, align 1
  %272 = select i1 %cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reload, i32 -556535415, i32 -1252385614
  br label %loopEntry.backedge

if.then185:                                       ; preds = %loopEntry
  %idxprom186 = sext i32 %i.0 to i64
  %arrayidx187 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom186
  store i32 335, i32* %arrayidx187, align 4
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1252514699, i32 1560082923
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1339512211, i32 1560082923
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -554880124, i32 481989864
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 845451247, i32 481989864
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond189:                                      ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1565050600, i32 523405059
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  %cmp190 = icmp slt i32 %i.0, %319
  store i1 %cmp190, i1* %cmp190.reg2mem, align 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1559611036, i32 523405059
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reload = load volatile i1, i1* %cmp190.reg2mem, align 1
  %329 = select i1 %cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reload, i32 662560309, i32 479184656
  br label %loopEntry.backedge

for.body191:                                      ; preds = %loopEntry
  %idxprom192 = sext i32 %i.0 to i64
  %arrayidx193 = getelementptr inbounds [300 x i32], [300 x i32]* %flag, i64 0, i64 %idxprom192
  %330 = load i32, i32* %arrayidx193, align 4
  %cmp194 = icmp eq i32 %330, 1
  %331 = select i1 %cmp194, i32 -2137193599, i32 954562275
  br label %loopEntry.backedge

if.then195:                                       ; preds = %loopEntry
  %idxprom196 = sext i32 %i.0 to i64
  %arrayidx197 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom196
  %332 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp sgt i32 %332, 32
  %333 = select i1 %cmp198, i32 -1290910718, i32 -1129733248
  br label %loopEntry.backedge

if.then199:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1412829918, i32 806304704
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %idxprom200 = sext i32 %i.0 to i64
  %arrayidx201 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom200
  %343 = load i32, i32* %arrayidx201, align 4
  %344 = add i32 %343, 1
  store i32 %344, i32* %arrayidx201, align 4
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 2125019681, i32 806304704
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end203:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1823103278, i32 309881648
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %idxprom204 = sext i32 %i.0 to i64
  %arrayidx205 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom204
  %363 = load i32, i32* %arrayidx205, align 4
  %cmp206 = icmp sgt i32 %363, 32
  store i1 %cmp206, i1* %cmp206.reg2mem, align 1
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1699493503, i32 309881648
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload = load volatile i1, i1* %cmp206.reg2mem, align 1
  %373 = select i1 %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload, i32 -573082016, i32 256801140
  br label %loopEntry.backedge

if.then207:                                       ; preds = %loopEntry
  %idxprom208 = sext i32 %i.0 to i64
  %arrayidx209 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom208
  %374 = load i32, i32* %arrayidx209, align 4
  %375 = add i32 %374, 1
  store i32 %375, i32* %arrayidx209, align 4
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 55235868, i32 13573891
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -469098381, i32 13573891
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end212:                                        ; preds = %loopEntry
  %idxprom213 = sext i32 %i.0 to i64
  %arrayidx214 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom213
  %394 = load i32, i32* %arrayidx214, align 4
  %arrayidx216 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom213
  %395 = load i32, i32* %arrayidx216, align 4
  %cmp217 = icmp sgt i32 %394, %395
  %396 = select i1 %cmp217, i32 581503559, i32 -1056239874
  br label %loopEntry.backedge

if.then218:                                       ; preds = %loopEntry
  %idxprom219 = sext i32 %i.0 to i64
  %arrayidx220 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom219
  %397 = load i32, i32* %arrayidx220, align 4
  %arrayidx222 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom219
  %398 = load i32, i32* %arrayidx222, align 4
  %399 = sub i32 %397, %398
  %arrayidx224 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom219
  store i32 %399, i32* %arrayidx224, align 4
  br label %loopEntry.backedge

if.else225:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1289773814, i32 -1814569109
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %idxprom226 = sext i32 %i.0 to i64
  %arrayidx227 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom226
  %409 = load i32, i32* %arrayidx227, align 4
  %arrayidx229 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom226
  %410 = load i32, i32* %arrayidx229, align 4
  %411 = sub i32 %409, %410
  %arrayidx232 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom226
  store i32 %411, i32* %arrayidx232, align 4
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -849981102, i32 -1814569109
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end233:                                        ; preds = %loopEntry
  %idxprom234 = sext i32 %i.0 to i64
  %arrayidx235 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom234
  %421 = load i32, i32* %arrayidx235, align 4
  %rem236 = srem i32 %421, 7
  %cmp237 = icmp eq i32 %rem236, 0
  %422 = select i1 %cmp237, i32 -231366601, i32 1736002294
  br label %loopEntry.backedge

if.then238:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 610985722, i32 -747333608
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %puts94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -1745787554, i32 -747333608
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else240:                                       ; preds = %loopEntry
  %puts93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end242:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -441049832, i32 -132655906
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 1987222144, i32 -132655906
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc243:                                       ; preds = %loopEntry
  %459 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end245:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %flag, i64 0, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom53alteredBB
  store i32 121, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom81alteredBB
  store i32 244, i32* %arrayidx82alteredBB, align 4
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom95alteredBB
  store i32 305, i32* %arrayidx96alteredBB, align 4
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %idxprom158alteredBB = sext i32 %i.0 to i64
  %arrayidx159alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom158alteredBB
  store i32 213, i32* %arrayidx159alteredBB, align 4
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %idxprom172alteredBB = sext i32 %i.0 to i64
  %arrayidx173alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom172alteredBB
  store i32 274, i32* %arrayidx173alteredBB, align 4
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %460 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %idxprom200alteredBB = sext i32 %i.0 to i64
  %arrayidx201alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom200alteredBB
  %461 = load i32, i32* %arrayidx201alteredBB, align 4
  %462 = add i32 %461, 1
  store i32 %462, i32* %arrayidx201alteredBB, align 4
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %idxprom226alteredBB = sext i32 %i.0 to i64
  %arrayidx227alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom226alteredBB
  %463 = load i32, i32* %arrayidx227alteredBB, align 4
  %arrayidx229alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom226alteredBB
  %464 = load i32, i32* %arrayidx229alteredBB, align 4
  %465 = sub i32 %463, %464
  %arrayidx232alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom226alteredBB
  store i32 %465, i32* %arrayidx232alteredBB, align 4
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
