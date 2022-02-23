; ModuleID = 'build_ollvm/programs/65/1351.ll'
source_filename = "source-C-CXX/65/1351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %rest.0 = phi i32 [ undef, %entry ], [ %rest.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1902101272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1902101272, label %first
    i32 -2084348147, label %land.lhs.true
    i32 -1430169386, label %land.lhs.true2
    i32 -2138483326, label %if.then
    i32 2127226198, label %originalBB
    i32 -605738498, label %originalBBpart2
    i32 1232357579, label %if.else
    i32 -619284654, label %if.then6
    i32 1506921582, label %originalBB106
    i32 -1739386445, label %originalBBpart2143
    i32 -746217752, label %if.else7
    i32 -931409138, label %originalBB145
    i32 -32038536, label %originalBBpart2170
    i32 -510067243, label %if.end
    i32 689779691, label %for.cond
    i32 736449456, label %for.body
    i32 -1543645879, label %originalBB172
    i32 -1610849970, label %originalBBpart2180
    i32 1418966122, label %lor.lhs.false
    i32 -1556017950, label %originalBB182
    i32 508255627, label %originalBBpart2195
    i32 -1676642919, label %land.lhs.true17
    i32 -317473767, label %originalBB197
    i32 1967210543, label %originalBBpart2200
    i32 -152813880, label %if.then20
    i32 478899704, label %if.else22
    i32 1514702648, label %originalBB202
    i32 1948585626, label %originalBBpart2207
    i32 -156355079, label %if.end24
    i32 -1524384524, label %originalBB209
    i32 -830073313, label %originalBBpart2211
    i32 -3364574, label %for.inc
    i32 -1691399442, label %for.end
    i32 1781973279, label %originalBB213
    i32 1816886884, label %originalBBpart2215
    i32 1843793332, label %for.cond25
    i32 -763630643, label %for.body27
    i32 1350868314, label %lor.lhs.false29
    i32 -412542385, label %lor.lhs.false31
    i32 -703161486, label %lor.lhs.false33
    i32 -508529469, label %lor.lhs.false35
    i32 -1347363339, label %originalBB217
    i32 -30644228, label %originalBBpart2219
    i32 1550850441, label %lor.lhs.false37
    i32 -262242677, label %lor.lhs.false39
    i32 -957775288, label %originalBB221
    i32 -89682756, label %originalBBpart2223
    i32 -1794208602, label %if.then41
    i32 389643768, label %if.else43
    i32 -700335209, label %lor.lhs.false45
    i32 -316199298, label %lor.lhs.false47
    i32 554802920, label %originalBB225
    i32 1103415843, label %originalBBpart2227
    i32 1526606155, label %lor.lhs.false49
    i32 921367436, label %originalBB229
    i32 -230086917, label %originalBBpart2231
    i32 -718311457, label %if.then51
    i32 385385154, label %if.else53
    i32 846885418, label %lor.lhs.false56
    i32 -1198716649, label %originalBB233
    i32 468313151, label %originalBBpart2244
    i32 1487593312, label %land.lhs.true59
    i32 -1243188739, label %originalBB246
    i32 -1863325691, label %originalBBpart2250
    i32 -44811498, label %if.then62
    i32 -133492620, label %originalBB252
    i32 -240990393, label %originalBBpart2262
    i32 -997071621, label %if.else64
    i32 -543228125, label %if.end66
    i32 1945221977, label %originalBB264
    i32 -1404075345, label %originalBBpart2266
    i32 966419901, label %if.end67
    i32 -814393208, label %if.end68
    i32 1064492479, label %for.inc69
    i32 540396783, label %for.end71
    i32 -631422357, label %if.then75
    i32 -1629518488, label %if.else77
    i32 -1335607461, label %originalBB268
    i32 -1832255384, label %originalBBpart2270
    i32 203010964, label %if.then79
    i32 1275593158, label %if.else81
    i32 1086529829, label %if.then83
    i32 590668895, label %originalBB272
    i32 97622662, label %originalBBpart2274
    i32 -1919789454, label %if.else85
    i32 699706405, label %if.then87
    i32 -1948181559, label %originalBB276
    i32 -218779048, label %originalBBpart2278
    i32 720602999, label %if.else89
    i32 338255284, label %if.then91
    i32 -780235823, label %if.else93
    i32 879346667, label %originalBB280
    i32 -1747983663, label %originalBBpart2282
    i32 -53238654, label %if.then95
    i32 -1322780341, label %if.else97
    i32 -1322088681, label %originalBB284
    i32 -358069771, label %originalBBpart2286
    i32 1750932951, label %if.end99
    i32 228816859, label %if.end100
    i32 1087176662, label %if.end101
    i32 1619972871, label %originalBB288
    i32 751327253, label %originalBBpart2290
    i32 34106963, label %if.end102
    i32 1999613969, label %if.end103
    i32 -133546346, label %originalBB292
    i32 -1327443440, label %originalBBpart2294
    i32 -591903424, label %if.end104
    i32 -883211471, label %if.end105
    i32 951180705, label %originalBBalteredBB
    i32 1589547149, label %originalBB106alteredBB
    i32 1196175062, label %originalBB145alteredBB
    i32 940980808, label %originalBB172alteredBB
    i32 1696747704, label %originalBB182alteredBB
    i32 1864284824, label %originalBB197alteredBB
    i32 33121906, label %originalBB202alteredBB
    i32 863424464, label %originalBB209alteredBB
    i32 -891489705, label %originalBB213alteredBB
    i32 1552215227, label %originalBB217alteredBB
    i32 -247857659, label %originalBB221alteredBB
    i32 -1570990395, label %originalBB225alteredBB
    i32 185609787, label %originalBB229alteredBB
    i32 1672025638, label %originalBB233alteredBB
    i32 1204503790, label %originalBB246alteredBB
    i32 92681140, label %originalBB252alteredBB
    i32 985265226, label %originalBB264alteredBB
    i32 -1417029095, label %originalBB268alteredBB
    i32 263333388, label %originalBB272alteredBB
    i32 -615275114, label %originalBB276alteredBB
    i32 549678697, label %originalBB280alteredBB
    i32 2040303321, label %originalBB284alteredBB
    i32 -970436712, label %originalBB288alteredBB
    i32 -910790220, label %originalBB292alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB252alteredBB, %originalBB246alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB202alteredBB, %originalBB197alteredBB, %originalBB182alteredBB, %originalBB172alteredBB, %originalBB145alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %if.end104, %originalBBpart2294, %originalBB292, %if.end103, %if.end102, %originalBBpart2290, %originalBB288, %if.end101, %if.end100, %if.end99, %originalBBpart2286, %originalBB284, %if.else97, %if.then95, %originalBBpart2282, %originalBB280, %if.else93, %if.then91, %if.else89, %originalBBpart2278, %originalBB276, %if.then87, %if.else85, %originalBBpart2274, %originalBB272, %if.then83, %if.else81, %if.then79, %originalBBpart2270, %originalBB268, %if.else77, %if.then75, %for.end71, %for.inc69, %if.end68, %if.end67, %originalBBpart2266, %originalBB264, %if.end66, %if.else64, %originalBBpart2262, %originalBB252, %if.then62, %originalBBpart2250, %originalBB246, %land.lhs.true59, %originalBBpart2244, %originalBB233, %lor.lhs.false56, %if.else53, %if.then51, %originalBBpart2231, %originalBB229, %lor.lhs.false49, %originalBBpart2227, %originalBB225, %lor.lhs.false47, %lor.lhs.false45, %if.else43, %if.then41, %originalBBpart2223, %originalBB221, %lor.lhs.false39, %lor.lhs.false37, %originalBBpart2219, %originalBB217, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %for.body27, %for.cond25, %originalBBpart2215, %originalBB213, %for.end, %for.inc, %originalBBpart2211, %originalBB209, %if.end24, %originalBBpart2207, %originalBB202, %if.else22, %if.then20, %originalBBpart2200, %originalBB197, %land.lhs.true17, %originalBBpart2195, %originalBB182, %lor.lhs.false, %originalBBpart2180, %originalBB172, %for.body, %for.cond, %if.end, %originalBBpart2170, %originalBB145, %if.else7, %originalBBpart2143, %originalBB106, %if.then6, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true2, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ 1, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB292 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB288 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %if.else97 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %if.else93 ], [ %i.0, %if.then91 ], [ %i.0, %if.else89 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %if.then87 ], [ %i.0, %if.else85 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %if.then83 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %if.else77 ], [ %i.0, %if.then75 ], [ %i.0, %for.end71 ], [ %349, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %if.end66 ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB252 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB246 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB233 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %if.else53 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2215 ], [ 1, %originalBB213 ], [ %i.0, %for.end ], [ %164, %for.inc ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB202 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB197 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB182 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB145 ], [ %i.0, %if.else7 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then6 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true2 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB292alteredBB ], [ %sum.0, %originalBB288alteredBB ], [ %sum.0, %originalBB284alteredBB ], [ %sum.0, %originalBB280alteredBB ], [ %sum.0, %originalBB276alteredBB ], [ %sum.0, %originalBB272alteredBB ], [ %sum.0, %originalBB268alteredBB ], [ %sum.0, %originalBB264alteredBB ], [ %489, %originalBB252alteredBB ], [ %sum.0, %originalBB246alteredBB ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB229alteredBB ], [ %sum.0, %originalBB225alteredBB ], [ %sum.0, %originalBB221alteredBB ], [ %sum.0, %originalBB217alteredBB ], [ %sum.0, %originalBB213alteredBB ], [ %sum.0, %originalBB209alteredBB ], [ %488, %originalBB202alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %487, %originalBB145alteredBB ], [ %485, %originalBB106alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end104 ], [ %sum.0, %originalBBpart2294 ], [ %sum.0, %originalBB292 ], [ %sum.0, %if.end103 ], [ %sum.0, %if.end102 ], [ %sum.0, %originalBBpart2290 ], [ %sum.0, %originalBB288 ], [ %sum.0, %if.end101 ], [ %sum.0, %if.end100 ], [ %sum.0, %if.end99 ], [ %sum.0, %originalBBpart2286 ], [ %sum.0, %originalBB284 ], [ %sum.0, %if.else97 ], [ %sum.0, %if.then95 ], [ %sum.0, %originalBBpart2282 ], [ %sum.0, %originalBB280 ], [ %sum.0, %if.else93 ], [ %sum.0, %if.then91 ], [ %sum.0, %if.else89 ], [ %sum.0, %originalBBpart2278 ], [ %sum.0, %originalBB276 ], [ %sum.0, %if.then87 ], [ %sum.0, %if.else85 ], [ %sum.0, %originalBBpart2274 ], [ %sum.0, %originalBB272 ], [ %sum.0, %if.then83 ], [ %sum.0, %if.else81 ], [ %sum.0, %if.then79 ], [ %sum.0, %originalBBpart2270 ], [ %sum.0, %originalBB268 ], [ %sum.0, %if.else77 ], [ %sum.0, %if.then75 ], [ %351, %for.end71 ], [ %sum.0, %for.inc69 ], [ %sum.0, %if.end68 ], [ %sum.0, %if.end67 ], [ %sum.0, %originalBBpart2266 ], [ %sum.0, %originalBB264 ], [ %sum.0, %if.end66 ], [ %.neg45, %if.else64 ], [ %sum.0, %originalBBpart2262 ], [ %321, %originalBB252 ], [ %sum.0, %if.then62 ], [ %sum.0, %originalBBpart2250 ], [ %sum.0, %originalBB246 ], [ %sum.0, %land.lhs.true59 ], [ %sum.0, %originalBBpart2244 ], [ %sum.0, %originalBB233 ], [ %sum.0, %lor.lhs.false56 ], [ %sum.0, %if.else53 ], [ %.neg46, %if.then51 ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB229 ], [ %sum.0, %lor.lhs.false49 ], [ %sum.0, %originalBBpart2227 ], [ %sum.0, %originalBB225 ], [ %sum.0, %lor.lhs.false47 ], [ %sum.0, %lor.lhs.false45 ], [ %sum.0, %if.else43 ], [ %228, %if.then41 ], [ %sum.0, %originalBBpart2223 ], [ %sum.0, %originalBB221 ], [ %sum.0, %lor.lhs.false39 ], [ %sum.0, %lor.lhs.false37 ], [ %sum.0, %originalBBpart2219 ], [ %sum.0, %originalBB217 ], [ %sum.0, %lor.lhs.false35 ], [ %sum.0, %lor.lhs.false33 ], [ %sum.0, %lor.lhs.false31 ], [ %sum.0, %lor.lhs.false29 ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond25 ], [ %sum.0, %originalBBpart2215 ], [ %sum.0, %originalBB213 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB209 ], [ %sum.0, %if.end24 ], [ %sum.0, %originalBBpart2207 ], [ %136, %originalBB202 ], [ %sum.0, %if.else22 ], [ %126, %if.then20 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB197 ], [ %sum.0, %land.lhs.true17 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB182 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB172 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2170 ], [ %56, %originalBB145 ], [ %sum.0, %if.else7 ], [ %sum.0, %originalBBpart2143 ], [ %.neg47, %originalBB106 ], [ %sum.0, %if.then6 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true2 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %rest.0.be = phi i32 [ %rest.0, %loopEntry ], [ %rest.0, %originalBB292alteredBB ], [ %rest.0, %originalBB288alteredBB ], [ %rest.0, %originalBB284alteredBB ], [ %rest.0, %originalBB280alteredBB ], [ %rest.0, %originalBB276alteredBB ], [ %rest.0, %originalBB272alteredBB ], [ %rest.0, %originalBB268alteredBB ], [ %rest.0, %originalBB264alteredBB ], [ %rest.0, %originalBB252alteredBB ], [ %rest.0, %originalBB246alteredBB ], [ %rest.0, %originalBB233alteredBB ], [ %rest.0, %originalBB229alteredBB ], [ %rest.0, %originalBB225alteredBB ], [ %rest.0, %originalBB221alteredBB ], [ %rest.0, %originalBB217alteredBB ], [ %rest.0, %originalBB213alteredBB ], [ %rest.0, %originalBB209alteredBB ], [ %rest.0, %originalBB202alteredBB ], [ %rest.0, %originalBB197alteredBB ], [ %rest.0, %originalBB182alteredBB ], [ %rest.0, %originalBB172alteredBB ], [ %rest.0, %originalBB145alteredBB ], [ %rest.0, %originalBB106alteredBB ], [ %rest.0, %originalBBalteredBB ], [ %rest.0, %if.end104 ], [ %rest.0, %originalBBpart2294 ], [ %rest.0, %originalBB292 ], [ %rest.0, %if.end103 ], [ %rest.0, %if.end102 ], [ %rest.0, %originalBBpart2290 ], [ %rest.0, %originalBB288 ], [ %rest.0, %if.end101 ], [ %rest.0, %if.end100 ], [ %rest.0, %if.end99 ], [ %rest.0, %originalBBpart2286 ], [ %rest.0, %originalBB284 ], [ %rest.0, %if.else97 ], [ %rest.0, %if.then95 ], [ %rest.0, %originalBBpart2282 ], [ %rest.0, %originalBB280 ], [ %rest.0, %if.else93 ], [ %rest.0, %if.then91 ], [ %rest.0, %if.else89 ], [ %rest.0, %originalBBpart2278 ], [ %rest.0, %originalBB276 ], [ %rest.0, %if.then87 ], [ %rest.0, %if.else85 ], [ %rest.0, %originalBBpart2274 ], [ %rest.0, %originalBB272 ], [ %rest.0, %if.then83 ], [ %rest.0, %if.else81 ], [ %rest.0, %if.then79 ], [ %rest.0, %originalBBpart2270 ], [ %rest.0, %originalBB268 ], [ %rest.0, %if.else77 ], [ %rest.0, %if.then75 ], [ %rem73, %for.end71 ], [ %rest.0, %for.inc69 ], [ %rest.0, %if.end68 ], [ %rest.0, %if.end67 ], [ %rest.0, %originalBBpart2266 ], [ %rest.0, %originalBB264 ], [ %rest.0, %if.end66 ], [ %rest.0, %if.else64 ], [ %rest.0, %originalBBpart2262 ], [ %rest.0, %originalBB252 ], [ %rest.0, %if.then62 ], [ %rest.0, %originalBBpart2250 ], [ %rest.0, %originalBB246 ], [ %rest.0, %land.lhs.true59 ], [ %rest.0, %originalBBpart2244 ], [ %rest.0, %originalBB233 ], [ %rest.0, %lor.lhs.false56 ], [ %rest.0, %if.else53 ], [ %rest.0, %if.then51 ], [ %rest.0, %originalBBpart2231 ], [ %rest.0, %originalBB229 ], [ %rest.0, %lor.lhs.false49 ], [ %rest.0, %originalBBpart2227 ], [ %rest.0, %originalBB225 ], [ %rest.0, %lor.lhs.false47 ], [ %rest.0, %lor.lhs.false45 ], [ %rest.0, %if.else43 ], [ %rest.0, %if.then41 ], [ %rest.0, %originalBBpart2223 ], [ %rest.0, %originalBB221 ], [ %rest.0, %lor.lhs.false39 ], [ %rest.0, %lor.lhs.false37 ], [ %rest.0, %originalBBpart2219 ], [ %rest.0, %originalBB217 ], [ %rest.0, %lor.lhs.false35 ], [ %rest.0, %lor.lhs.false33 ], [ %rest.0, %lor.lhs.false31 ], [ %rest.0, %lor.lhs.false29 ], [ %rest.0, %for.body27 ], [ %rest.0, %for.cond25 ], [ %rest.0, %originalBBpart2215 ], [ %rest.0, %originalBB213 ], [ %rest.0, %for.end ], [ %rest.0, %for.inc ], [ %rest.0, %originalBBpart2211 ], [ %rest.0, %originalBB209 ], [ %rest.0, %if.end24 ], [ %rest.0, %originalBBpart2207 ], [ %rest.0, %originalBB202 ], [ %rest.0, %if.else22 ], [ %rest.0, %if.then20 ], [ %rest.0, %originalBBpart2200 ], [ %rest.0, %originalBB197 ], [ %rest.0, %land.lhs.true17 ], [ %rest.0, %originalBBpart2195 ], [ %rest.0, %originalBB182 ], [ %rest.0, %lor.lhs.false ], [ %rest.0, %originalBBpart2180 ], [ %rest.0, %originalBB172 ], [ %rest.0, %for.body ], [ %rest.0, %for.cond ], [ %rest.0, %if.end ], [ %rest.0, %originalBBpart2170 ], [ %rest.0, %originalBB145 ], [ %rest.0, %if.else7 ], [ %rest.0, %originalBBpart2143 ], [ %rest.0, %originalBB106 ], [ %rest.0, %if.then6 ], [ %rest.0, %if.else ], [ %rest.0, %originalBBpart2 ], [ %rest.0, %originalBB ], [ %rest.0, %if.then ], [ %rest.0, %land.lhs.true2 ], [ %rest.0, %land.lhs.true ], [ %rest.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -133546346, %originalBB292alteredBB ], [ 1619972871, %originalBB288alteredBB ], [ -1322088681, %originalBB284alteredBB ], [ 879346667, %originalBB280alteredBB ], [ -1948181559, %originalBB276alteredBB ], [ 590668895, %originalBB272alteredBB ], [ -1335607461, %originalBB268alteredBB ], [ 1945221977, %originalBB264alteredBB ], [ -133492620, %originalBB252alteredBB ], [ -1243188739, %originalBB246alteredBB ], [ -1198716649, %originalBB233alteredBB ], [ 921367436, %originalBB229alteredBB ], [ 554802920, %originalBB225alteredBB ], [ -957775288, %originalBB221alteredBB ], [ -1347363339, %originalBB217alteredBB ], [ 1781973279, %originalBB213alteredBB ], [ -1524384524, %originalBB209alteredBB ], [ 1514702648, %originalBB202alteredBB ], [ -317473767, %originalBB197alteredBB ], [ -1556017950, %originalBB182alteredBB ], [ -1543645879, %originalBB172alteredBB ], [ -931409138, %originalBB145alteredBB ], [ 1506921582, %originalBB106alteredBB ], [ 2127226198, %originalBBalteredBB ], [ -883211471, %if.end104 ], [ -591903424, %originalBBpart2294 ], [ %483, %originalBB292 ], [ %474, %if.end103 ], [ 1999613969, %if.end102 ], [ 34106963, %originalBBpart2290 ], [ %465, %originalBB288 ], [ %456, %if.end101 ], [ 1087176662, %if.end100 ], [ 228816859, %if.end99 ], [ 1750932951, %originalBBpart2286 ], [ %447, %originalBB284 ], [ %438, %if.else97 ], [ 1750932951, %if.then95 ], [ %429, %originalBBpart2282 ], [ %428, %originalBB280 ], [ %419, %if.else93 ], [ 228816859, %if.then91 ], [ %410, %if.else89 ], [ 1087176662, %originalBBpart2278 ], [ %409, %originalBB276 ], [ %400, %if.then87 ], [ %391, %if.else85 ], [ 34106963, %originalBBpart2274 ], [ %390, %originalBB272 ], [ %381, %if.then83 ], [ %372, %if.else81 ], [ 1999613969, %if.then79 ], [ %371, %originalBBpart2270 ], [ %370, %originalBB268 ], [ %361, %if.else77 ], [ -591903424, %if.then75 ], [ %352, %for.end71 ], [ 1843793332, %for.inc69 ], [ 1064492479, %if.end68 ], [ -814393208, %if.end67 ], [ 966419901, %originalBBpart2266 ], [ %348, %originalBB264 ], [ %339, %if.end66 ], [ -543228125, %if.else64 ], [ -543228125, %originalBBpart2262 ], [ %330, %originalBB252 ], [ %320, %if.then62 ], [ %311, %originalBBpart2250 ], [ %310, %originalBB246 ], [ %299, %land.lhs.true59 ], [ %290, %originalBBpart2244 ], [ %289, %originalBB233 ], [ %279, %lor.lhs.false56 ], [ %270, %if.else53 ], [ 966419901, %if.then51 ], [ %268, %originalBBpart2231 ], [ %267, %originalBB229 ], [ %258, %lor.lhs.false49 ], [ %249, %originalBBpart2227 ], [ %248, %originalBB225 ], [ %239, %lor.lhs.false47 ], [ %230, %lor.lhs.false45 ], [ %229, %if.else43 ], [ -814393208, %if.then41 ], [ %227, %originalBBpart2223 ], [ %226, %originalBB221 ], [ %217, %lor.lhs.false39 ], [ %208, %lor.lhs.false37 ], [ %207, %originalBBpart2219 ], [ %206, %originalBB217 ], [ %197, %lor.lhs.false35 ], [ %188, %lor.lhs.false33 ], [ %187, %lor.lhs.false31 ], [ %186, %lor.lhs.false29 ], [ %185, %for.body27 ], [ %184, %for.cond25 ], [ 1843793332, %originalBBpart2215 ], [ %182, %originalBB213 ], [ %173, %for.end ], [ 689779691, %for.inc ], [ -3364574, %originalBBpart2211 ], [ %163, %originalBB209 ], [ %154, %if.end24 ], [ -156355079, %originalBBpart2207 ], [ %145, %originalBB202 ], [ %135, %if.else22 ], [ -156355079, %if.then20 ], [ %125, %originalBBpart2200 ], [ %124, %originalBB197 ], [ %114, %land.lhs.true17 ], [ %105, %originalBBpart2195 ], [ %104, %originalBB182 ], [ %95, %lor.lhs.false ], [ %86, %originalBBpart2180 ], [ %85, %originalBB172 ], [ %76, %for.body ], [ %67, %for.cond ], [ 689779691, %if.end ], [ -510067243, %originalBBpart2170 ], [ %65, %originalBB145 ], [ %53, %if.else7 ], [ -510067243, %originalBBpart2143 ], [ %44, %originalBB106 ], [ %34, %if.then6 ], [ %25, %if.else ], [ -883211471, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true2 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1111111111
  %1 = select i1 %cmp, i32 -2084348147, i32 1232357579
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %month, align 4
  %cmp1 = icmp eq i32 %2, 11
  %3 = select i1 %cmp1, i32 -1430169386, i32 1232357579
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %day, align 4
  %cmp3 = icmp eq i32 %4, 11
  %5 = select i1 %cmp3, i32 -2138483326, i32 1232357579
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2127226198, i32 951180705
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -605738498, i32 951180705
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %year, align 4
  %rem = srem i32 %24, 400
  %cmp5.not = icmp eq i32 %rem, 0
  %25 = select i1 %cmp5.not, i32 -746217752, i32 -619284654
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1506921582, i32 1589547149
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %35 = load i32, i32* %year, align 4
  %div = sdiv i32 %35, 400
  %mul.neg.neg = mul i32 %div, 146097
  %.neg47 = add i32 %mul.neg.neg, %sum.0
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1739386445, i32 1589547149
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -931409138, i32 1196175062
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %54 = load i32, i32* %year, align 4
  %div8 = sdiv i32 %54, 400
  %mul9 = mul nsw i32 %div8, 146097
  %55 = add i32 %sum.0, -366
  %56 = add i32 %55, %mul9
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -32038536, i32 1196175062
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %66 = load i32, i32* %year, align 4
  %rem11 = srem i32 %66, 400
  %cmp12 = icmp slt i32 %i.0, %rem11
  %67 = select i1 %cmp12, i32 736449456, i32 -1691399442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1543645879, i32 940980808
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %rem13 = srem i32 %i.0, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1610849970, i32 940980808
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %86 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -152813880, i32 1418966122
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1556017950, i32 1696747704
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %rem15 = srem i32 %i.0, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 508255627, i32 1696747704
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %105 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1676642919, i32 478899704
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -317473767, i32 1864284824
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %115 = and i32 %i.0, 3
  %cmp19 = icmp eq i32 %115, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1967210543, i32 1864284824
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %125 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -152813880, i32 478899704
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %126 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1514702648, i32 33121906
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %136 = add i32 %sum.0, 365
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1948585626, i32 33121906
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1524384524, i32 863424464
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -830073313, i32 863424464
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1781973279, i32 -891489705
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1816886884, i32 -891489705
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %183 = load i32, i32* %month, align 4
  %cmp26 = icmp slt i32 %i.0, %183
  %184 = select i1 %cmp26, i32 -763630643, i32 540396783
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 1
  %185 = select i1 %cmp28, i32 -1794208602, i32 1350868314
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 3
  %186 = select i1 %cmp30, i32 -1794208602, i32 -412542385
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 5
  %187 = select i1 %cmp32, i32 -1794208602, i32 -703161486
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 7
  %188 = select i1 %cmp34, i32 -1794208602, i32 -508529469
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1347363339, i32 1552215227
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, 8
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -30644228, i32 1552215227
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %207 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1794208602, i32 1550850441
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %cmp38 = icmp eq i32 %i.0, 10
  %208 = select i1 %cmp38, i32 -1794208602, i32 -262242677
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -957775288, i32 -247857659
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %cmp40 = icmp eq i32 %i.0, 12
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -89682756, i32 -247857659
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %227 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1794208602, i32 389643768
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %228 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %i.0, 4
  %229 = select i1 %cmp44, i32 -718311457, i32 -700335209
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %cmp46 = icmp eq i32 %i.0, 6
  %230 = select i1 %cmp46, i32 -718311457, i32 -316199298
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 554802920, i32 -1570990395
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %cmp48 = icmp eq i32 %i.0, 9
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1103415843, i32 -1570990395
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %249 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -718311457, i32 1526606155
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 921367436, i32 185609787
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %i.0, 11
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -230086917, i32 185609787
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %268 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -718311457, i32 385385154
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %.neg46 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %269 = load i32, i32* %year, align 4
  %rem54 = srem i32 %269, 400
  %cmp55 = icmp eq i32 %rem54, 0
  %270 = select i1 %cmp55, i32 -44811498, i32 846885418
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1198716649, i32 1672025638
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %280 = load i32, i32* %year, align 4
  %rem57 = srem i32 %280, 100
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 468313151, i32 1672025638
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %290 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1487593312, i32 -997071621
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1243188739, i32 1204503790
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %300 = load i32, i32* %year, align 4
  %301 = and i32 %300, 3
  %cmp61 = icmp eq i32 %301, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1863325691, i32 1204503790
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %311 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -44811498, i32 -997071621
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -133492620, i32 92681140
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %321 = add i32 %sum.0, 29
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -240990393, i32 92681140
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %.neg45 = add i32 %sum.0, 28
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1945221977, i32 985265226
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1404075345, i32 985265226
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %349 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %350 = load i32, i32* %day, align 4
  %351 = add i32 %350, %sum.0
  %rem73 = srem i32 %351, 7
  %cmp74 = icmp eq i32 %rem73, 0
  %352 = select i1 %cmp74, i32 -631422357, i32 -1629518488
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1335607461, i32 -1417029095
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %cmp78 = icmp eq i32 %rest.0, 1
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1832255384, i32 -1417029095
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %371 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 203010964, i32 1275593158
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %cmp82 = icmp eq i32 %rest.0, 2
  %372 = select i1 %cmp82, i32 1086529829, i32 -1919789454
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 590668895, i32 263333388
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 97622662, i32 263333388
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %cmp86 = icmp eq i32 %rest.0, 3
  %391 = select i1 %cmp86, i32 699706405, i32 720602999
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1948181559, i32 -615275114
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -218779048, i32 -615275114
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %cmp90 = icmp eq i32 %rest.0, 4
  %410 = select i1 %cmp90, i32 338255284, i32 -780235823
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 879346667, i32 549678697
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %cmp94 = icmp eq i32 %rest.0, 5
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -1747983663, i32 549678697
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %429 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -53238654, i32 -1322780341
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -1322088681, i32 2040303321
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -358069771, i32 2040303321
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 1619972871, i32 -970436712
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 751327253, i32 -970436712
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -133546346, i32 -910790220
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x, align 4
  %476 = load i32, i32* @y, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 -1327443440, i32 -910790220
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %year, align 4
  %divalteredBB = sdiv i32 %484, 400
  %mulalteredBB = mul nsw i32 %divalteredBB, 146097
  %485 = add i32 %mulalteredBB, %sum.0
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %year, align 4
  %div8alteredBB = sdiv i32 %486, 400
  %mul9alteredBB.neg.neg = mul i32 %div8alteredBB, 146097
  %.neg = add i32 %sum.0, -366
  %487 = add i32 %.neg, %mul9alteredBB.neg.neg
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %488 = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %489 = add i32 %sum.0, 29
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
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
