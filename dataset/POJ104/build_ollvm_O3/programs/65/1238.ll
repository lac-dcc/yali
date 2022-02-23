; ModuleID = 'build_ollvm/programs/65/1238.ll'
source_filename = "source-C-CXX/65/1238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 4
  store i32 %div, i32* %div.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %year.0 = phi i32 [ 0, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %month.0 = phi i32 [ 0, %entry ], [ %month.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ undef, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1432238320, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1432238320, label %first
    i32 -896822123, label %if.then
    i32 -570340166, label %if.else
    i32 -743589367, label %land.lhs.true
    i32 1434345131, label %originalBB
    i32 121186489, label %originalBBpart2
    i32 1950507102, label %if.then5
    i32 -1009895884, label %if.then8
    i32 1948179109, label %originalBB133
    i32 2097640007, label %originalBBpart2146
    i32 -371940332, label %if.end
    i32 90441192, label %originalBB148
    i32 124264879, label %originalBBpart2150
    i32 1707306040, label %if.else9
    i32 -1711491764, label %originalBB152
    i32 570182107, label %originalBBpart2155
    i32 -216846147, label %land.lhs.true12
    i32 663365211, label %if.then15
    i32 -751776868, label %originalBB157
    i32 -134730176, label %originalBBpart2192
    i32 -2106062714, label %if.then22
    i32 -2066976458, label %if.end24
    i32 339880244, label %if.else25
    i32 1241016065, label %if.then28
    i32 -2040905136, label %originalBB194
    i32 928008302, label %originalBBpart2246
    i32 1953007883, label %if.end36
    i32 -233925841, label %originalBB248
    i32 -2082730699, label %originalBBpart2250
    i32 -1120099375, label %if.end37
    i32 -92648598, label %if.end38
    i32 -985747356, label %originalBB252
    i32 -1888388774, label %originalBBpart2254
    i32 -269969411, label %if.end39
    i32 1007310859, label %originalBB256
    i32 1744137421, label %originalBBpart2260
    i32 1789114159, label %if.then42
    i32 -840445801, label %if.end44
    i32 -1453673066, label %for.cond
    i32 -1553094218, label %for.body
    i32 -688146527, label %lor.lhs.false
    i32 1747456220, label %lor.lhs.false48
    i32 1633453952, label %lor.lhs.false50
    i32 -826989273, label %originalBB262
    i32 1075882431, label %originalBBpart2264
    i32 -411596266, label %lor.lhs.false52
    i32 2038011684, label %originalBB266
    i32 -1226620031, label %originalBBpart2268
    i32 1463416019, label %lor.lhs.false54
    i32 -1948571160, label %lor.lhs.false56
    i32 -205657329, label %if.then58
    i32 -2081576567, label %originalBB270
    i32 -1878479455, label %originalBBpart2275
    i32 -1825595738, label %if.else60
    i32 1319466334, label %lor.lhs.false62
    i32 -136930643, label %lor.lhs.false64
    i32 -83664792, label %lor.lhs.false66
    i32 -743899667, label %originalBB277
    i32 1337228982, label %originalBBpart2279
    i32 590698387, label %if.then68
    i32 -1926066786, label %originalBB281
    i32 -1193960551, label %originalBBpart2292
    i32 -1755828608, label %if.else70
    i32 1584671739, label %land.lhs.true73
    i32 -2068721928, label %lor.lhs.false76
    i32 -843522529, label %if.then79
    i32 629595070, label %originalBB294
    i32 1465477886, label %originalBBpart2306
    i32 560829371, label %if.else81
    i32 1166558084, label %if.end83
    i32 -1279164376, label %if.end84
    i32 944228101, label %originalBB308
    i32 -254568514, label %originalBBpart2310
    i32 158723865, label %if.end85
    i32 -520123862, label %for.inc
    i32 -723406789, label %originalBB312
    i32 -1098910748, label %originalBBpart2331
    i32 -524550576, label %for.end
    i32 -936048016, label %if.then90
    i32 1534220481, label %if.end92
    i32 -1737070917, label %if.then95
    i32 -547888132, label %if.end97
    i32 2006409884, label %if.then100
    i32 452985812, label %if.end102
    i32 1075209641, label %if.then105
    i32 -847908008, label %originalBB333
    i32 -3148606, label %originalBBpart2335
    i32 924493236, label %if.end107
    i32 1775941599, label %if.then110
    i32 -1210160952, label %if.end112
    i32 680465104, label %if.then115
    i32 70555460, label %if.end117
    i32 789031432, label %originalBB337
    i32 -631066275, label %originalBBpart2343
    i32 -159586038, label %if.then120
    i32 -1517708894, label %originalBB345
    i32 1186206763, label %originalBBpart2347
    i32 1151878274, label %if.end122
    i32 -1403460156, label %originalBB349
    i32 -1425256594, label %originalBBpart2351
    i32 -231288800, label %originalBBalteredBB
    i32 -1489804267, label %originalBB133alteredBB
    i32 -2020664449, label %originalBB148alteredBB
    i32 1507273347, label %originalBB152alteredBB
    i32 270701830, label %originalBB157alteredBB
    i32 2074350101, label %originalBB194alteredBB
    i32 1303995636, label %originalBB248alteredBB
    i32 60964030, label %originalBB252alteredBB
    i32 -1597110846, label %originalBB256alteredBB
    i32 195577043, label %originalBB262alteredBB
    i32 979206258, label %originalBB266alteredBB
    i32 -721856698, label %originalBB270alteredBB
    i32 -1614225673, label %originalBB277alteredBB
    i32 449769449, label %originalBB281alteredBB
    i32 -136846493, label %originalBB294alteredBB
    i32 -2133886664, label %originalBB308alteredBB
    i32 1042143129, label %originalBB312alteredBB
    i32 -179615127, label %originalBB333alteredBB
    i32 -1096012669, label %originalBB337alteredBB
    i32 2126405647, label %originalBB345alteredBB
    i32 -1471735880, label %originalBB349alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB294alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB194alteredBB, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB349, %if.end122, %originalBBpart2347, %originalBB345, %if.then120, %originalBBpart2343, %originalBB337, %if.end117, %if.then115, %if.end112, %if.then110, %if.end107, %originalBBpart2335, %originalBB333, %if.then105, %if.end102, %if.then100, %if.end97, %if.then95, %if.end92, %if.then90, %for.end, %originalBBpart2331, %originalBB312, %for.inc, %if.end85, %originalBBpart2310, %originalBB308, %if.end84, %if.end83, %if.else81, %originalBBpart2306, %originalBB294, %if.then79, %lor.lhs.false76, %land.lhs.true73, %if.else70, %originalBBpart2292, %originalBB281, %if.then68, %originalBBpart2279, %originalBB277, %lor.lhs.false66, %lor.lhs.false64, %lor.lhs.false62, %if.else60, %originalBBpart2275, %originalBB270, %if.then58, %lor.lhs.false56, %lor.lhs.false54, %originalBBpart2268, %originalBB266, %lor.lhs.false52, %originalBBpart2264, %originalBB262, %lor.lhs.false50, %lor.lhs.false48, %lor.lhs.false, %for.body, %for.cond, %if.end44, %if.then42, %originalBBpart2260, %originalBB256, %if.end39, %originalBBpart2254, %originalBB252, %if.end38, %if.end37, %originalBBpart2250, %originalBB248, %if.end36, %originalBBpart2246, %originalBB194, %if.then28, %if.else25, %if.end24, %if.then22, %originalBBpart2192, %originalBB157, %if.then15, %land.lhs.true12, %originalBBpart2155, %originalBB152, %if.else9, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB133, %if.then8, %if.then5, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB349alteredBB ], [ %year.0, %originalBB345alteredBB ], [ %year.0, %originalBB337alteredBB ], [ %year.0, %originalBB333alteredBB ], [ %year.0, %originalBB312alteredBB ], [ %year.0, %originalBB308alteredBB ], [ %year.0, %originalBB294alteredBB ], [ %year.0, %originalBB281alteredBB ], [ %year.0, %originalBB277alteredBB ], [ %year.0, %originalBB270alteredBB ], [ %year.0, %originalBB266alteredBB ], [ %year.0, %originalBB262alteredBB ], [ %year.0, %originalBB256alteredBB ], [ %year.0, %originalBB252alteredBB ], [ %year.0, %originalBB248alteredBB ], [ %459, %originalBB194alteredBB ], [ %454, %originalBB157alteredBB ], [ %year.0, %originalBB152alteredBB ], [ %year.0, %originalBB148alteredBB ], [ %451, %originalBB133alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %originalBB349 ], [ %year.0, %if.end122 ], [ %year.0, %originalBBpart2347 ], [ %year.0, %originalBB345 ], [ %year.0, %if.then120 ], [ %year.0, %originalBBpart2343 ], [ %year.0, %originalBB337 ], [ %year.0, %if.end117 ], [ %year.0, %if.then115 ], [ %year.0, %if.end112 ], [ %year.0, %if.then110 ], [ %year.0, %if.end107 ], [ %year.0, %originalBBpart2335 ], [ %year.0, %originalBB333 ], [ %year.0, %if.then105 ], [ %year.0, %if.end102 ], [ %year.0, %if.then100 ], [ %year.0, %if.end97 ], [ %year.0, %if.then95 ], [ %year.0, %if.end92 ], [ %year.0, %if.then90 ], [ %year.0, %for.end ], [ %year.0, %originalBBpart2331 ], [ %year.0, %originalBB312 ], [ %year.0, %for.inc ], [ %year.0, %if.end85 ], [ %year.0, %originalBBpart2310 ], [ %year.0, %originalBB308 ], [ %year.0, %if.end84 ], [ %year.0, %if.end83 ], [ %year.0, %if.else81 ], [ %year.0, %originalBBpart2306 ], [ %year.0, %originalBB294 ], [ %year.0, %if.then79 ], [ %year.0, %lor.lhs.false76 ], [ %year.0, %land.lhs.true73 ], [ %year.0, %if.else70 ], [ %year.0, %originalBBpart2292 ], [ %year.0, %originalBB281 ], [ %year.0, %if.then68 ], [ %year.0, %originalBBpart2279 ], [ %year.0, %originalBB277 ], [ %year.0, %lor.lhs.false66 ], [ %year.0, %lor.lhs.false64 ], [ %year.0, %lor.lhs.false62 ], [ %year.0, %if.else60 ], [ %year.0, %originalBBpart2275 ], [ %year.0, %originalBB270 ], [ %year.0, %if.then58 ], [ %year.0, %lor.lhs.false56 ], [ %year.0, %lor.lhs.false54 ], [ %year.0, %originalBBpart2268 ], [ %year.0, %originalBB266 ], [ %year.0, %lor.lhs.false52 ], [ %year.0, %originalBBpart2264 ], [ %year.0, %originalBB262 ], [ %year.0, %lor.lhs.false50 ], [ %year.0, %lor.lhs.false48 ], [ %year.0, %lor.lhs.false ], [ %year.0, %for.body ], [ %year.0, %for.cond ], [ %year.0, %if.end44 ], [ %199, %if.then42 ], [ %year.0, %originalBBpart2260 ], [ %year.0, %originalBB256 ], [ %year.0, %if.end39 ], [ %year.0, %originalBBpart2254 ], [ %year.0, %originalBB252 ], [ %year.0, %if.end38 ], [ %year.0, %if.end37 ], [ %year.0, %originalBBpart2250 ], [ %year.0, %originalBB248 ], [ %year.0, %if.end36 ], [ %year.0, %originalBBpart2246 ], [ %132, %originalBB194 ], [ %year.0, %if.then28 ], [ %year.0, %if.else25 ], [ %year.0, %if.end24 ], [ %115, %if.then22 ], [ %year.0, %originalBBpart2192 ], [ %103, %originalBB157 ], [ %year.0, %if.then15 ], [ %year.0, %land.lhs.true12 ], [ %year.0, %originalBBpart2155 ], [ %year.0, %originalBB152 ], [ %year.0, %if.else9 ], [ %year.0, %originalBBpart2150 ], [ %year.0, %originalBB148 ], [ %year.0, %if.end ], [ %year.0, %originalBBpart2146 ], [ %41, %originalBB133 ], [ %year.0, %if.then8 ], [ %29, %if.then5 ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %land.lhs.true ], [ %year.0, %if.else ], [ %3, %if.then ], [ %year.0, %first ]
  %month.0.be = phi i32 [ %month.0, %loopEntry ], [ %month.0, %originalBB349alteredBB ], [ %month.0, %originalBB345alteredBB ], [ %month.0, %originalBB337alteredBB ], [ %month.0, %originalBB333alteredBB ], [ %month.0, %originalBB312alteredBB ], [ %month.0, %originalBB308alteredBB ], [ %462, %originalBB294alteredBB ], [ %461, %originalBB281alteredBB ], [ %month.0, %originalBB277alteredBB ], [ %460, %originalBB270alteredBB ], [ %month.0, %originalBB266alteredBB ], [ %month.0, %originalBB262alteredBB ], [ %month.0, %originalBB256alteredBB ], [ %month.0, %originalBB252alteredBB ], [ %month.0, %originalBB248alteredBB ], [ %month.0, %originalBB194alteredBB ], [ %month.0, %originalBB157alteredBB ], [ %month.0, %originalBB152alteredBB ], [ %month.0, %originalBB148alteredBB ], [ %month.0, %originalBB133alteredBB ], [ %month.0, %originalBBalteredBB ], [ %month.0, %originalBB349 ], [ %month.0, %if.end122 ], [ %month.0, %originalBBpart2347 ], [ %month.0, %originalBB345 ], [ %month.0, %if.then120 ], [ %month.0, %originalBBpart2343 ], [ %month.0, %originalBB337 ], [ %month.0, %if.end117 ], [ %month.0, %if.then115 ], [ %month.0, %if.end112 ], [ %month.0, %if.then110 ], [ %month.0, %if.end107 ], [ %month.0, %originalBBpart2335 ], [ %month.0, %originalBB333 ], [ %month.0, %if.then105 ], [ %month.0, %if.end102 ], [ %month.0, %if.then100 ], [ %month.0, %if.end97 ], [ %month.0, %if.then95 ], [ %month.0, %if.end92 ], [ %month.0, %if.then90 ], [ %month.0, %for.end ], [ %month.0, %originalBBpart2331 ], [ %month.0, %originalBB312 ], [ %month.0, %for.inc ], [ %month.0, %if.end85 ], [ %month.0, %originalBBpart2310 ], [ %month.0, %originalBB308 ], [ %month.0, %if.end84 ], [ %month.0, %if.end83 ], [ %331, %if.else81 ], [ %month.0, %originalBBpart2306 ], [ %321, %originalBB294 ], [ %month.0, %if.then79 ], [ %month.0, %lor.lhs.false76 ], [ %month.0, %land.lhs.true73 ], [ %month.0, %if.else70 ], [ %month.0, %originalBBpart2292 ], [ %295, %originalBB281 ], [ %month.0, %if.then68 ], [ %month.0, %originalBBpart2279 ], [ %month.0, %originalBB277 ], [ %month.0, %lor.lhs.false66 ], [ %month.0, %lor.lhs.false64 ], [ %month.0, %lor.lhs.false62 ], [ %month.0, %if.else60 ], [ %month.0, %originalBBpart2275 ], [ %254, %originalBB270 ], [ %month.0, %if.then58 ], [ %month.0, %lor.lhs.false56 ], [ %month.0, %lor.lhs.false54 ], [ %month.0, %originalBBpart2268 ], [ %month.0, %originalBB266 ], [ %month.0, %lor.lhs.false52 ], [ %month.0, %originalBBpart2264 ], [ %month.0, %originalBB262 ], [ %month.0, %lor.lhs.false50 ], [ %month.0, %lor.lhs.false48 ], [ %month.0, %lor.lhs.false ], [ %month.0, %for.body ], [ %month.0, %for.cond ], [ %month.0, %if.end44 ], [ %month.0, %if.then42 ], [ %month.0, %originalBBpart2260 ], [ %month.0, %originalBB256 ], [ %month.0, %if.end39 ], [ %month.0, %originalBBpart2254 ], [ %month.0, %originalBB252 ], [ %month.0, %if.end38 ], [ %month.0, %if.end37 ], [ %month.0, %originalBBpart2250 ], [ %month.0, %originalBB248 ], [ %month.0, %if.end36 ], [ %month.0, %originalBBpart2246 ], [ %month.0, %originalBB194 ], [ %month.0, %if.then28 ], [ %month.0, %if.else25 ], [ %month.0, %if.end24 ], [ %month.0, %if.then22 ], [ %month.0, %originalBBpart2192 ], [ %month.0, %originalBB157 ], [ %month.0, %if.then15 ], [ %month.0, %land.lhs.true12 ], [ %month.0, %originalBBpart2155 ], [ %month.0, %originalBB152 ], [ %month.0, %if.else9 ], [ %month.0, %originalBBpart2150 ], [ %month.0, %originalBB148 ], [ %month.0, %if.end ], [ %month.0, %originalBBpart2146 ], [ %month.0, %originalBB133 ], [ %month.0, %if.then8 ], [ %month.0, %if.then5 ], [ %month.0, %originalBBpart2 ], [ %month.0, %originalBB ], [ %month.0, %land.lhs.true ], [ %month.0, %if.else ], [ %month.0, %if.then ], [ %month.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB349alteredBB ], [ %j.0, %originalBB345alteredBB ], [ %j.0, %originalBB337alteredBB ], [ %j.0, %originalBB333alteredBB ], [ %.neg, %originalBB312alteredBB ], [ %j.0, %originalBB308alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB349 ], [ %j.0, %if.end122 ], [ %j.0, %originalBBpart2347 ], [ %j.0, %originalBB345 ], [ %j.0, %if.then120 ], [ %j.0, %originalBBpart2343 ], [ %j.0, %originalBB337 ], [ %j.0, %if.end117 ], [ %j.0, %if.then115 ], [ %j.0, %if.end112 ], [ %j.0, %if.then110 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2335 ], [ %j.0, %originalBB333 ], [ %j.0, %if.then105 ], [ %j.0, %if.end102 ], [ %j.0, %if.then100 ], [ %j.0, %if.end97 ], [ %j.0, %if.then95 ], [ %j.0, %if.end92 ], [ %j.0, %if.then90 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2331 ], [ %359, %originalBB312 ], [ %j.0, %for.inc ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2310 ], [ %j.0, %originalBB308 ], [ %j.0, %if.end84 ], [ %j.0, %if.end83 ], [ %j.0, %if.else81 ], [ %j.0, %originalBBpart2306 ], [ %j.0, %originalBB294 ], [ %j.0, %if.then79 ], [ %j.0, %lor.lhs.false76 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %if.else70 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB281 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %lor.lhs.false66 ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %lor.lhs.false62 ], [ %j.0, %if.else60 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB270 ], [ %j.0, %if.then58 ], [ %j.0, %lor.lhs.false56 ], [ %j.0, %lor.lhs.false54 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 1, %if.end44 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB256 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then28 ], [ %j.0, %if.else25 ], [ %j.0, %if.end24 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then15 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB152 ], [ %j.0, %if.else9 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then8 ], [ %j.0, %if.then5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB349alteredBB ], [ %days.0, %originalBB345alteredBB ], [ %days.0, %originalBB337alteredBB ], [ %days.0, %originalBB333alteredBB ], [ %days.0, %originalBB312alteredBB ], [ %days.0, %originalBB308alteredBB ], [ %days.0, %originalBB294alteredBB ], [ %days.0, %originalBB281alteredBB ], [ %days.0, %originalBB277alteredBB ], [ %days.0, %originalBB270alteredBB ], [ %days.0, %originalBB266alteredBB ], [ %days.0, %originalBB262alteredBB ], [ %days.0, %originalBB256alteredBB ], [ %days.0, %originalBB252alteredBB ], [ %days.0, %originalBB248alteredBB ], [ %days.0, %originalBB194alteredBB ], [ %days.0, %originalBB157alteredBB ], [ %days.0, %originalBB152alteredBB ], [ %days.0, %originalBB148alteredBB ], [ %days.0, %originalBB133alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %originalBB349 ], [ %days.0, %if.end122 ], [ %days.0, %originalBBpart2347 ], [ %days.0, %originalBB345 ], [ %days.0, %if.then120 ], [ %days.0, %originalBBpart2343 ], [ %days.0, %originalBB337 ], [ %days.0, %if.end117 ], [ %days.0, %if.then115 ], [ %days.0, %if.end112 ], [ %days.0, %if.then110 ], [ %days.0, %if.end107 ], [ %days.0, %originalBBpart2335 ], [ %days.0, %originalBB333 ], [ %days.0, %if.then105 ], [ %days.0, %if.end102 ], [ %days.0, %if.then100 ], [ %days.0, %if.end97 ], [ %days.0, %if.then95 ], [ %days.0, %if.end92 ], [ %days.0, %if.then90 ], [ %371, %for.end ], [ %days.0, %originalBBpart2331 ], [ %days.0, %originalBB312 ], [ %days.0, %for.inc ], [ %days.0, %if.end85 ], [ %days.0, %originalBBpart2310 ], [ %days.0, %originalBB308 ], [ %days.0, %if.end84 ], [ %days.0, %if.end83 ], [ %days.0, %if.else81 ], [ %days.0, %originalBBpart2306 ], [ %days.0, %originalBB294 ], [ %days.0, %if.then79 ], [ %days.0, %lor.lhs.false76 ], [ %days.0, %land.lhs.true73 ], [ %days.0, %if.else70 ], [ %days.0, %originalBBpart2292 ], [ %days.0, %originalBB281 ], [ %days.0, %if.then68 ], [ %days.0, %originalBBpart2279 ], [ %days.0, %originalBB277 ], [ %days.0, %lor.lhs.false66 ], [ %days.0, %lor.lhs.false64 ], [ %days.0, %lor.lhs.false62 ], [ %days.0, %if.else60 ], [ %days.0, %originalBBpart2275 ], [ %days.0, %originalBB270 ], [ %days.0, %if.then58 ], [ %days.0, %lor.lhs.false56 ], [ %days.0, %lor.lhs.false54 ], [ %days.0, %originalBBpart2268 ], [ %days.0, %originalBB266 ], [ %days.0, %lor.lhs.false52 ], [ %days.0, %originalBBpart2264 ], [ %days.0, %originalBB262 ], [ %days.0, %lor.lhs.false50 ], [ %days.0, %lor.lhs.false48 ], [ %days.0, %lor.lhs.false ], [ %days.0, %for.body ], [ %days.0, %for.cond ], [ %days.0, %if.end44 ], [ %days.0, %if.then42 ], [ %days.0, %originalBBpart2260 ], [ %days.0, %originalBB256 ], [ %days.0, %if.end39 ], [ %days.0, %originalBBpart2254 ], [ %days.0, %originalBB252 ], [ %days.0, %if.end38 ], [ %days.0, %if.end37 ], [ %days.0, %originalBBpart2250 ], [ %days.0, %originalBB248 ], [ %days.0, %if.end36 ], [ %days.0, %originalBBpart2246 ], [ %days.0, %originalBB194 ], [ %days.0, %if.then28 ], [ %days.0, %if.else25 ], [ %days.0, %if.end24 ], [ %days.0, %if.then22 ], [ %days.0, %originalBBpart2192 ], [ %days.0, %originalBB157 ], [ %days.0, %if.then15 ], [ %days.0, %land.lhs.true12 ], [ %days.0, %originalBBpart2155 ], [ %days.0, %originalBB152 ], [ %days.0, %if.else9 ], [ %days.0, %originalBBpart2150 ], [ %days.0, %originalBB148 ], [ %days.0, %if.end ], [ %days.0, %originalBBpart2146 ], [ %days.0, %originalBB133 ], [ %days.0, %if.then8 ], [ %days.0, %if.then5 ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %land.lhs.true ], [ %days.0, %if.else ], [ %days.0, %if.then ], [ %days.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1403460156, %originalBB349alteredBB ], [ -1517708894, %originalBB345alteredBB ], [ 789031432, %originalBB337alteredBB ], [ -847908008, %originalBB333alteredBB ], [ -723406789, %originalBB312alteredBB ], [ 944228101, %originalBB308alteredBB ], [ 629595070, %originalBB294alteredBB ], [ -1926066786, %originalBB281alteredBB ], [ -743899667, %originalBB277alteredBB ], [ -2081576567, %originalBB270alteredBB ], [ 2038011684, %originalBB266alteredBB ], [ -826989273, %originalBB262alteredBB ], [ 1007310859, %originalBB256alteredBB ], [ -985747356, %originalBB252alteredBB ], [ -233925841, %originalBB248alteredBB ], [ -2040905136, %originalBB194alteredBB ], [ -751776868, %originalBB157alteredBB ], [ -1711491764, %originalBB152alteredBB ], [ 90441192, %originalBB148alteredBB ], [ 1948179109, %originalBB133alteredBB ], [ 1434345131, %originalBBalteredBB ], [ %450, %originalBB349 ], [ %441, %if.end122 ], [ 1151878274, %originalBBpart2347 ], [ %432, %originalBB345 ], [ %423, %if.then120 ], [ %414, %originalBBpart2343 ], [ %413, %originalBB337 ], [ %404, %if.end117 ], [ 70555460, %if.then115 ], [ %395, %if.end112 ], [ -1210160952, %if.then110 ], [ %394, %if.end107 ], [ 924493236, %originalBBpart2335 ], [ %393, %originalBB333 ], [ %384, %if.then105 ], [ %375, %if.end102 ], [ 452985812, %if.then100 ], [ %374, %if.end97 ], [ -547888132, %if.then95 ], [ %373, %if.end92 ], [ 1534220481, %if.then90 ], [ %372, %for.end ], [ -1453673066, %originalBBpart2331 ], [ %368, %originalBB312 ], [ %358, %for.inc ], [ -520123862, %if.end85 ], [ 158723865, %originalBBpart2310 ], [ %349, %originalBB308 ], [ %340, %if.end84 ], [ -1279164376, %if.end83 ], [ 1166558084, %if.else81 ], [ 1166558084, %originalBBpart2306 ], [ %330, %originalBB294 ], [ %320, %if.then79 ], [ %311, %lor.lhs.false76 ], [ %309, %land.lhs.true73 ], [ %307, %if.else70 ], [ -1279164376, %originalBBpart2292 ], [ %304, %originalBB281 ], [ %294, %if.then68 ], [ %285, %originalBBpart2279 ], [ %284, %originalBB277 ], [ %275, %lor.lhs.false66 ], [ %266, %lor.lhs.false64 ], [ %265, %lor.lhs.false62 ], [ %264, %if.else60 ], [ 158723865, %originalBBpart2275 ], [ %263, %originalBB270 ], [ %253, %if.then58 ], [ %244, %lor.lhs.false56 ], [ %243, %lor.lhs.false54 ], [ %242, %originalBBpart2268 ], [ %241, %originalBB266 ], [ %232, %lor.lhs.false52 ], [ %223, %originalBBpart2264 ], [ %222, %originalBB262 ], [ %213, %lor.lhs.false50 ], [ %204, %lor.lhs.false48 ], [ %203, %lor.lhs.false ], [ %202, %for.body ], [ %201, %for.cond ], [ -1453673066, %if.end44 ], [ -840445801, %if.then42 ], [ %198, %originalBBpart2260 ], [ %197, %originalBB256 ], [ %186, %if.end39 ], [ -269969411, %originalBBpart2254 ], [ %177, %originalBB252 ], [ %168, %if.end38 ], [ -92648598, %if.end37 ], [ -1120099375, %originalBBpart2250 ], [ %159, %originalBB248 ], [ %150, %if.end36 ], [ 1953007883, %originalBBpart2246 ], [ %141, %originalBB194 ], [ %127, %if.then28 ], [ %118, %if.else25 ], [ -1120099375, %if.end24 ], [ -2066976458, %if.then22 ], [ %114, %originalBBpart2192 ], [ %113, %originalBB157 ], [ %101, %if.then15 ], [ %92, %land.lhs.true12 ], [ %89, %originalBBpart2155 ], [ %88, %originalBB152 ], [ %77, %if.else9 ], [ -92648598, %originalBBpart2150 ], [ %68, %originalBB148 ], [ %59, %if.end ], [ -371940332, %originalBBpart2146 ], [ %50, %originalBB133 ], [ %40, %if.then8 ], [ %31, %if.then5 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %land.lhs.true ], [ %6, %if.else ], [ -269969411, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %1 = select i1 %cmp, i32 -896822123, i32 -570340166
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = add i32 %2, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %.off39 = add i32 %4, 3
  %5 = icmp ult i32 %.off39, 7
  %6 = select i1 %5, i32 1707306040, i32 -743589367
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1434345131, i32 -231288800
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %.off38 = add i32 %16, 99
  %17 = icmp ult i32 %.off38, 199
  store i1 %17, i1* %cmp4.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 121186489, i32 -231288800
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %27 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1950507102, i32 1707306040
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %div6 = sdiv i32 %28, 4
  %29 = add i32 %div6, %28
  %30 = and i32 %28, 3
  %cmp7 = icmp eq i32 %30, 0
  %31 = select i1 %cmp7, i32 -1009895884, i32 -371940332
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1948179109, i32 -1489804267
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %41 = add i32 %year.0, -1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2097640007, i32 -1489804267
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 90441192, i32 -2020664449
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 124264879, i32 -2020664449
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1711491764, i32 1507273347
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %.off37 = add i32 %78, 99
  %79 = icmp ugt i32 %.off37, 198
  store i1 %79, i1* %cmp11.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 570182107, i32 1507273347
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %89 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -216846147, i32 339880244
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %.off36 = add i32 %90, 399
  %91 = icmp ult i32 %.off36, 799
  %92 = select i1 %91, i32 663365211, i32 339880244
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -751776868, i32 270701830
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %div16.neg.neg = sdiv i32 %102, 4
  %.neg35 = add i32 %div16.neg.neg, %102
  %div18.neg = sdiv i32 %102, -100
  %103 = add i32 %.neg35, %div18.neg
  %104 = and i32 %102, 3
  %cmp21 = icmp eq i32 %104, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -134730176, i32 270701830
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %114 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2106062714, i32 -2066976458
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %115 = add i32 %year.0, -1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %.off = add i32 %116, 399
  %117 = icmp ult i32 %.off, 799
  %118 = select i1 %117, i32 1953007883, i32 1241016065
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2040905136, i32 2074350101
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %div29 = sdiv i32 %128, 4
  %div31.neg = sdiv i32 %128, -100
  %div33 = sdiv i32 %128, 400
  %129 = add i32 %128, -1
  %130 = add i32 %129, %div29
  %131 = add i32 %130, %div31.neg
  %132 = add i32 %131, %div33
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 928008302, i32 2074350101
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -233925841, i32 1303995636
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2082730699, i32 1303995636
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -985747356, i32 60964030
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1888388774, i32 60964030
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1007310859, i32 -1597110846
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %188 = and i32 %187, 3
  %cmp41 = icmp eq i32 %188, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1744137421, i32 -1597110846
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %198 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1789114159, i32 -840445801
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %199 = add i32 %year.0, -1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %200 = load i32, i32* %b, align 4
  %cmp45 = icmp slt i32 %j.0, %200
  %201 = select i1 %cmp45, i32 -1553094218, i32 -524550576
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp46 = icmp eq i32 %j.0, 1
  %202 = select i1 %cmp46, i32 -205657329, i32 -688146527
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp47 = icmp eq i32 %j.0, 3
  %203 = select i1 %cmp47, i32 -205657329, i32 1747456220
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %cmp49 = icmp eq i32 %j.0, 5
  %204 = select i1 %cmp49, i32 -205657329, i32 1633453952
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -826989273, i32 195577043
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %j.0, 7
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1075882431, i32 195577043
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %223 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -205657329, i32 -411596266
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2038011684, i32 979206258
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %j.0, 8
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1226620031, i32 979206258
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %242 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -205657329, i32 1463416019
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %cmp55 = icmp eq i32 %j.0, 10
  %243 = select i1 %cmp55, i32 -205657329, i32 -1948571160
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %cmp57 = icmp eq i32 %j.0, 12
  %244 = select i1 %cmp57, i32 -205657329, i32 -1825595738
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -2081576567, i32 -721856698
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %254 = add i32 %month.0, 31
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1878479455, i32 -721856698
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %j.0, 4
  %264 = select i1 %cmp61, i32 590698387, i32 1319466334
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %cmp63 = icmp eq i32 %j.0, 6
  %265 = select i1 %cmp63, i32 590698387, i32 -136930643
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %cmp65 = icmp eq i32 %j.0, 9
  %266 = select i1 %cmp65, i32 590698387, i32 -83664792
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -743899667, i32 -1614225673
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %cmp67 = icmp eq i32 %j.0, 11
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1337228982, i32 -1614225673
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %285 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 590698387, i32 -1755828608
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1926066786, i32 449769449
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %295 = add i32 %month.0, 30
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1193960551, i32 449769449
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %305 = load i32, i32* %a, align 4
  %306 = and i32 %305, 3
  %cmp72 = icmp eq i32 %306, 0
  %307 = select i1 %cmp72, i32 1584671739, i32 -2068721928
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %308 = load i32, i32* %a, align 4
  %rem74 = srem i32 %308, 100
  %cmp75.not = icmp eq i32 %rem74, 0
  %309 = select i1 %cmp75.not, i32 -2068721928, i32 -843522529
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %310 = load i32, i32* %a, align 4
  %rem77 = srem i32 %310, 400
  %cmp78 = icmp eq i32 %rem77, 0
  %311 = select i1 %cmp78, i32 -843522529, i32 560829371
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 629595070, i32 -136846493
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %321 = add i32 %month.0, 29
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1465477886, i32 -136846493
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %331 = add i32 %month.0, 28
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 944228101, i32 -2133886664
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -254568514, i32 -2133886664
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -723406789, i32 1042143129
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %359 = add i32 %j.0, 1
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1098910748, i32 1042143129
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %369 = add i32 %month.0, %year.0
  %370 = load i32, i32* %c, align 4
  %371 = add i32 %369, %370
  %rem88 = srem i32 %371, 7
  %cmp89 = icmp eq i32 %rem88, 0
  %372 = select i1 %cmp89, i32 -936048016, i32 1534220481
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %rem93 = srem i32 %days.0, 7
  %cmp94 = icmp eq i32 %rem93, 1
  %373 = select i1 %cmp94, i32 -1737070917, i32 -547888132
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %rem98 = srem i32 %days.0, 7
  %cmp99 = icmp eq i32 %rem98, 2
  %374 = select i1 %cmp99, i32 2006409884, i32 452985812
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %rem103 = srem i32 %days.0, 7
  %cmp104 = icmp eq i32 %rem103, 3
  %375 = select i1 %cmp104, i32 1075209641, i32 924493236
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -847908008, i32 -179615127
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -3148606, i32 -179615127
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %rem108 = srem i32 %days.0, 7
  %cmp109 = icmp eq i32 %rem108, 4
  %394 = select i1 %cmp109, i32 1775941599, i32 -1210160952
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %rem113 = srem i32 %days.0, 7
  %cmp114 = icmp eq i32 %rem113, 5
  %395 = select i1 %cmp114, i32 680465104, i32 70555460
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 789031432, i32 -1096012669
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %rem118 = srem i32 %days.0, 7
  %cmp119 = icmp eq i32 %rem118, 6
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -631066275, i32 -1096012669
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %414 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -159586038, i32 1151878274
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -1517708894, i32 2126405647
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 1186206763, i32 2126405647
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -1403460156, i32 -1471735880
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -1425256594, i32 -1471735880
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %451 = add i32 %year.0, -1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %a, align 4
  %div16alteredBB = sdiv i32 %452, 4
  %453 = add i32 %div16alteredBB, %452
  %div18alteredBB.neg = sdiv i32 %452, -100
  %454 = add i32 %453, %div18alteredBB.neg
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %a, align 4
  %div29alteredBB = sdiv i32 %455, 4
  %div31alteredBB.neg = sdiv i32 %455, -100
  %div33alteredBB.neg.neg = sdiv i32 %455, 400
  %456 = add i32 %455, -1
  %457 = add i32 %456, %div29alteredBB
  %458 = add i32 %457, %div31alteredBB.neg
  %459 = add i32 %458, %div33alteredBB.neg.neg
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %460 = add i32 %month.0, 31
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %461 = add i32 %month.0, 30
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %462 = add i32 %month.0, 29
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
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
