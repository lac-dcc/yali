; ModuleID = 'build_ollvm/programs/63/1851.ll'
source_filename = "source-C-CXX/63/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp130.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %c = alloca [45 x i32], align 16
  %d = alloca [45 x i32], align 16
  %b = alloca [45 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %tmp.0 = phi double [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -425765896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -425765896, label %for.cond
    i32 1152601275, label %for.body
    i32 1558077029, label %originalBB
    i32 1380523413, label %originalBBpart2
    i32 -522721951, label %for.inc
    i32 -1566420459, label %for.end
    i32 -2111502556, label %for.cond9
    i32 1981055121, label %for.body11
    i32 -1619266100, label %for.cond12
    i32 274062789, label %for.body14
    i32 723291297, label %originalBB169
    i32 -1386576561, label %originalBBpart2235
    i32 1179119495, label %for.inc68
    i32 1955477498, label %for.end70
    i32 1989969326, label %originalBB237
    i32 -1008103882, label %originalBBpart2239
    i32 -1672362698, label %for.inc71
    i32 -740124584, label %for.end73
    i32 -284321239, label %originalBB241
    i32 -204087975, label %originalBBpart2243
    i32 -1987489450, label %for.cond74
    i32 1706896789, label %originalBB245
    i32 1837233082, label %originalBBpart2267
    i32 -110153447, label %for.body79
    i32 -848095697, label %for.cond83
    i32 1355767371, label %originalBB269
    i32 1785312580, label %originalBBpart2271
    i32 -1012560659, label %for.body86
    i32 -683185567, label %if.then
    i32 385358047, label %originalBB273
    i32 706425552, label %originalBBpart2305
    i32 332671407, label %if.else
    i32 928889697, label %if.end
    i32 931604945, label %for.inc121
    i32 782699558, label %for.end122
    i32 2130350514, label %originalBB307
    i32 1827522892, label %originalBBpart2309
    i32 -396678091, label %for.inc123
    i32 1364329897, label %for.end125
    i32 -2142884151, label %for.cond126
    i32 -110782423, label %originalBB311
    i32 -702788298, label %originalBBpart2337
    i32 -1189594792, label %for.body132
    i32 1526415865, label %originalBB339
    i32 1321417871, label %originalBBpart2341
    i32 -622463210, label %for.inc166
    i32 -89804334, label %originalBB343
    i32 -1811345232, label %originalBBpart2348
    i32 -2100564074, label %for.end168
    i32 -649279429, label %originalBB350
    i32 -1662796169, label %originalBBpart2352
    i32 703833462, label %originalBBalteredBB
    i32 2079516097, label %originalBB169alteredBB
    i32 -1859539767, label %originalBB237alteredBB
    i32 841755903, label %originalBB241alteredBB
    i32 -1408045547, label %originalBB245alteredBB
    i32 -1178161952, label %originalBB269alteredBB
    i32 -516569818, label %originalBB273alteredBB
    i32 -1247338864, label %originalBB307alteredBB
    i32 -1512525306, label %originalBB311alteredBB
    i32 -1626242381, label %originalBB339alteredBB
    i32 353352263, label %originalBB343alteredBB
    i32 532111678, label %originalBB350alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB350alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBB350, %for.end168, %originalBBpart2348, %originalBB343, %for.inc166, %originalBBpart2341, %originalBB339, %for.body132, %originalBBpart2337, %originalBB311, %for.cond126, %for.end125, %for.inc123, %originalBBpart2309, %originalBB307, %for.end122, %for.inc121, %if.end, %if.else, %originalBBpart2305, %originalBB273, %if.then, %for.body86, %originalBBpart2271, %originalBB269, %for.cond83, %for.body79, %originalBBpart2267, %originalBB245, %for.cond74, %originalBBpart2243, %originalBB241, %for.end73, %for.inc71, %originalBBpart2239, %originalBB237, %for.end70, %for.inc68, %originalBBpart2235, %originalBB169, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB350alteredBB ], [ %i.0, %originalBB343alteredBB ], [ %i.0, %originalBB339alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB245alteredBB ], [ 1, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB350 ], [ %i.0, %for.end168 ], [ %i.0, %originalBBpart2348 ], [ %i.0, %originalBB343 ], [ %i.0, %for.inc166 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB339 ], [ %i.0, %for.body132 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB311 ], [ %i.0, %for.cond126 ], [ %i.0, %for.end125 ], [ %.neg111, %for.inc123 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB307 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc121 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB273 ], [ %i.0, %if.then ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %for.cond83 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB245 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2243 ], [ 1, %originalBB241 ], [ %i.0, %for.end73 ], [ %69, %for.inc71 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB350alteredBB ], [ %j.0, %originalBB343alteredBB ], [ %j.0, %originalBB339alteredBB ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB307alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB350 ], [ %j.0, %for.end168 ], [ %j.0, %originalBBpart2348 ], [ %j.0, %originalBB343 ], [ %j.0, %for.inc166 ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB339 ], [ %j.0, %for.body132 ], [ %j.0, %originalBBpart2337 ], [ %j.0, %originalBB311 ], [ %j.0, %for.cond126 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB307 ], [ %j.0, %for.end122 ], [ %156, %for.inc121 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB273 ], [ %j.0, %if.then ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %for.cond83 ], [ %110, %for.body79 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB245 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.end70 ], [ %50, %for.inc68 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %.neg126, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB350alteredBB ], [ %284, %originalBB343alteredBB ], [ %k.0, %originalBB339alteredBB ], [ %k.0, %originalBB311alteredBB ], [ %k.0, %originalBB307alteredBB ], [ %k.0, %originalBB273alteredBB ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %268, %originalBB169alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB350 ], [ %k.0, %for.end168 ], [ %k.0, %originalBBpart2348 ], [ %232, %originalBB343 ], [ %k.0, %for.inc166 ], [ %k.0, %originalBBpart2341 ], [ %k.0, %originalBB339 ], [ %k.0, %for.body132 ], [ %k.0, %originalBBpart2337 ], [ %k.0, %originalBB311 ], [ %k.0, %for.cond126 ], [ 0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %originalBBpart2309 ], [ %k.0, %originalBB307 ], [ %k.0, %for.end122 ], [ %k.0, %for.inc121 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2305 ], [ %k.0, %originalBB273 ], [ %k.0, %if.then ], [ %k.0, %for.body86 ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB269 ], [ %k.0, %for.cond83 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB245 ], [ %k.0, %for.cond74 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2235 ], [ %40, %originalBB169 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %tmp.0.be = phi double [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB350alteredBB ], [ %tmp.0, %originalBB343alteredBB ], [ %tmp.0, %originalBB339alteredBB ], [ %tmp.0, %originalBB311alteredBB ], [ %tmp.0, %originalBB307alteredBB ], [ %tmp.0, %originalBB273alteredBB ], [ %tmp.0, %originalBB269alteredBB ], [ %tmp.0, %originalBB245alteredBB ], [ %tmp.0, %originalBB241alteredBB ], [ %tmp.0, %originalBB237alteredBB ], [ %tmp.0, %originalBB169alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %originalBB350 ], [ %tmp.0, %for.end168 ], [ %tmp.0, %originalBBpart2348 ], [ %tmp.0, %originalBB343 ], [ %tmp.0, %for.inc166 ], [ %tmp.0, %originalBBpart2341 ], [ %tmp.0, %originalBB339 ], [ %tmp.0, %for.body132 ], [ %tmp.0, %originalBBpart2337 ], [ %tmp.0, %originalBB311 ], [ %tmp.0, %for.cond126 ], [ %tmp.0, %for.end125 ], [ %tmp.0, %for.inc123 ], [ %tmp.0, %originalBBpart2309 ], [ %tmp.0, %originalBB307 ], [ %tmp.0, %for.end122 ], [ %tmp.0, %for.inc121 ], [ %tmp.0, %if.end ], [ %tmp.0, %if.else ], [ %tmp.0, %originalBBpart2305 ], [ %tmp.0, %originalBB273 ], [ %tmp.0, %if.then ], [ %tmp.0, %for.body86 ], [ %tmp.0, %originalBBpart2271 ], [ %tmp.0, %originalBB269 ], [ %tmp.0, %for.cond83 ], [ %109, %for.body79 ], [ %tmp.0, %originalBBpart2267 ], [ %tmp.0, %originalBB245 ], [ %tmp.0, %for.cond74 ], [ %tmp.0, %originalBBpart2243 ], [ %tmp.0, %originalBB241 ], [ %tmp.0, %for.end73 ], [ %tmp.0, %for.inc71 ], [ %tmp.0, %originalBBpart2239 ], [ %tmp.0, %originalBB237 ], [ %tmp.0, %for.end70 ], [ %tmp.0, %for.inc68 ], [ %tmp.0, %originalBBpart2235 ], [ %tmp.0, %originalBB169 ], [ %tmp.0, %for.body14 ], [ %tmp.0, %for.cond12 ], [ %tmp.0, %for.body11 ], [ %tmp.0, %for.cond9 ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -649279429, %originalBB350alteredBB ], [ -89804334, %originalBB343alteredBB ], [ 1526415865, %originalBB339alteredBB ], [ -110782423, %originalBB311alteredBB ], [ 2130350514, %originalBB307alteredBB ], [ 385358047, %originalBB273alteredBB ], [ 1355767371, %originalBB269alteredBB ], [ 1706896789, %originalBB245alteredBB ], [ -284321239, %originalBB241alteredBB ], [ 1989969326, %originalBB237alteredBB ], [ 723291297, %originalBB169alteredBB ], [ 1558077029, %originalBBalteredBB ], [ %259, %originalBB350 ], [ %250, %for.end168 ], [ -2142884151, %originalBBpart2348 ], [ %241, %originalBB343 ], [ %231, %for.inc166 ], [ -622463210, %originalBBpart2341 ], [ %222, %originalBB339 ], [ %204, %for.body132 ], [ %195, %originalBBpart2337 ], [ %194, %originalBB311 ], [ %183, %for.cond126 ], [ -2142884151, %for.end125 ], [ -1987489450, %for.inc123 ], [ -396678091, %originalBBpart2309 ], [ %174, %originalBB307 ], [ %165, %for.end122 ], [ -848095697, %for.inc121 ], [ 931604945, %if.end ], [ 782699558, %if.else ], [ 928889697, %originalBBpart2305 ], [ %154, %originalBB273 ], [ %140, %if.then ], [ %131, %for.body86 ], [ %129, %originalBBpart2271 ], [ %128, %originalBB269 ], [ %119, %for.cond83 ], [ -848095697, %for.body79 ], [ %108, %originalBBpart2267 ], [ %107, %originalBB245 ], [ %96, %for.cond74 ], [ -1987489450, %originalBBpart2243 ], [ %87, %originalBB241 ], [ %78, %for.end73 ], [ -2111502556, %for.inc71 ], [ -1672362698, %originalBBpart2239 ], [ %68, %originalBB237 ], [ %59, %for.end70 ], [ -1619266100, %for.inc68 ], [ 1179119495, %originalBBpart2235 ], [ %49, %originalBB169 ], [ %33, %for.body14 ], [ %24, %for.cond12 ], [ -1619266100, %for.body11 ], [ %22, %for.cond9 ], [ -2111502556, %for.end ], [ -425765896, %for.inc ], [ -522721951, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1152601275, i32 -1566420459
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
  %10 = select i1 %9, i32 1558077029, i32 703833462
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1380523413, i32 703833462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp10, i32 1981055121, i32 -740124584
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %.neg126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp13, i32 274062789, i32 1955477498
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 723291297, i32 2079516097
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom15, i64 1
  %34 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom18, i64 1
  %35 = load i32, i32* %arrayidx20, align 4
  %.neg121 = sub i32 %35, %34
  %mul.neg.neg = mul i32 %.neg121, %.neg121
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom15, i64 2
  %36 = load i32, i32* %arrayidx30, align 4
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom18, i64 2
  %37 = load i32, i32* %arrayidx33, align 4
  %.neg123 = sub i32 %37, %36
  %mul42.neg.neg = mul i32 %.neg123, %.neg123
  %.neg117.neg = add i32 %mul42.neg.neg, %mul.neg.neg
  %arrayidx46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom15, i64 0
  %38 = load i32, i32* %arrayidx46, align 4
  %arrayidx49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom18, i64 0
  %39 = load i32, i32* %arrayidx49, align 4
  %.neg124 = sub i32 %39, %38
  %mul58.neg.neg = mul i32 %.neg124, %.neg124
  %.neg125 = add i32 %.neg117.neg, %mul58.neg.neg
  %conv = sitofp i32 %.neg125 to double
  %call60 = call double @sqrt(double %conv) #3
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom61
  store double %call60, double* %arrayidx62, align 8
  %arrayidx64 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom61
  store i32 %i.0, i32* %arrayidx64, align 4
  %arrayidx66 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom61
  store i32 %j.0, i32* %arrayidx66, align 4
  %40 = add i32 %k.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1386576561, i32 2079516097
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1989969326, i32 -1859539767
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1008103882, i32 -1859539767
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -284321239, i32 841755903
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -204087975, i32 841755903
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1706896789, i32 -1408045547
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, -1
  %mul76 = mul nsw i32 %98, %97
  %div = sdiv i32 %mul76, 2
  %cmp77 = icmp slt i32 %i.0, %div
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1837233082, i32 -1408045547
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %108 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -110153447, i32 1364329897
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom80
  %109 = load double, double* %arrayidx81, align 8
  %110 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1355767371, i32 -1178161952
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %cmp84 = icmp sgt i32 %j.0, -1
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1785312580, i32 -1178161952
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %129 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1012560659, i32 782699558
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom87
  %130 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp ogt double %tmp.0, %130
  %131 = select i1 %cmp89, i32 -683185567, i32 332671407
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 385358047, i32 -516569818
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom91
  %141 = load double, double* %arrayidx92, align 8
  %.neg112 = add i32 %j.0, 1
  %idxprom94 = sext i32 %.neg112 to i64
  %arrayidx95 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom94
  store double %141, double* %arrayidx95, align 8
  store double %tmp.0, double* %arrayidx92, align 8
  %arrayidx99 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom91
  %142 = load i32, i32* %arrayidx99, align 4
  %arrayidx102 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom94
  %143 = load i32, i32* %arrayidx102, align 4
  store i32 %143, i32* %arrayidx99, align 4
  store i32 %142, i32* %arrayidx102, align 4
  %arrayidx109 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom91
  %144 = load i32, i32* %arrayidx109, align 4
  %arrayidx112 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom94
  %145 = load i32, i32* %arrayidx112, align 4
  store i32 %145, i32* %arrayidx109, align 4
  store i32 %144, i32* %arrayidx112, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 706425552, i32 -516569818
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  %idxprom119 = sext i32 %155 to i64
  %arrayidx120 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom119
  store double %tmp.0, double* %arrayidx120, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %156 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2130350514, i32 -1247338864
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1827522892, i32 -1247338864
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -110782423, i32 -1512525306
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = add i32 %184, -1
  %mul128 = mul nsw i32 %185, %184
  %div129 = sdiv i32 %mul128, 2
  %cmp130 = icmp slt i32 %k.0, %div129
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -702788298, i32 -1512525306
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %195 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -1189594792, i32 -2100564074
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1526415865, i32 -1626242381
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %k.0 to i64
  %arrayidx134 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom133
  %205 = load i32, i32* %arrayidx134, align 4
  %idxprom135 = sext i32 %205 to i64
  %arrayidx137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom135, i64 0
  %206 = load i32, i32* %arrayidx137, align 4
  %arrayidx142 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom135, i64 1
  %207 = load i32, i32* %arrayidx142, align 4
  %arrayidx147 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom135, i64 2
  %208 = load i32, i32* %arrayidx147, align 4
  %arrayidx149 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom133
  %209 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %209 to i64
  %arrayidx152 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom150, i64 0
  %210 = load i32, i32* %arrayidx152, align 4
  %arrayidx157 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom150, i64 1
  %211 = load i32, i32* %arrayidx157, align 4
  %arrayidx162 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom150, i64 2
  %212 = load i32, i32* %arrayidx162, align 4
  %arrayidx164 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom133
  %213 = load double, double* %arrayidx164, align 8
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %206, i32 %207, i32 %208, i32 %210, i32 %211, i32 %212, double %213)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1321417871, i32 -1626242381
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -89804334, i32 353352263
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %232 = add i32 %k.0, 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1811345232, i32 353352263
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -649279429, i32 532111678
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1662796169, i32 532111678
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %arrayidx7alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 1
  %260 = load i32, i32* %arrayidx17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom18alteredBB, i64 1
  %261 = load i32, i32* %arrayidx20alteredBB, align 4
  %.neg107 = sub i32 %261, %260
  %mulalteredBB.neg.neg = mul i32 %.neg107, %.neg107
  %arrayidx30alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 2
  %262 = load i32, i32* %arrayidx30alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom18alteredBB, i64 2
  %263 = load i32, i32* %arrayidx33alteredBB, align 4
  %.neg109 = sub i32 %263, %262
  %mul42alteredBB.neg.neg = mul i32 %.neg109, %.neg109
  %.neg110 = add i32 %mul42alteredBB.neg.neg, %mulalteredBB.neg.neg
  %arrayidx46alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 0
  %264 = load i32, i32* %arrayidx46alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom18alteredBB, i64 0
  %265 = load i32, i32* %arrayidx49alteredBB, align 4
  %266 = sub i32 %264, %265
  %mul58alteredBB = mul nsw i32 %266, %266
  %267 = add i32 %.neg110, %mul58alteredBB
  %convalteredBB = sitofp i32 %267 to double
  %call60alteredBB = call double @sqrt(double %convalteredBB) #3
  %idxprom61alteredBB = sext i32 %k.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom61alteredBB
  store double %call60alteredBB, double* %arrayidx62alteredBB, align 8
  %arrayidx64alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom61alteredBB
  store i32 %i.0, i32* %arrayidx64alteredBB, align 4
  %arrayidx66alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom61alteredBB
  store i32 %j.0, i32* %arrayidx66alteredBB, align 4
  %268 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %j.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom91alteredBB
  %269 = load double, double* %arrayidx92alteredBB, align 8
  %270 = add i32 %j.0, 1
  %idxprom94alteredBB = sext i32 %270 to i64
  %arrayidx95alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom94alteredBB
  store double %269, double* %arrayidx95alteredBB, align 8
  store double %tmp.0, double* %arrayidx92alteredBB, align 8
  %arrayidx99alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom91alteredBB
  %271 = load i32, i32* %arrayidx99alteredBB, align 4
  %arrayidx102alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom94alteredBB
  %272 = load i32, i32* %arrayidx102alteredBB, align 4
  store i32 %272, i32* %arrayidx99alteredBB, align 4
  store i32 %271, i32* %arrayidx102alteredBB, align 4
  %arrayidx109alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom91alteredBB
  %273 = load i32, i32* %arrayidx109alteredBB, align 4
  %arrayidx112alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom94alteredBB
  %274 = load i32, i32* %arrayidx112alteredBB, align 4
  store i32 %274, i32* %arrayidx109alteredBB, align 4
  store i32 %273, i32* %arrayidx112alteredBB, align 4
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  %idxprom133alteredBB = sext i32 %k.0 to i64
  %arrayidx134alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom133alteredBB
  %275 = load i32, i32* %arrayidx134alteredBB, align 4
  %idxprom135alteredBB = sext i32 %275 to i64
  %arrayidx137alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom135alteredBB, i64 0
  %276 = load i32, i32* %arrayidx137alteredBB, align 4
  %arrayidx142alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom135alteredBB, i64 1
  %277 = load i32, i32* %arrayidx142alteredBB, align 4
  %arrayidx147alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom135alteredBB, i64 2
  %278 = load i32, i32* %arrayidx147alteredBB, align 4
  %arrayidx149alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom133alteredBB
  %279 = load i32, i32* %arrayidx149alteredBB, align 4
  %idxprom150alteredBB = sext i32 %279 to i64
  %arrayidx152alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom150alteredBB, i64 0
  %280 = load i32, i32* %arrayidx152alteredBB, align 4
  %arrayidx157alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom150alteredBB, i64 1
  %281 = load i32, i32* %arrayidx157alteredBB, align 4
  %arrayidx162alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom150alteredBB, i64 2
  %282 = load i32, i32* %arrayidx162alteredBB, align 4
  %arrayidx164alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom133alteredBB
  %283 = load double, double* %arrayidx164alteredBB, align 8
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %276, i32 %277, i32 %278, i32 %280, i32 %281, i32 %282, double %283)
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
