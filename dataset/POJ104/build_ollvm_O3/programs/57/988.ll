; ModuleID = 'build_ollvm/programs/57/988.ll'
source_filename = "source-C-CXX/57/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool250.reg2mem = alloca i1, align 1
  %cmp241.reg2mem = alloca i1, align 1
  %cmp217.reg2mem = alloca i1, align 1
  %cmp209.reg2mem = alloca i1, align 1
  %cmp201.reg2mem = alloca i1, align 1
  %cmp179.reg2mem = alloca i1, align 1
  %cmp155.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1112981043, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1112981043, label %for.cond
    i32 -473723056, label %for.body
    i32 -444806194, label %for.inc
    i32 -2002039571, label %originalBB
    i32 1703249778, label %originalBBpart2
    i32 1583134278, label %for.end
    i32 2131131404, label %originalBB264
    i32 -1279152726, label %originalBBpart2266
    i32 -2097003535, label %for.cond5
    i32 -2006410446, label %for.body7
    i32 1285875922, label %for.cond8
    i32 1759842006, label %for.body15
    i32 -1103436365, label %if.then
    i32 -989572771, label %lor.lhs.false
    i32 -194819049, label %land.lhs.true
    i32 -894921324, label %lor.lhs.false39
    i32 1357306385, label %land.lhs.true47
    i32 1058544062, label %if.then55
    i32 179382578, label %if.end
    i32 1175620112, label %originalBB268
    i32 669993239, label %originalBBpart2270
    i32 -1833418346, label %if.end57
    i32 -403166727, label %if.then60
    i32 -1656437726, label %lor.lhs.false68
    i32 1296442233, label %originalBB272
    i32 -1927828162, label %originalBBpart2274
    i32 -545750307, label %land.lhs.true76
    i32 1892733237, label %lor.lhs.false84
    i32 1598600763, label %originalBB276
    i32 -1135819570, label %originalBBpart2278
    i32 1484896581, label %land.lhs.true92
    i32 -274947566, label %originalBB280
    i32 2070884187, label %originalBBpart2282
    i32 1324169897, label %lor.lhs.false100
    i32 277685316, label %land.lhs.true108
    i32 -504248471, label %if.then116
    i32 761250352, label %originalBB284
    i32 -1194022192, label %originalBBpart2286
    i32 1783533389, label %if.end118
    i32 309251276, label %if.end119
    i32 1316731501, label %for.inc120
    i32 188253534, label %originalBB288
    i32 -44414650, label %originalBBpart2293
    i32 -1177632405, label %for.end122
    i32 -1395543857, label %originalBB295
    i32 -1039544021, label %originalBBpart2297
    i32 -997288965, label %if.then123
    i32 -824761660, label %originalBB299
    i32 -2047926481, label %originalBBpart2301
    i32 -1146432320, label %if.end125
    i32 1930431318, label %originalBB303
    i32 -1523133242, label %originalBBpart2305
    i32 -228090745, label %for.inc126
    i32 222280893, label %for.end128
    i32 1976933668, label %for.cond129
    i32 947498081, label %for.body138
    i32 -756683235, label %if.then141
    i32 396301686, label %lor.lhs.false149
    i32 1425021446, label %originalBB307
    i32 -667883961, label %originalBBpart2309
    i32 2031808839, label %land.lhs.true157
    i32 -1963695065, label %lor.lhs.false165
    i32 -25599510, label %land.lhs.true173
    i32 954307600, label %originalBB311
    i32 -1035955634, label %originalBBpart2313
    i32 876354808, label %if.then181
    i32 1942430301, label %if.end183
    i32 1153992699, label %if.end184
    i32 1287338345, label %if.then187
    i32 -1050037311, label %lor.lhs.false195
    i32 -1258311529, label %originalBB315
    i32 -1281624669, label %originalBBpart2317
    i32 -1376553434, label %land.lhs.true203
    i32 -1740172451, label %originalBB319
    i32 -818677481, label %originalBBpart2321
    i32 1084246466, label %lor.lhs.false211
    i32 674732917, label %originalBB323
    i32 923981310, label %originalBBpart2325
    i32 1742078498, label %land.lhs.true219
    i32 -1428171350, label %lor.lhs.false227
    i32 -896123112, label %land.lhs.true235
    i32 -806261925, label %originalBB327
    i32 -1450455916, label %originalBBpart2329
    i32 -2110296303, label %if.then243
    i32 -1935992043, label %if.end245
    i32 -700719075, label %if.end246
    i32 -1717061400, label %originalBB331
    i32 1320754563, label %originalBBpart2333
    i32 81674192, label %for.inc247
    i32 873371265, label %for.end249
    i32 1054695319, label %originalBB335
    i32 -787564451, label %originalBBpart2337
    i32 -1699494852, label %if.then251
    i32 424313918, label %if.end253
    i32 -1610738339, label %originalBBalteredBB
    i32 -356184477, label %originalBB264alteredBB
    i32 1976275911, label %originalBB268alteredBB
    i32 1672414688, label %originalBB272alteredBB
    i32 -654621478, label %originalBB276alteredBB
    i32 289630812, label %originalBB280alteredBB
    i32 545413727, label %originalBB284alteredBB
    i32 -1799259278, label %originalBB288alteredBB
    i32 1702652582, label %originalBB295alteredBB
    i32 -177450844, label %originalBB299alteredBB
    i32 -359673677, label %originalBB303alteredBB
    i32 -1044154695, label %originalBB307alteredBB
    i32 -1986219735, label %originalBB311alteredBB
    i32 1624687536, label %originalBB315alteredBB
    i32 358266440, label %originalBB319alteredBB
    i32 -281151835, label %originalBB323alteredBB
    i32 -422518391, label %originalBB327alteredBB
    i32 856914496, label %originalBB331alteredBB
    i32 1941481609, label %originalBB335alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBBalteredBB, %if.then251, %originalBBpart2337, %originalBB335, %for.end249, %for.inc247, %originalBBpart2333, %originalBB331, %if.end246, %if.end245, %if.then243, %originalBBpart2329, %originalBB327, %land.lhs.true235, %lor.lhs.false227, %land.lhs.true219, %originalBBpart2325, %originalBB323, %lor.lhs.false211, %originalBBpart2321, %originalBB319, %land.lhs.true203, %originalBBpart2317, %originalBB315, %lor.lhs.false195, %if.then187, %if.end184, %if.end183, %if.then181, %originalBBpart2313, %originalBB311, %land.lhs.true173, %lor.lhs.false165, %land.lhs.true157, %originalBBpart2309, %originalBB307, %lor.lhs.false149, %if.then141, %for.body138, %for.cond129, %for.end128, %for.inc126, %originalBBpart2305, %originalBB303, %if.end125, %originalBBpart2301, %originalBB299, %if.then123, %originalBBpart2297, %originalBB295, %for.end122, %originalBBpart2293, %originalBB288, %for.inc120, %if.end119, %if.end118, %originalBBpart2286, %originalBB284, %if.then116, %land.lhs.true108, %lor.lhs.false100, %originalBBpart2282, %originalBB280, %land.lhs.true92, %originalBBpart2278, %originalBB276, %lor.lhs.false84, %land.lhs.true76, %originalBBpart2274, %originalBB272, %lor.lhs.false68, %if.then60, %if.end57, %originalBBpart2270, %originalBB268, %if.end, %if.then55, %land.lhs.true47, %lor.lhs.false39, %land.lhs.true, %lor.lhs.false, %if.then, %for.body15, %for.cond8, %for.body7, %for.cond5, %originalBBpart2266, %originalBB264, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ 0, %originalBB264alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %if.then251 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB335 ], [ %i.0, %for.end249 ], [ %i.0, %for.inc247 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %if.end246 ], [ %i.0, %if.end245 ], [ %i.0, %if.then243 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB327 ], [ %i.0, %land.lhs.true235 ], [ %i.0, %lor.lhs.false227 ], [ %i.0, %land.lhs.true219 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB323 ], [ %i.0, %lor.lhs.false211 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %land.lhs.true203 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %lor.lhs.false195 ], [ %i.0, %if.then187 ], [ %i.0, %if.end184 ], [ %i.0, %if.end183 ], [ %i.0, %if.then181 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB311 ], [ %i.0, %land.lhs.true173 ], [ %i.0, %lor.lhs.false165 ], [ %i.0, %land.lhs.true157 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB307 ], [ %i.0, %lor.lhs.false149 ], [ %i.0, %if.then141 ], [ %i.0, %for.body138 ], [ %i.0, %for.cond129 ], [ %i.0, %for.end128 ], [ %234, %for.inc126 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB303 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB299 ], [ %i.0, %if.then123 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB288 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %if.then116 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %lor.lhs.false100 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %if.then60 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %if.end ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2266 ], [ 0, %originalBB264 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB331alteredBB ], [ %j.0, %originalBB327alteredBB ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB319alteredBB ], [ %j.0, %originalBB315alteredBB ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB307alteredBB ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %410, %originalBB288alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then251 ], [ %j.0, %originalBBpart2337 ], [ %j.0, %originalBB335 ], [ %j.0, %for.end249 ], [ %.neg85, %for.inc247 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB331 ], [ %j.0, %if.end246 ], [ %j.0, %if.end245 ], [ %j.0, %if.then243 ], [ %j.0, %originalBBpart2329 ], [ %j.0, %originalBB327 ], [ %j.0, %land.lhs.true235 ], [ %j.0, %lor.lhs.false227 ], [ %j.0, %land.lhs.true219 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB323 ], [ %j.0, %lor.lhs.false211 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB319 ], [ %j.0, %land.lhs.true203 ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB315 ], [ %j.0, %lor.lhs.false195 ], [ %j.0, %if.then187 ], [ %j.0, %if.end184 ], [ %j.0, %if.end183 ], [ %j.0, %if.then181 ], [ %j.0, %originalBBpart2313 ], [ %j.0, %originalBB311 ], [ %j.0, %land.lhs.true173 ], [ %j.0, %lor.lhs.false165 ], [ %j.0, %land.lhs.true157 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB307 ], [ %j.0, %lor.lhs.false149 ], [ %j.0, %if.then141 ], [ %j.0, %for.body138 ], [ %j.0, %for.cond129 ], [ 0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB303 ], [ %j.0, %if.end125 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB299 ], [ %j.0, %if.then123 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB295 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2293 ], [ %169, %originalBB288 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB284 ], [ %j.0, %if.then116 ], [ %j.0, %land.lhs.true108 ], [ %j.0, %lor.lhs.false100 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB280 ], [ %j.0, %land.lhs.true92 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %lor.lhs.false84 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %lor.lhs.false68 ], [ %j.0, %if.then60 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB268 ], [ %j.0, %if.end ], [ %j.0, %if.then55 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB335alteredBB ], [ %k.0, %originalBB331alteredBB ], [ %k.0, %originalBB327alteredBB ], [ %k.0, %originalBB323alteredBB ], [ %k.0, %originalBB319alteredBB ], [ %k.0, %originalBB315alteredBB ], [ %k.0, %originalBB311alteredBB ], [ %k.0, %originalBB307alteredBB ], [ %k.0, %originalBB303alteredBB ], [ %k.0, %originalBB299alteredBB ], [ %k.0, %originalBB295alteredBB ], [ %k.0, %originalBB288alteredBB ], [ 0, %originalBB284alteredBB ], [ %k.0, %originalBB280alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then251 ], [ %k.0, %originalBBpart2337 ], [ %k.0, %originalBB335 ], [ %k.0, %for.end249 ], [ %k.0, %for.inc247 ], [ %k.0, %originalBBpart2333 ], [ %k.0, %originalBB331 ], [ %k.0, %if.end246 ], [ %k.0, %if.end245 ], [ 0, %if.then243 ], [ %k.0, %originalBBpart2329 ], [ %k.0, %originalBB327 ], [ %k.0, %land.lhs.true235 ], [ %k.0, %lor.lhs.false227 ], [ %k.0, %land.lhs.true219 ], [ %k.0, %originalBBpart2325 ], [ %k.0, %originalBB323 ], [ %k.0, %lor.lhs.false211 ], [ %k.0, %originalBBpart2321 ], [ %k.0, %originalBB319 ], [ %k.0, %land.lhs.true203 ], [ %k.0, %originalBBpart2317 ], [ %k.0, %originalBB315 ], [ %k.0, %lor.lhs.false195 ], [ %k.0, %if.then187 ], [ %k.0, %if.end184 ], [ %k.0, %if.end183 ], [ 0, %if.then181 ], [ %k.0, %originalBBpart2313 ], [ %k.0, %originalBB311 ], [ %k.0, %land.lhs.true173 ], [ %k.0, %lor.lhs.false165 ], [ %k.0, %land.lhs.true157 ], [ %k.0, %originalBBpart2309 ], [ %k.0, %originalBB307 ], [ %k.0, %lor.lhs.false149 ], [ %k.0, %if.then141 ], [ %k.0, %for.body138 ], [ %k.0, %for.cond129 ], [ 1, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %originalBBpart2305 ], [ %k.0, %originalBB303 ], [ %k.0, %if.end125 ], [ %k.0, %originalBBpart2301 ], [ %k.0, %originalBB299 ], [ %k.0, %if.then123 ], [ %k.0, %originalBBpart2297 ], [ %k.0, %originalBB295 ], [ %k.0, %for.end122 ], [ %k.0, %originalBBpart2293 ], [ %k.0, %originalBB288 ], [ %k.0, %for.inc120 ], [ %k.0, %if.end119 ], [ %k.0, %if.end118 ], [ %k.0, %originalBBpart2286 ], [ 0, %originalBB284 ], [ %k.0, %if.then116 ], [ %k.0, %land.lhs.true108 ], [ %k.0, %lor.lhs.false100 ], [ %k.0, %originalBBpart2282 ], [ %k.0, %originalBB280 ], [ %k.0, %land.lhs.true92 ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB276 ], [ %k.0, %lor.lhs.false84 ], [ %k.0, %land.lhs.true76 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB272 ], [ %k.0, %lor.lhs.false68 ], [ %k.0, %if.then60 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB268 ], [ %k.0, %if.end ], [ 0, %if.then55 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %lor.lhs.false39 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond8 ], [ 1, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB264 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1054695319, %originalBB335alteredBB ], [ -1717061400, %originalBB331alteredBB ], [ -806261925, %originalBB327alteredBB ], [ 674732917, %originalBB323alteredBB ], [ -1740172451, %originalBB319alteredBB ], [ -1258311529, %originalBB315alteredBB ], [ 954307600, %originalBB311alteredBB ], [ 1425021446, %originalBB307alteredBB ], [ 1930431318, %originalBB303alteredBB ], [ -824761660, %originalBB299alteredBB ], [ -1395543857, %originalBB295alteredBB ], [ 188253534, %originalBB288alteredBB ], [ 761250352, %originalBB284alteredBB ], [ -274947566, %originalBB280alteredBB ], [ 1598600763, %originalBB276alteredBB ], [ 1296442233, %originalBB272alteredBB ], [ 1175620112, %originalBB268alteredBB ], [ 2131131404, %originalBB264alteredBB ], [ -2002039571, %originalBBalteredBB ], [ 424313918, %if.then251 ], [ %409, %originalBBpart2337 ], [ %408, %originalBB335 ], [ %399, %for.end249 ], [ 1976933668, %for.inc247 ], [ 81674192, %originalBBpart2333 ], [ %390, %originalBB331 ], [ %381, %if.end246 ], [ -700719075, %if.end245 ], [ 873371265, %if.then243 ], [ %372, %originalBBpart2329 ], [ %371, %originalBB327 ], [ %361, %land.lhs.true235 ], [ %352, %lor.lhs.false227 ], [ %350, %land.lhs.true219 ], [ %348, %originalBBpart2325 ], [ %347, %originalBB323 ], [ %337, %lor.lhs.false211 ], [ %328, %originalBBpart2321 ], [ %327, %originalBB319 ], [ %317, %land.lhs.true203 ], [ %308, %originalBBpart2317 ], [ %307, %originalBB315 ], [ %297, %lor.lhs.false195 ], [ %288, %if.then187 ], [ %286, %if.end184 ], [ 1153992699, %if.end183 ], [ 873371265, %if.then181 ], [ %285, %originalBBpart2313 ], [ %284, %originalBB311 ], [ %274, %land.lhs.true173 ], [ %265, %lor.lhs.false165 ], [ %263, %land.lhs.true157 ], [ %261, %originalBBpart2309 ], [ %260, %originalBB307 ], [ %250, %lor.lhs.false149 ], [ %241, %if.then141 ], [ %239, %for.body138 ], [ %238, %for.cond129 ], [ 1976933668, %for.end128 ], [ -2097003535, %for.inc126 ], [ -228090745, %originalBBpart2305 ], [ %233, %originalBB303 ], [ %224, %if.end125 ], [ -1146432320, %originalBBpart2301 ], [ %215, %originalBB299 ], [ %206, %if.then123 ], [ %197, %originalBBpart2297 ], [ %196, %originalBB295 ], [ %187, %for.end122 ], [ 1285875922, %originalBBpart2293 ], [ %178, %originalBB288 ], [ %168, %for.inc120 ], [ 1316731501, %if.end119 ], [ 309251276, %if.end118 ], [ -1177632405, %originalBBpart2286 ], [ %159, %originalBB284 ], [ %150, %if.then116 ], [ %141, %land.lhs.true108 ], [ %139, %lor.lhs.false100 ], [ %137, %originalBBpart2282 ], [ %136, %originalBB280 ], [ %126, %land.lhs.true92 ], [ %117, %originalBBpart2278 ], [ %116, %originalBB276 ], [ %106, %lor.lhs.false84 ], [ %97, %land.lhs.true76 ], [ %95, %originalBBpart2274 ], [ %94, %originalBB272 ], [ %84, %lor.lhs.false68 ], [ %75, %if.then60 ], [ %73, %if.end57 ], [ -1833418346, %originalBBpart2270 ], [ %72, %originalBB268 ], [ %63, %if.end ], [ -1177632405, %if.then55 ], [ %54, %land.lhs.true47 ], [ %52, %lor.lhs.false39 ], [ %50, %land.lhs.true ], [ %48, %lor.lhs.false ], [ %46, %if.then ], [ %44, %for.body15 ], [ %43, %for.cond8 ], [ 1285875922, %for.body7 ], [ %41, %for.cond5 ], [ -2097003535, %originalBBpart2266 ], [ %38, %originalBB264 ], [ %29, %for.end ], [ -1112981043, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -444806194, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -473723056, i32 1583134278
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2002039571, i32 -1610738339
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1703249778, i32 -1610738339
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2131131404, i32 -356184477
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1279152726, i32 -356184477
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp6 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp6, i32 -2006410446, i32 222280893
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom9, i64 %idxprom11
  %42 = load i8, i8* %arrayidx12, align 1
  %cmp13.not = icmp eq i8 %42, 0
  %43 = select i1 %cmp13.not, i32 -1177632405, i32 1759842006
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %j.0, 0
  %44 = select i1 %cmp16, i32 -1103436365, i32 -1833418346
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom18, i64 %idxprom20
  %45 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %45, 122
  %46 = select i1 %cmp23, i32 -194819049, i32 -989572771
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom25, i64 %idxprom27
  %47 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %47, 97
  %48 = select i1 %cmp30, i32 -194819049, i32 179382578
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom32, i64 %idxprom34
  %49 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %49, 90
  %50 = select i1 %cmp37, i32 1357306385, i32 -894921324
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom40, i64 %idxprom42
  %51 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %51, 65
  %52 = select i1 %cmp45, i32 1357306385, i32 179382578
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom48, i64 %idxprom50
  %53 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %53, 95
  %54 = select i1 %cmp53.not, i32 179382578, i32 1058544062
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts90 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1175620112, i32 1976275911
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 669993239, i32 1976275911
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %cmp58.not = icmp eq i32 %j.0, 0
  %73 = select i1 %cmp58.not, i32 309251276, i32 -403166727
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom61, i64 %idxprom63
  %74 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp sgt i8 %74, 122
  %75 = select i1 %cmp66, i32 -545750307, i32 -1656437726
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1296442233, i32 1672414688
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom69, i64 %idxprom71
  %85 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %85, 97
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1927828162, i32 1672414688
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %95 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -545750307, i32 1783533389
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom77, i64 %idxprom79
  %96 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp sgt i8 %96, 90
  %97 = select i1 %cmp82, i32 1484896581, i32 1892733237
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1598600763, i32 -654621478
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom85, i64 %idxprom87
  %107 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp slt i8 %107, 65
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1135819570, i32 -654621478
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %117 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1484896581, i32 1783533389
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -274947566, i32 289630812
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom93, i64 %idxprom95
  %127 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp slt i8 %127, 48
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2070884187, i32 289630812
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %137 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 277685316, i32 1324169897
  br label %loopEntry.backedge

lor.lhs.false100:                                 ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom101, i64 %idxprom103
  %138 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp sgt i8 %138, 57
  %139 = select i1 %cmp106, i32 277685316, i32 1783533389
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom109, i64 %idxprom111
  %140 = load i8, i8* %arrayidx112, align 1
  %cmp114.not = icmp eq i8 %140, 95
  %141 = select i1 %cmp114.not, i32 1783533389, i32 -504248471
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 761250352, i32 545413727
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %puts89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1194022192, i32 545413727
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 188253534, i32 -1799259278
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -44414650, i32 -1799259278
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1395543857, i32 1702652582
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %k.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1039544021, i32 1702652582
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %197 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -997288965, i32 -1146432320
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -824761660, i32 -177450844
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %puts88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2047926481, i32 -177450844
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1930431318, i32 -359673677
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1523133242, i32 -359673677
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %236 = add i32 %235, -1
  %idxprom131 = sext i32 %236 to i64
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom131, i64 %idxprom133
  %237 = load i8, i8* %arrayidx134, align 1
  %cmp136.not = icmp eq i8 %237, 0
  %238 = select i1 %cmp136.not, i32 873371265, i32 947498081
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %cmp139 = icmp eq i32 %j.0, 0
  %239 = select i1 %cmp139, i32 -756683235, i32 1153992699
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %idxprom144 = sext i32 %j.0 to i64
  %arrayidx145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom142, i64 %idxprom144
  %240 = load i8, i8* %arrayidx145, align 1
  %cmp147 = icmp sgt i8 %240, 122
  %241 = select i1 %cmp147, i32 2031808839, i32 396301686
  br label %loopEntry.backedge

lor.lhs.false149:                                 ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1425021446, i32 -1044154695
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %idxprom152 = sext i32 %j.0 to i64
  %arrayidx153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom150, i64 %idxprom152
  %251 = load i8, i8* %arrayidx153, align 1
  %cmp155 = icmp slt i8 %251, 97
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -667883961, i32 -1044154695
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %261 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 2031808839, i32 1942430301
  br label %loopEntry.backedge

land.lhs.true157:                                 ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %idxprom160 = sext i32 %j.0 to i64
  %arrayidx161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom158, i64 %idxprom160
  %262 = load i8, i8* %arrayidx161, align 1
  %cmp163 = icmp sgt i8 %262, 90
  %263 = select i1 %cmp163, i32 -25599510, i32 -1963695065
  br label %loopEntry.backedge

lor.lhs.false165:                                 ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %idxprom168 = sext i32 %j.0 to i64
  %arrayidx169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom166, i64 %idxprom168
  %264 = load i8, i8* %arrayidx169, align 1
  %cmp171 = icmp slt i8 %264, 65
  %265 = select i1 %cmp171, i32 -25599510, i32 1942430301
  br label %loopEntry.backedge

land.lhs.true173:                                 ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 954307600, i32 -1986219735
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %idxprom176 = sext i32 %j.0 to i64
  %arrayidx177 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom174, i64 %idxprom176
  %275 = load i8, i8* %arrayidx177, align 1
  %cmp179 = icmp ne i8 %275, 95
  store i1 %cmp179, i1* %cmp179.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1035955634, i32 -1986219735
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload = load volatile i1, i1* %cmp179.reg2mem, align 1
  %285 = select i1 %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload, i32 876354808, i32 1942430301
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  %putchar87 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  %cmp185.not = icmp eq i32 %j.0, 0
  %286 = select i1 %cmp185.not, i32 -700719075, i32 1287338345
  br label %loopEntry.backedge

if.then187:                                       ; preds = %loopEntry
  %idxprom188 = sext i32 %i.0 to i64
  %idxprom190 = sext i32 %j.0 to i64
  %arrayidx191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom188, i64 %idxprom190
  %287 = load i8, i8* %arrayidx191, align 1
  %cmp193 = icmp sgt i8 %287, 122
  %288 = select i1 %cmp193, i32 -1376553434, i32 -1050037311
  br label %loopEntry.backedge

lor.lhs.false195:                                 ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1258311529, i32 1624687536
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %idxprom196 = sext i32 %i.0 to i64
  %idxprom198 = sext i32 %j.0 to i64
  %arrayidx199 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom196, i64 %idxprom198
  %298 = load i8, i8* %arrayidx199, align 1
  %cmp201 = icmp slt i8 %298, 97
  store i1 %cmp201, i1* %cmp201.reg2mem, align 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1281624669, i32 1624687536
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reload = load volatile i1, i1* %cmp201.reg2mem, align 1
  %308 = select i1 %cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reload, i32 -1376553434, i32 -1935992043
  br label %loopEntry.backedge

land.lhs.true203:                                 ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1740172451, i32 358266440
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %idxprom204 = sext i32 %i.0 to i64
  %idxprom206 = sext i32 %j.0 to i64
  %arrayidx207 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom204, i64 %idxprom206
  %318 = load i8, i8* %arrayidx207, align 1
  %cmp209 = icmp sgt i8 %318, 90
  store i1 %cmp209, i1* %cmp209.reg2mem, align 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -818677481, i32 358266440
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp209.reg2mem.0.cmp209.reg2mem.0.cmp209.reg2mem.0.cmp209.reload = load volatile i1, i1* %cmp209.reg2mem, align 1
  %328 = select i1 %cmp209.reg2mem.0.cmp209.reg2mem.0.cmp209.reg2mem.0.cmp209.reload, i32 1742078498, i32 1084246466
  br label %loopEntry.backedge

lor.lhs.false211:                                 ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 674732917, i32 -281151835
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %idxprom212 = sext i32 %i.0 to i64
  %idxprom214 = sext i32 %j.0 to i64
  %arrayidx215 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom212, i64 %idxprom214
  %338 = load i8, i8* %arrayidx215, align 1
  %cmp217 = icmp slt i8 %338, 65
  store i1 %cmp217, i1* %cmp217.reg2mem, align 1
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 923981310, i32 -281151835
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reload = load volatile i1, i1* %cmp217.reg2mem, align 1
  %348 = select i1 %cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reload, i32 1742078498, i32 -1935992043
  br label %loopEntry.backedge

land.lhs.true219:                                 ; preds = %loopEntry
  %idxprom220 = sext i32 %i.0 to i64
  %idxprom222 = sext i32 %j.0 to i64
  %arrayidx223 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom220, i64 %idxprom222
  %349 = load i8, i8* %arrayidx223, align 1
  %cmp225 = icmp slt i8 %349, 48
  %350 = select i1 %cmp225, i32 -896123112, i32 -1428171350
  br label %loopEntry.backedge

lor.lhs.false227:                                 ; preds = %loopEntry
  %idxprom228 = sext i32 %i.0 to i64
  %idxprom230 = sext i32 %j.0 to i64
  %arrayidx231 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom228, i64 %idxprom230
  %351 = load i8, i8* %arrayidx231, align 1
  %cmp233 = icmp sgt i8 %351, 57
  %352 = select i1 %cmp233, i32 -896123112, i32 -1935992043
  br label %loopEntry.backedge

land.lhs.true235:                                 ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -806261925, i32 -422518391
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %idxprom236 = sext i32 %i.0 to i64
  %idxprom238 = sext i32 %j.0 to i64
  %arrayidx239 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom236, i64 %idxprom238
  %362 = load i8, i8* %arrayidx239, align 1
  %cmp241 = icmp ne i8 %362, 95
  store i1 %cmp241, i1* %cmp241.reg2mem, align 1
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1450455916, i32 -422518391
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  %cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reload = load volatile i1, i1* %cmp241.reg2mem, align 1
  %372 = select i1 %cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reload, i32 -2110296303, i32 -1935992043
  br label %loopEntry.backedge

if.then243:                                       ; preds = %loopEntry
  %putchar86 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end245:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end246:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1717061400, i32 856914496
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1320754563, i32 856914496
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc247:                                       ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end249:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1054695319, i32 1941481609
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %tobool250 = icmp ne i32 %k.0, 0
  store i1 %tobool250, i1* %tobool250.reg2mem, align 1
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -787564451, i32 1941481609
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  %tobool250.reg2mem.0.tobool250.reg2mem.0.tobool250.reg2mem.0.tobool250.reload = load volatile i1, i1* %tobool250.reg2mem, align 1
  %409 = select i1 %tobool250.reg2mem.0.tobool250.reg2mem.0.tobool250.reg2mem.0.tobool250.reload, i32 -1699494852, i32 424313918
  br label %loopEntry.backedge

if.then251:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

if.end253:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %puts84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %410 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
