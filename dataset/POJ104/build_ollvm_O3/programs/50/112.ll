; ModuleID = 'build_ollvm/programs/50/112.ll'
source_filename = "source-C-CXX/50/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp152.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %vla9.reg2mem = alloca i8*, align 8
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %0 = load i32, i32* %n, align 4
  %.neg.neg = add i32 %conv, 1
  %1 = sub i32 %.neg.neg, %0
  %2 = zext i32 %1 to i64
  %vla = alloca i32, i64 %2, align 16
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 848532069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 848532069, label %for.cond
    i32 1907484001, label %for.body
    i32 -1279036966, label %for.inc
    i32 996227266, label %originalBB
    i32 -1544001953, label %originalBBpart2
    i32 295923232, label %for.end
    i32 -713559017, label %for.cond10
    i32 1278319459, label %for.body15
    i32 512007, label %for.cond16
    i32 1219218008, label %for.body19
    i32 1755398617, label %for.inc27
    i32 1585115726, label %originalBB173
    i32 -742991179, label %originalBBpart2182
    i32 524207819, label %for.end29
    i32 633283494, label %originalBB184
    i32 -251709597, label %originalBBpart2186
    i32 1140889785, label %for.inc30
    i32 2147333969, label %originalBB188
    i32 -1097511761, label %originalBBpart2201
    i32 -677621537, label %for.end32
    i32 660287446, label %originalBB203
    i32 2087205053, label %originalBBpart2205
    i32 464245686, label %for.cond33
    i32 -439511945, label %originalBB207
    i32 -1430327599, label %originalBBpart2228
    i32 -1322495315, label %for.body38
    i32 836421028, label %originalBB230
    i32 357393961, label %originalBBpart2232
    i32 311729774, label %for.cond39
    i32 872842604, label %for.body44
    i32 -684547755, label %for.cond45
    i32 -1059156560, label %for.body48
    i32 1323688926, label %if.then
    i32 -1275396129, label %if.end
    i32 -1641850365, label %for.inc62
    i32 257252731, label %for.end64
    i32 -45105391, label %originalBB234
    i32 -1475363774, label %originalBBpart2236
    i32 608216080, label %if.then67
    i32 -1398166962, label %if.end71
    i32 1226424735, label %for.inc72
    i32 1672911238, label %for.end74
    i32 796449374, label %for.inc75
    i32 1282757291, label %for.end77
    i32 -1195140608, label %for.cond78
    i32 2041159009, label %for.body83
    i32 1970424079, label %for.cond84
    i32 -2079748744, label %originalBB238
    i32 258297365, label %originalBBpart2254
    i32 -1455922442, label %for.body89
    i32 -1765855438, label %originalBB256
    i32 -1570476080, label %originalBBpart2258
    i32 -1939092681, label %if.then96
    i32 1438967167, label %if.end98
    i32 193222652, label %for.inc99
    i32 659286389, label %originalBB260
    i32 -1579352188, label %originalBBpart2265
    i32 -1374070894, label %for.end101
    i32 -254288324, label %originalBB267
    i32 1686009558, label %originalBBpart2283
    i32 1671066252, label %land.lhs.true
    i32 890819570, label %originalBB285
    i32 -1024309500, label %originalBBpart2287
    i32 1038001494, label %land.lhs.true110
    i32 -155097469, label %if.then113
    i32 1094358997, label %if.end117
    i32 -628475588, label %land.lhs.true122
    i32 -2101857528, label %originalBB289
    i32 9456437, label %originalBBpart2291
    i32 633826759, label %if.then127
    i32 1483035497, label %for.cond128
    i32 955355277, label %originalBB293
    i32 -290354575, label %originalBBpart2311
    i32 -1196214060, label %for.body132
    i32 1321766375, label %for.inc139
    i32 1841613212, label %for.end141
    i32 1620913407, label %if.end149
    i32 1571353100, label %originalBB313
    i32 29951720, label %originalBBpart2325
    i32 -631401996, label %land.lhs.true154
    i32 -855412929, label %if.then159
    i32 -1675758243, label %if.end161
    i32 -1728677540, label %for.inc162
    i32 -2126911049, label %originalBB327
    i32 -975992012, label %originalBBpart2333
    i32 1298521752, label %for.end164
    i32 599721694, label %originalBBalteredBB
    i32 1707140107, label %originalBB173alteredBB
    i32 -479154168, label %originalBB184alteredBB
    i32 -618125413, label %originalBB188alteredBB
    i32 -1863324188, label %originalBB203alteredBB
    i32 -1837513620, label %originalBB207alteredBB
    i32 -2016226598, label %originalBB230alteredBB
    i32 -135528414, label %originalBB234alteredBB
    i32 -1629294148, label %originalBB238alteredBB
    i32 1283473042, label %originalBB256alteredBB
    i32 908683934, label %originalBB260alteredBB
    i32 -1629494113, label %originalBB267alteredBB
    i32 1816915190, label %originalBB285alteredBB
    i32 -2105202570, label %originalBB289alteredBB
    i32 -587170561, label %originalBB293alteredBB
    i32 -365732434, label %originalBB313alteredBB
    i32 -1266052072, label %originalBB327alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB327alteredBB, %originalBB313alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB267alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBBpart2333, %originalBB327, %for.inc162, %if.end161, %if.then159, %land.lhs.true154, %originalBBpart2325, %originalBB313, %if.end149, %for.end141, %for.inc139, %for.body132, %originalBBpart2311, %originalBB293, %for.cond128, %if.then127, %originalBBpart2291, %originalBB289, %land.lhs.true122, %if.end117, %if.then113, %land.lhs.true110, %originalBBpart2287, %originalBB285, %land.lhs.true, %originalBBpart2283, %originalBB267, %for.end101, %originalBBpart2265, %originalBB260, %for.inc99, %if.end98, %if.then96, %originalBBpart2258, %originalBB256, %for.body89, %originalBBpart2254, %originalBB238, %for.cond84, %for.body83, %for.cond78, %for.end77, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then67, %originalBBpart2236, %originalBB234, %for.end64, %for.inc62, %if.end, %if.then, %for.body48, %for.cond45, %for.body44, %for.cond39, %originalBBpart2232, %originalBB230, %for.body38, %originalBBpart2228, %originalBB207, %for.cond33, %originalBBpart2205, %originalBB203, %for.end32, %originalBBpart2201, %originalBB188, %for.inc30, %originalBBpart2186, %originalBB184, %for.end29, %originalBBpart2182, %originalBB173, %for.inc27, %for.body19, %for.cond16, %for.body15, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB327alteredBB ], [ %k.0, %originalBB313alteredBB ], [ %k.0, %originalBB293alteredBB ], [ %k.0, %originalBB289alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2333 ], [ %k.0, %originalBB327 ], [ %k.0, %for.inc162 ], [ %k.0, %if.end161 ], [ %k.0, %if.then159 ], [ %k.0, %land.lhs.true154 ], [ %k.0, %originalBBpart2325 ], [ %k.0, %originalBB313 ], [ %k.0, %if.end149 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %for.body132 ], [ %k.0, %originalBBpart2311 ], [ %k.0, %originalBB293 ], [ %k.0, %for.cond128 ], [ %k.0, %if.then127 ], [ %k.0, %originalBBpart2291 ], [ %k.0, %originalBB289 ], [ %k.0, %land.lhs.true122 ], [ %k.0, %if.end117 ], [ %k.0, %if.then113 ], [ %k.0, %land.lhs.true110 ], [ %k.0, %originalBBpart2287 ], [ %k.0, %originalBB285 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB267 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB260 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %if.then96 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB256 ], [ %k.0, %for.body89 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB238 ], [ %k.0, %for.cond84 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %for.end64 ], [ %170, %for.inc62 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ 0, %for.body44 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB207 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB188 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc27 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB327alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %410, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %409, %originalBB230alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %.neg, %originalBB173alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB327 ], [ %j.0, %for.inc162 ], [ %j.0, %if.end161 ], [ %j.0, %if.then159 ], [ %j.0, %land.lhs.true154 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB313 ], [ %j.0, %if.end149 ], [ %j.0, %for.end141 ], [ %.neg42, %for.inc139 ], [ %j.0, %for.body132 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB293 ], [ %j.0, %for.cond128 ], [ 0, %if.then127 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB289 ], [ %j.0, %land.lhs.true122 ], [ %j.0, %if.end117 ], [ %j.0, %if.then113 ], [ %j.0, %land.lhs.true110 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB285 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB267 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2265 ], [ %253, %originalBB260 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB238 ], [ %j.0, %for.cond84 ], [ 0, %for.body83 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %193, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2232 ], [ %149, %originalBB230 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2182 ], [ %52, %originalBB173 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB327alteredBB ], [ %x.0, %originalBB313alteredBB ], [ %x.0, %originalBB293alteredBB ], [ %x.0, %originalBB289alteredBB ], [ %x.0, %originalBB285alteredBB ], [ %x.0, %originalBB267alteredBB ], [ %x.0, %originalBB260alteredBB ], [ %x.0, %originalBB256alteredBB ], [ %x.0, %originalBB238alteredBB ], [ %x.0, %originalBB234alteredBB ], [ %x.0, %originalBB230alteredBB ], [ %x.0, %originalBB207alteredBB ], [ %x.0, %originalBB203alteredBB ], [ %x.0, %originalBB188alteredBB ], [ %x.0, %originalBB184alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2333 ], [ %x.0, %originalBB327 ], [ %x.0, %for.inc162 ], [ %x.0, %if.end161 ], [ %x.0, %if.then159 ], [ %x.0, %land.lhs.true154 ], [ %x.0, %originalBBpart2325 ], [ %x.0, %originalBB313 ], [ %x.0, %if.end149 ], [ %x.0, %for.end141 ], [ %x.0, %for.inc139 ], [ %x.0, %for.body132 ], [ %x.0, %originalBBpart2311 ], [ %x.0, %originalBB293 ], [ %x.0, %for.cond128 ], [ %x.0, %if.then127 ], [ %x.0, %originalBBpart2291 ], [ %x.0, %originalBB289 ], [ %x.0, %land.lhs.true122 ], [ %x.0, %if.end117 ], [ %x.0, %if.then113 ], [ %x.0, %land.lhs.true110 ], [ %x.0, %originalBBpart2287 ], [ %x.0, %originalBB285 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2283 ], [ %x.0, %originalBB267 ], [ %x.0, %for.end101 ], [ %x.0, %originalBBpart2265 ], [ %x.0, %originalBB260 ], [ %x.0, %for.inc99 ], [ %x.0, %if.end98 ], [ %x.0, %if.then96 ], [ %x.0, %originalBBpart2258 ], [ %x.0, %originalBB256 ], [ %x.0, %for.body89 ], [ %x.0, %originalBBpart2254 ], [ %x.0, %originalBB238 ], [ %x.0, %for.cond84 ], [ %x.0, %for.body83 ], [ %x.0, %for.cond78 ], [ %x.0, %for.end77 ], [ %x.0, %for.inc75 ], [ %x.0, %for.end74 ], [ %x.0, %for.inc72 ], [ %x.0, %if.end71 ], [ %x.0, %if.then67 ], [ %x.0, %originalBBpart2236 ], [ %x.0, %originalBB234 ], [ %x.0, %for.end64 ], [ %x.0, %for.inc62 ], [ %x.0, %if.end ], [ %.neg44, %if.then ], [ %x.0, %for.body48 ], [ %x.0, %for.cond45 ], [ 0, %for.body44 ], [ %x.0, %for.cond39 ], [ %x.0, %originalBBpart2232 ], [ %x.0, %originalBB230 ], [ %x.0, %for.body38 ], [ %x.0, %originalBBpart2228 ], [ %x.0, %originalBB207 ], [ %x.0, %for.cond33 ], [ %x.0, %originalBBpart2205 ], [ %x.0, %originalBB203 ], [ %x.0, %for.end32 ], [ %x.0, %originalBBpart2201 ], [ %x.0, %originalBB188 ], [ %x.0, %for.inc30 ], [ %x.0, %originalBBpart2186 ], [ %x.0, %originalBB184 ], [ %x.0, %for.end29 ], [ %x.0, %originalBBpart2182 ], [ %x.0, %originalBB173 ], [ %x.0, %for.inc27 ], [ %x.0, %for.body19 ], [ %x.0, %for.cond16 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond10 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB327alteredBB ], [ %y.0, %originalBB313alteredBB ], [ %y.0, %originalBB293alteredBB ], [ %y.0, %originalBB289alteredBB ], [ %y.0, %originalBB285alteredBB ], [ %y.0, %originalBB267alteredBB ], [ %y.0, %originalBB260alteredBB ], [ %y.0, %originalBB256alteredBB ], [ %y.0, %originalBB238alteredBB ], [ %y.0, %originalBB234alteredBB ], [ %y.0, %originalBB230alteredBB ], [ %y.0, %originalBB207alteredBB ], [ %y.0, %originalBB203alteredBB ], [ %y.0, %originalBB188alteredBB ], [ %y.0, %originalBB184alteredBB ], [ %y.0, %originalBB173alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2333 ], [ %y.0, %originalBB327 ], [ %y.0, %for.inc162 ], [ %y.0, %if.end161 ], [ %y.0, %if.then159 ], [ %y.0, %land.lhs.true154 ], [ %y.0, %originalBBpart2325 ], [ %y.0, %originalBB313 ], [ %y.0, %if.end149 ], [ %y.0, %for.end141 ], [ %y.0, %for.inc139 ], [ %y.0, %for.body132 ], [ %y.0, %originalBBpart2311 ], [ %y.0, %originalBB293 ], [ %y.0, %for.cond128 ], [ %y.0, %if.then127 ], [ %y.0, %originalBBpart2291 ], [ %y.0, %originalBB289 ], [ %y.0, %land.lhs.true122 ], [ %y.0, %if.end117 ], [ %y.0, %if.then113 ], [ %y.0, %land.lhs.true110 ], [ %y.0, %originalBBpart2287 ], [ %y.0, %originalBB285 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2283 ], [ %y.0, %originalBB267 ], [ %y.0, %for.end101 ], [ %y.0, %originalBBpart2265 ], [ %y.0, %originalBB260 ], [ %y.0, %for.inc99 ], [ %y.0, %if.end98 ], [ %243, %if.then96 ], [ %y.0, %originalBBpart2258 ], [ %y.0, %originalBB256 ], [ %y.0, %for.body89 ], [ %y.0, %originalBBpart2254 ], [ %y.0, %originalBB238 ], [ %y.0, %for.cond84 ], [ 0, %for.body83 ], [ %y.0, %for.cond78 ], [ %y.0, %for.end77 ], [ %y.0, %for.inc75 ], [ %y.0, %for.end74 ], [ %y.0, %for.inc72 ], [ %y.0, %if.end71 ], [ %y.0, %if.then67 ], [ %y.0, %originalBBpart2236 ], [ %y.0, %originalBB234 ], [ %y.0, %for.end64 ], [ %y.0, %for.inc62 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body48 ], [ %y.0, %for.cond45 ], [ %y.0, %for.body44 ], [ %y.0, %for.cond39 ], [ %y.0, %originalBBpart2232 ], [ %y.0, %originalBB230 ], [ %y.0, %for.body38 ], [ %y.0, %originalBBpart2228 ], [ %y.0, %originalBB207 ], [ %y.0, %for.cond33 ], [ %y.0, %originalBBpart2205 ], [ %y.0, %originalBB203 ], [ %y.0, %for.end32 ], [ %y.0, %originalBBpart2201 ], [ %y.0, %originalBB188 ], [ %y.0, %for.inc30 ], [ %y.0, %originalBBpart2186 ], [ %y.0, %originalBB184 ], [ %y.0, %for.end29 ], [ %y.0, %originalBBpart2182 ], [ %y.0, %originalBB173 ], [ %y.0, %for.inc27 ], [ %y.0, %for.body19 ], [ %y.0, %for.cond16 ], [ %y.0, %for.body15 ], [ %y.0, %for.cond10 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB327alteredBB ], [ %z.0, %originalBB313alteredBB ], [ %z.0, %originalBB293alteredBB ], [ %z.0, %originalBB289alteredBB ], [ %z.0, %originalBB285alteredBB ], [ %z.0, %originalBB267alteredBB ], [ %z.0, %originalBB260alteredBB ], [ %z.0, %originalBB256alteredBB ], [ %z.0, %originalBB238alteredBB ], [ %z.0, %originalBB234alteredBB ], [ %z.0, %originalBB230alteredBB ], [ %z.0, %originalBB207alteredBB ], [ %z.0, %originalBB203alteredBB ], [ %z.0, %originalBB188alteredBB ], [ %z.0, %originalBB184alteredBB ], [ %z.0, %originalBB173alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2333 ], [ %z.0, %originalBB327 ], [ %z.0, %for.inc162 ], [ %z.0, %if.end161 ], [ %z.0, %if.then159 ], [ %z.0, %land.lhs.true154 ], [ %z.0, %originalBBpart2325 ], [ %z.0, %originalBB313 ], [ %z.0, %if.end149 ], [ %z.0, %for.end141 ], [ %z.0, %for.inc139 ], [ %z.0, %for.body132 ], [ %z.0, %originalBBpart2311 ], [ %z.0, %originalBB293 ], [ %z.0, %for.cond128 ], [ %z.0, %if.then127 ], [ %z.0, %originalBBpart2291 ], [ %z.0, %originalBB289 ], [ %z.0, %land.lhs.true122 ], [ %z.0, %if.end117 ], [ 1, %if.then113 ], [ %z.0, %land.lhs.true110 ], [ %z.0, %originalBBpart2287 ], [ %z.0, %originalBB285 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2283 ], [ %z.0, %originalBB267 ], [ %z.0, %for.end101 ], [ %z.0, %originalBBpart2265 ], [ %z.0, %originalBB260 ], [ %z.0, %for.inc99 ], [ %z.0, %if.end98 ], [ %z.0, %if.then96 ], [ %z.0, %originalBBpart2258 ], [ %z.0, %originalBB256 ], [ %z.0, %for.body89 ], [ %z.0, %originalBBpart2254 ], [ %z.0, %originalBB238 ], [ %z.0, %for.cond84 ], [ %z.0, %for.body83 ], [ %z.0, %for.cond78 ], [ %z.0, %for.end77 ], [ %z.0, %for.inc75 ], [ %z.0, %for.end74 ], [ %z.0, %for.inc72 ], [ %z.0, %if.end71 ], [ %z.0, %if.then67 ], [ %z.0, %originalBBpart2236 ], [ %z.0, %originalBB234 ], [ %z.0, %for.end64 ], [ %z.0, %for.inc62 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body48 ], [ %z.0, %for.cond45 ], [ %z.0, %for.body44 ], [ %z.0, %for.cond39 ], [ %z.0, %originalBBpart2232 ], [ %z.0, %originalBB230 ], [ %z.0, %for.body38 ], [ %z.0, %originalBBpart2228 ], [ %z.0, %originalBB207 ], [ %z.0, %for.cond33 ], [ %z.0, %originalBBpart2205 ], [ %z.0, %originalBB203 ], [ %z.0, %for.end32 ], [ %z.0, %originalBBpart2201 ], [ %z.0, %originalBB188 ], [ %z.0, %for.inc30 ], [ %z.0, %originalBBpart2186 ], [ %z.0, %originalBB184 ], [ %z.0, %for.end29 ], [ %z.0, %originalBBpart2182 ], [ %z.0, %originalBB173 ], [ %z.0, %for.inc27 ], [ %z.0, %for.body19 ], [ %z.0, %for.cond16 ], [ %z.0, %for.body15 ], [ %z.0, %for.cond10 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2126911049, %originalBB327alteredBB ], [ 1571353100, %originalBB313alteredBB ], [ 955355277, %originalBB293alteredBB ], [ -2101857528, %originalBB289alteredBB ], [ 890819570, %originalBB285alteredBB ], [ -254288324, %originalBB267alteredBB ], [ 659286389, %originalBB260alteredBB ], [ -1765855438, %originalBB256alteredBB ], [ -2079748744, %originalBB238alteredBB ], [ -45105391, %originalBB234alteredBB ], [ 836421028, %originalBB230alteredBB ], [ -439511945, %originalBB207alteredBB ], [ 660287446, %originalBB203alteredBB ], [ 2147333969, %originalBB188alteredBB ], [ 633283494, %originalBB184alteredBB ], [ 1585115726, %originalBB173alteredBB ], [ 996227266, %originalBBalteredBB ], [ -1195140608, %originalBBpart2333 ], [ %404, %originalBB327 ], [ %393, %for.inc162 ], [ -1728677540, %if.end161 ], [ 1298521752, %if.then159 ], [ %384, %land.lhs.true154 ], [ %381, %originalBBpart2325 ], [ %380, %originalBB313 ], [ %369, %if.end149 ], [ 1620913407, %for.end141 ], [ 1483035497, %for.inc139 ], [ 1321766375, %for.body132 ], [ %352, %originalBBpart2311 ], [ %351, %originalBB293 ], [ %340, %for.cond128 ], [ 1483035497, %if.then127 ], [ %331, %originalBBpart2291 ], [ %330, %originalBB289 ], [ %319, %land.lhs.true122 ], [ %310, %if.end117 ], [ 1094358997, %if.then113 ], [ %305, %land.lhs.true110 ], [ %304, %originalBBpart2287 ], [ %303, %originalBB285 ], [ %292, %land.lhs.true ], [ %283, %originalBBpart2283 ], [ %282, %originalBB267 ], [ %271, %for.end101 ], [ 1970424079, %originalBBpart2265 ], [ %262, %originalBB260 ], [ %252, %for.inc99 ], [ 193222652, %if.end98 ], [ 1438967167, %if.then96 ], [ %242, %originalBBpart2258 ], [ %241, %originalBB256 ], [ %229, %for.body89 ], [ %220, %originalBBpart2254 ], [ %219, %originalBB238 ], [ %208, %for.cond84 ], [ 1970424079, %for.body83 ], [ %199, %for.cond78 ], [ -1195140608, %for.end77 ], [ 464245686, %for.inc75 ], [ 796449374, %for.end74 ], [ 311729774, %for.inc72 ], [ 1226424735, %if.end71 ], [ -1398166962, %if.then67 ], [ %190, %originalBBpart2236 ], [ %189, %originalBB234 ], [ %179, %for.end64 ], [ -684547755, %for.inc62 ], [ -1641850365, %if.end ], [ -1275396129, %if.then ], [ %169, %for.body48 ], [ %163, %for.cond45 ], [ -684547755, %for.body44 ], [ %161, %for.cond39 ], [ 311729774, %originalBBpart2232 ], [ %158, %originalBB230 ], [ %148, %for.body38 ], [ %139, %originalBBpart2228 ], [ %138, %originalBB207 ], [ %126, %for.cond33 ], [ 464245686, %originalBBpart2205 ], [ %117, %originalBB203 ], [ %108, %for.end32 ], [ -713559017, %originalBBpart2201 ], [ %99, %originalBB188 ], [ %88, %for.inc30 ], [ 1140889785, %originalBBpart2186 ], [ %79, %originalBB184 ], [ %70, %for.end29 ], [ 512007, %originalBBpart2182 ], [ %61, %originalBB173 ], [ %51, %for.inc27 ], [ 1755398617, %for.body19 ], [ %38, %for.cond16 ], [ 512007, %for.body15 ], [ %36, %for.cond10 ], [ -713559017, %for.end ], [ 848532069, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %for.inc ], [ -1279036966, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %.neg.neg, %4
  %cmp = icmp slt i32 %3, %5
  %6 = select i1 %cmp, i32 1907484001, i32 295923232
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 996227266, i32 599721694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* %i, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1544001953, i32 599721694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %.neg.neg, %28
  %30 = zext i32 %29 to i64
  %31 = zext i32 %28 to i64
  store i64 %31, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload340 = load volatile i64, i64* %.reg2mem, align 8
  %32 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload340, %30
  %vla9 = alloca i8, i64 %32, align 16
  store i8* %vla9, i8** %vla9.reg2mem, align 8
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %35 = sub i32 %.neg.neg, %34
  %cmp13 = icmp slt i32 %33, %35
  %36 = select i1 %cmp13, i32 1278319459, i32 -677621537
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %37
  %38 = select i1 %cmp17, i32 1219218008, i32 524207819
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, %j.0
  %idxprom21 = sext i32 %40 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom21
  %41 = load i8, i8* %arrayidx22, align 1
  %idxprom23 = sext i32 %39 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload339 = load volatile i64, i64* %.reg2mem, align 8
  %42 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload339, %idxprom23
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload344 = load volatile i8*, i8** %vla9.reg2mem, align 8
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26.idx = add nsw i64 %42, %idxprom25
  %arrayidx26 = getelementptr inbounds i8, i8* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload344, i64 %arrayidx26.idx
  store i8 %41, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1585115726, i32 1707140107
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -742991179, i32 1707140107
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 633283494, i32 -479154168
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -251709597, i32 -479154168
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2147333969, i32 -618125413
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1097511761, i32 -618125413
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 660287446, i32 -1863324188
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2087205053, i32 -1863324188
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -439511945, i32 -1837513620
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 %.neg.neg, %128
  %cmp36 = icmp slt i32 %127, %129
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1430327599, i32 -1837513620
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %139 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1322495315, i32 1282757291
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 836421028, i32 -2016226598
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 357393961, i32 -2016226598
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %160 = sub i32 %.neg.neg, %159
  %cmp42 = icmp slt i32 %j.0, %160
  %161 = select i1 %cmp42, i32 872842604, i32 1672911238
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %k.0, %162
  %163 = select i1 %cmp46, i32 -1059156560, i32 257252731
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %164 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload338 = load volatile i64, i64* %.reg2mem, align 8
  %165 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload338, %idxprom49
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload343 = load volatile i8*, i8** %vla9.reg2mem, align 8
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52.idx = add nsw i64 %165, %idxprom51
  %arrayidx52 = getelementptr inbounds i8, i8* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload343, i64 %arrayidx52.idx
  %166 = load i8, i8* %arrayidx52, align 1
  %idxprom54 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload337 = load volatile i64, i64* %.reg2mem, align 8
  %167 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload337, %idxprom54
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload342 = load volatile i8*, i8** %vla9.reg2mem, align 8
  %arrayidx57.idx = add nsw i64 %167, %idxprom51
  %arrayidx57 = getelementptr inbounds i8, i8* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload342, i64 %arrayidx57.idx
  %168 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %166, %168
  %169 = select i1 %cmp59, i32 1323688926, i32 -1275396129
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg44 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %170 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -45105391, i32 -135528414
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %cmp65 = icmp eq i32 %x.0, %180
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1475363774, i32 -135528414
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %190 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 608216080, i32 -1398166962
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %191 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %vla, i64 %idxprom68
  %192 = load i32, i32* %arrayidx69, align 4
  %.neg43 = add i32 %192, 1
  store i32 %.neg43, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 1
  store i32 %195, i32* %i, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %198 = sub i32 %.neg.neg, %197
  %cmp81 = icmp slt i32 %196, %198
  %199 = select i1 %cmp81, i32 2041159009, i32 1298521752
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2079748744, i32 -1629294148
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %210 = sub i32 %.neg.neg, %209
  %cmp87 = icmp slt i32 %j.0, %210
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 258297365, i32 -1629294148
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %220 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1455922442, i32 -1374070894
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1765855438, i32 1283473042
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %230 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %vla, i64 %idxprom90
  %231 = load i32, i32* %arrayidx91, align 4
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %vla, i64 %idxprom92
  %232 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %231, %232
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1570476080, i32 1283473042
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %242 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1939092681, i32 1438967167
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %243 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 659286389, i32 908683934
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1579352188, i32 908683934
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -254288324, i32 -1629494113
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %273 = sub i32 %.neg.neg, %272
  %cmp104 = icmp eq i32 %y.0, %273
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1686009558, i32 -1629494113
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %283 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1671066252, i32 1094358997
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 890819570, i32 1816915190
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %293 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %vla, i64 %idxprom106
  %294 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp ne i32 %294, 1
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1024309500, i32 1816915190
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %304 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1038001494, i32 1094358997
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %cmp111 = icmp eq i32 %z.0, 0
  %305 = select i1 %cmp111, i32 -155097469, i32 1094358997
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %306 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %vla, i64 %idxprom114
  %307 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %307)
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %308 = load i32, i32* %n, align 4
  %309 = sub i32 %.neg.neg, %308
  %cmp120 = icmp eq i32 %y.0, %309
  %310 = select i1 %cmp120, i32 -628475588, i32 1620913407
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -2101857528, i32 -2105202570
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %320 to i64
  %arrayidx124 = getelementptr inbounds i32, i32* %vla, i64 %idxprom123
  %321 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp ne i32 %321, 1
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 9456437, i32 -2105202570
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %331 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 633826759, i32 1620913407
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 955355277, i32 -587170561
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %342 = add i32 %341, -1
  %cmp130 = icmp slt i32 %j.0, %342
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -290354575, i32 -587170561
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %352 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -1196214060, i32 1841613212
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %353 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload336 = load volatile i64, i64* %.reg2mem, align 8
  %354 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload336, %idxprom133
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload341 = load volatile i8*, i8** %vla9.reg2mem, align 8
  %idxprom135 = sext i32 %j.0 to i64
  %arrayidx136.idx = add nsw i64 %354, %idxprom135
  %arrayidx136 = getelementptr inbounds i8, i8* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload341, i64 %arrayidx136.idx
  %355 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %355 to i32
  %putchar = call i32 @putchar(i32 %conv137)
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %356 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %357 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom142
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload = load volatile i8*, i8** %vla9.reg2mem, align 8
  %358 = load i32, i32* %n, align 4
  %359 = add i32 %358, -1
  %idxprom145 = sext i32 %359 to i64
  %arrayidx146.idx = add nsw i64 %357, %idxprom145
  %arrayidx146 = getelementptr inbounds i8, i8* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload, i64 %arrayidx146.idx
  %360 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %360 to i32
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %conv147)
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1571353100, i32 -365732434
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %370 = load i32, i32* %n, align 4
  %371 = sub i32 %.neg.neg, %370
  %cmp152 = icmp eq i32 %y.0, %371
  store i1 %cmp152, i1* %cmp152.reg2mem, align 1
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 29951720, i32 -365732434
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload = load volatile i1, i1* %cmp152.reg2mem, align 1
  %381 = select i1 %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload, i32 -631401996, i32 -1675758243
  br label %loopEntry.backedge

land.lhs.true154:                                 ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %382 to i64
  %arrayidx156 = getelementptr inbounds i32, i32* %vla, i64 %idxprom155
  %383 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp eq i32 %383, 1
  %384 = select i1 %cmp157, i32 -855412929, i32 -1675758243
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -2126911049, i32 -1266052072
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %394, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -975992012, i32 -1266052072
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %call165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = add i32 %405, 1
  store i32 %406, i32* %i, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = add i32 %407, 1
  store i32 %408, i32* %i, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %410 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = add i32 %411, 1
  store i32 %412, i32* %i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
