; ModuleID = 'build_ollvm/programs/50/446.ll'
source_filename = "source-C-CXX/50/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [501 x i8], align 16
  %str1 = alloca [501 x [5 x i8]], align 16
  %str2 = alloca [501 x i8], align 16
  %n = alloca i32, align 4
  %js = alloca [501 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  %arrayidx122alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 0
  %0 = add i32 %conv, 1
  %arraydecay91 = getelementptr inbounds [501 x i8], [501 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 652192894, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 652192894, label %for.cond
    i32 -1476507583, label %originalBB
    i32 1372318851, label %originalBBpart2
    i32 -632230977, label %for.body
    i32 1106210100, label %for.cond5
    i32 474656320, label %for.body8
    i32 -905267564, label %for.inc
    i32 -1346104899, label %for.end
    i32 -504144827, label %originalBB163
    i32 561066657, label %originalBBpart2165
    i32 805121377, label %for.inc16
    i32 626266387, label %for.end18
    i32 -1372452108, label %for.cond19
    i32 -322690587, label %originalBB167
    i32 783256762, label %originalBBpart2185
    i32 1606470294, label %for.body24
    i32 -1616080526, label %for.inc29
    i32 780332388, label %for.end31
    i32 -210399619, label %originalBB187
    i32 1031777507, label %originalBBpart2189
    i32 860318519, label %for.cond32
    i32 2068486825, label %originalBB191
    i32 -556030219, label %originalBBpart2206
    i32 577675948, label %for.body36
    i32 -1216971168, label %originalBB208
    i32 1201158901, label %originalBBpart2220
    i32 -1431355765, label %for.cond38
    i32 897014776, label %for.body43
    i32 -1901743142, label %originalBB222
    i32 1846483058, label %originalBBpart2224
    i32 -877427172, label %if.then
    i32 2137850, label %originalBB226
    i32 961791026, label %originalBBpart2241
    i32 -525187510, label %if.end
    i32 1567085415, label %for.inc56
    i32 556866077, label %for.end58
    i32 -1847031010, label %originalBB243
    i32 -166172087, label %originalBBpart2245
    i32 852954035, label %for.inc59
    i32 759040643, label %originalBB247
    i32 1617824247, label %originalBBpart2252
    i32 2057771681, label %for.end61
    i32 -163504935, label %for.cond62
    i32 -1580042739, label %originalBB254
    i32 -803897777, label %originalBBpart2262
    i32 -1457024073, label %for.body66
    i32 929245783, label %for.cond67
    i32 1252130972, label %for.body72
    i32 -1414396286, label %if.then80
    i32 -594573567, label %if.end110
    i32 -510246422, label %for.inc111
    i32 694220847, label %for.end113
    i32 182693570, label %for.inc114
    i32 29943966, label %for.end116
    i32 1456192532, label %originalBB264
    i32 -146454622, label %originalBBpart2266
    i32 -1791285078, label %if.then120
    i32 1517921982, label %originalBB268
    i32 1319993933, label %originalBBpart2270
    i32 1004691867, label %if.else
    i32 -1342596070, label %originalBB272
    i32 753170273, label %originalBBpart2274
    i32 -1488155765, label %for.cond124
    i32 -208111431, label %originalBB276
    i32 123304262, label %originalBBpart2284
    i32 -857085711, label %for.body129
    i32 -1178081911, label %originalBB286
    i32 552779980, label %originalBBpart2288
    i32 -2049472673, label %if.then135
    i32 1660571148, label %originalBB290
    i32 554985612, label %originalBBpart2292
    i32 1399710411, label %if.end140
    i32 1527335905, label %for.inc141
    i32 -873555829, label %for.end143
    i32 -1545722991, label %originalBB294
    i32 -1426572419, label %originalBBpart2296
    i32 -1529985828, label %if.end144
    i32 -1561233691, label %originalBBalteredBB
    i32 -410253663, label %originalBB163alteredBB
    i32 823401085, label %originalBB167alteredBB
    i32 -184388727, label %originalBB187alteredBB
    i32 1244538909, label %originalBB191alteredBB
    i32 -1967088721, label %originalBB208alteredBB
    i32 -1350419277, label %originalBB222alteredBB
    i32 -1247939402, label %originalBB226alteredBB
    i32 -284463241, label %originalBB243alteredBB
    i32 -1766294440, label %originalBB247alteredBB
    i32 -679866358, label %originalBB254alteredBB
    i32 -827539539, label %originalBB264alteredBB
    i32 435078165, label %originalBB268alteredBB
    i32 95832769, label %originalBB272alteredBB
    i32 1131185757, label %originalBB276alteredBB
    i32 -520313047, label %originalBB286alteredBB
    i32 1252189754, label %originalBB290alteredBB
    i32 -1019718452, label %originalBB294alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB254alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB208alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBBpart2296, %originalBB294, %for.end143, %for.inc141, %if.end140, %originalBBpart2292, %originalBB290, %if.then135, %originalBBpart2288, %originalBB286, %for.body129, %originalBBpart2284, %originalBB276, %for.cond124, %originalBBpart2274, %originalBB272, %if.else, %originalBBpart2270, %originalBB268, %if.then120, %originalBBpart2266, %originalBB264, %for.end116, %for.inc114, %for.end113, %for.inc111, %if.end110, %if.then80, %for.body72, %for.cond67, %for.body66, %originalBBpart2262, %originalBB254, %for.cond62, %for.end61, %originalBBpart2252, %originalBB247, %for.inc59, %originalBBpart2245, %originalBB243, %for.end58, %for.inc56, %if.end, %originalBBpart2241, %originalBB226, %if.then, %originalBBpart2224, %originalBB222, %for.body43, %for.cond38, %originalBBpart2220, %originalBB208, %for.body36, %originalBBpart2206, %originalBB191, %for.cond32, %originalBBpart2189, %originalBB187, %for.end31, %for.inc29, %for.body24, %originalBBpart2185, %originalBB167, %for.cond19, %for.end18, %for.inc16, %originalBBpart2165, %originalBB163, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %.neg, %originalBB208alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB294 ], [ %j.0, %for.end143 ], [ %j.0, %for.inc141 ], [ %j.0, %if.end140 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB290 ], [ %j.0, %if.then135 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB286 ], [ %j.0, %for.body129 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB276 ], [ %j.0, %for.cond124 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB268 ], [ %j.0, %if.then120 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end113 ], [ %237, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %if.then80 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond67 ], [ 0, %for.body66 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB254 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB247 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.end58 ], [ %.neg63, %for.inc56 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB226 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2220 ], [ %.neg64, %originalBB208 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB191 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB276alteredBB ], [ 0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %376, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB191alteredBB ], [ 0, %originalBB187alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %for.end143 ], [ %.neg61, %for.inc141 ], [ %i.0, %if.end140 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %if.then135 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %for.body129 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB276 ], [ %i.0, %for.cond124 ], [ %i.0, %originalBBpart2274 ], [ 0, %originalBB272 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %for.end116 ], [ %238, %for.inc114 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.then80 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB254 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %i.0, %originalBBpart2252 ], [ %195, %originalBB247 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB226 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2189 ], [ 0, %originalBB187 ], [ %i.0, %for.end31 ], [ %68, %for.inc29 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %45, %for.inc16 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1545722991, %originalBB294alteredBB ], [ 1660571148, %originalBB290alteredBB ], [ -1178081911, %originalBB286alteredBB ], [ -208111431, %originalBB276alteredBB ], [ -1342596070, %originalBB272alteredBB ], [ 1517921982, %originalBB268alteredBB ], [ 1456192532, %originalBB264alteredBB ], [ -1580042739, %originalBB254alteredBB ], [ 759040643, %originalBB247alteredBB ], [ -1847031010, %originalBB243alteredBB ], [ 2137850, %originalBB226alteredBB ], [ -1901743142, %originalBB222alteredBB ], [ -1216971168, %originalBB208alteredBB ], [ 2068486825, %originalBB191alteredBB ], [ -210399619, %originalBB187alteredBB ], [ -322690587, %originalBB167alteredBB ], [ -504144827, %originalBB163alteredBB ], [ -1476507583, %originalBBalteredBB ], [ -1529985828, %originalBBpart2296 ], [ %373, %originalBB294 ], [ %364, %for.end143 ], [ -1488155765, %for.inc141 ], [ 1527335905, %if.end140 ], [ 1399710411, %originalBBpart2292 ], [ %355, %originalBB290 ], [ %346, %if.then135 ], [ %337, %originalBBpart2288 ], [ %336, %originalBB286 ], [ %325, %for.body129 ], [ %316, %originalBBpart2284 ], [ %315, %originalBB276 ], [ %304, %for.cond124 ], [ -1488155765, %originalBBpart2274 ], [ %295, %originalBB272 ], [ %285, %if.else ], [ -1529985828, %originalBBpart2270 ], [ %276, %originalBB268 ], [ %267, %if.then120 ], [ %258, %originalBBpart2266 ], [ %257, %originalBB264 ], [ %247, %for.end116 ], [ -163504935, %for.inc114 ], [ 182693570, %for.end113 ], [ 929245783, %for.inc111 ], [ -510246422, %if.end110 ], [ -594573567, %if.then80 ], [ %233, %for.body72 ], [ %229, %for.cond67 ], [ 929245783, %for.body66 ], [ %225, %originalBBpart2262 ], [ %224, %originalBB254 ], [ %213, %for.cond62 ], [ -163504935, %for.end61 ], [ 860318519, %originalBBpart2252 ], [ %204, %originalBB247 ], [ %194, %for.inc59 ], [ 852954035, %originalBBpart2245 ], [ %185, %originalBB243 ], [ %176, %for.end58 ], [ -1431355765, %for.inc56 ], [ 1567085415, %if.end ], [ -525187510, %originalBBpart2241 ], [ %167, %originalBB226 ], [ %156, %if.then ], [ %147, %originalBBpart2224 ], [ %146, %originalBB222 ], [ %137, %for.body43 ], [ %128, %for.cond38 ], [ -1431355765, %originalBBpart2220 ], [ %125, %originalBB208 ], [ %116, %for.body36 ], [ %107, %originalBBpart2206 ], [ %106, %originalBB191 ], [ %95, %for.cond32 ], [ 860318519, %originalBBpart2189 ], [ %86, %originalBB187 ], [ %77, %for.end31 ], [ -1372452108, %for.inc29 ], [ -1616080526, %for.body24 ], [ %66, %originalBBpart2185 ], [ %65, %originalBB167 ], [ %54, %for.cond19 ], [ -1372452108, %for.end18 ], [ 652192894, %for.inc16 ], [ 805121377, %originalBBpart2165 ], [ %44, %originalBB163 ], [ %35, %for.end ], [ 1106210100, %for.inc ], [ -905267564, %for.body8 ], [ %23, %for.cond5 ], [ 1106210100, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1476507583, i32 -1561233691
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %0, %10
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1372318851, i32 -1561233691
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -632230977, i32 626266387
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp6, i32 474656320, i32 -1346104899
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, %j.0
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom10
  %25 = load i8, i8* %arrayidx11, align 1
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %str1, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 %25, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -504144827, i32 -410253663
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 561066657, i32 -410253663
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -322690587, i32 823401085
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 %0, %55
  %cmp22 = icmp slt i32 %i.0, %56
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 783256762, i32 823401085
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %66 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1606470294, i32 780332388
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %67 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %67 to i64
  %arrayidx28 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %str1, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -210399619, i32 -184388727
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1031777507, i32 -184388727
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2068486825, i32 1244538909
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = sub i32 %conv, %96
  %cmp34 = icmp slt i32 %i.0, %97
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -556030219, i32 1244538909
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %107 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 577675948, i32 2057771681
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1216971168, i32 -1967088721
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1201158901, i32 -1967088721
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = sub i32 %0, %126
  %cmp41 = icmp slt i32 %j.0, %127
  %128 = select i1 %cmp41, i32 897014776, i32 556866077
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1901743142, i32 -1350419277
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arraydecay46 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %str1, i64 0, i64 %idxprom44, i64 0
  %idxprom47 = sext i32 %j.0 to i64
  %arraydecay49 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %str1, i64 0, i64 %idxprom47, i64 0
  %call50 = call i32 @strcmp(i8* noundef nonnull %arraydecay46, i8* noundef nonnull %arraydecay49) #6
  %cmp51 = icmp eq i32 %call50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1846483058, i32 -1350419277
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %147 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -877427172, i32 -525187510
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2137850, i32 -1247939402
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom53
  %157 = load i32, i32* %arrayidx54, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* %arrayidx54, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 961791026, i32 -1247939402
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1847031010, i32 -284463241
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -166172087, i32 -284463241
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 759040643, i32 -1766294440
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1617824247, i32 -1766294440
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1580042739, i32 -679866358
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %215 = sub i32 %conv, %214
  %cmp64 = icmp slt i32 %i.0, %215
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -803897777, i32 -679866358
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %225 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1457024073, i32 29943966
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %227 = add i32 %i.0, %226
  %228 = sub i32 %conv, %227
  %cmp70 = icmp slt i32 %j.0, %228
  %229 = select i1 %cmp70, i32 1252130972, i32 694220847
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom73
  %230 = load i32, i32* %arrayidx74, align 4
  %231 = add i32 %j.0, 1
  %idxprom76 = sext i32 %231 to i64
  %arrayidx77 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom76
  %232 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %230, %232
  %233 = select i1 %cmp78, i32 -1414396286, i32 -594573567
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom81
  %234 = load i32, i32* %arrayidx82, align 4
  %235 = add i32 %j.0, 1
  %idxprom84 = sext i32 %235 to i64
  %arrayidx85 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom84
  %236 = load i32, i32* %arrayidx85, align 4
  store i32 %236, i32* %arrayidx82, align 4
  store i32 %234, i32* %arrayidx85, align 4
  %arraydecay94 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %str1, i64 0, i64 %idxprom81, i64 0
  %call95 = call i8* @strcpy(i8* noundef nonnull %arraydecay91, i8* noundef nonnull %arraydecay94) #5
  %arraydecay102 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %str1, i64 0, i64 %idxprom84, i64 0
  %call103 = call i8* @strcpy(i8* noundef nonnull %arraydecay94, i8* noundef nonnull %arraydecay102) #5
  %call109 = call i8* @strcpy(i8* noundef nonnull %arraydecay102, i8* noundef nonnull %arraydecay91) #5
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %237 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1456192532, i32 -827539539
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %248 = load i32, i32* %arrayidx122alteredBB, align 16
  %cmp118 = icmp eq i32 %248, 1
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -146454622, i32 -827539539
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %258 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -1791285078, i32 1004691867
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1517921982, i32 435078165
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %puts62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1319993933, i32 435078165
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1342596070, i32 95832769
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %286 = load i32, i32* %arrayidx122alteredBB, align 16
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %286)
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 753170273, i32 95832769
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -208111431, i32 1131185757
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %305 = load i32, i32* %n, align 4
  %306 = sub i32 %0, %305
  %cmp127 = icmp slt i32 %i.0, %306
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 123304262, i32 1131185757
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %316 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -857085711, i32 -873555829
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1178081911, i32 -520313047
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom130
  %326 = load i32, i32* %arrayidx131, align 4
  %327 = load i32, i32* %arrayidx122alteredBB, align 16
  %cmp133 = icmp eq i32 %326, %327
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 552779980, i32 -520313047
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %337 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -2049472673, i32 1399710411
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1660571148, i32 1252189754
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arraydecay138 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %str1, i64 0, i64 %idxprom136, i64 0
  %call139 = call i32 @puts(i8* nonnull %arraydecay138)
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 554985612, i32 1252189754
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1545722991, i32 -1019718452
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1426572419, i32 -1019718452
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom53alteredBB
  %374 = load i32, i32* %arrayidx54alteredBB, align 4
  %375 = add i32 %374, 1
  store i32 %375, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %376 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %arrayidx122alteredBB, align 16
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %377)
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %idxprom136alteredBB = sext i32 %i.0 to i64
  %arraydecay138alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %str1, i64 0, i64 %idxprom136alteredBB, i64 0
  %call139alteredBB = call i32 @puts(i8* nonnull %arraydecay138alteredBB)
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
