; ModuleID = 'build_ollvm/programs/47/1471.ll'
source_filename = "source-C-CXX/47/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp131.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %0, i8 0, i64 484, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %1, i8 0, i64 484, i1 false)
  %2 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5, i64 5
  store i32 %2, i32* %arrayidx1, align 16
  %arrayidx3 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 5, i64 5
  store i32 %2, i32* %arrayidx3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1350199516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1350199516, label %while.cond
    i32 -2145867420, label %originalBB
    i32 -1901123460, label %originalBBpart2
    i32 312875848, label %while.body
    i32 1487404768, label %for.cond
    i32 -467571192, label %originalBB155
    i32 -620184899, label %originalBBpart2157
    i32 -831594993, label %for.body
    i32 -1100091726, label %for.cond5
    i32 1381492232, label %for.body7
    i32 -1229609924, label %originalBB159
    i32 -476687209, label %originalBBpart2161
    i32 -988769035, label %if.then
    i32 1121571098, label %originalBB163
    i32 -19279003, label %originalBBpart2278
    i32 318902867, label %if.end
    i32 1008161590, label %for.inc
    i32 -1195350798, label %originalBB280
    i32 -305611939, label %originalBBpart2293
    i32 871960264, label %for.end
    i32 293901163, label %originalBB295
    i32 -1805428825, label %originalBBpart2297
    i32 451318310, label %for.inc107
    i32 -906952542, label %for.end109
    i32 -1990552908, label %originalBB299
    i32 -1251116419, label %originalBBpart2301
    i32 1454506231, label %for.cond110
    i32 177792871, label %for.body112
    i32 132846977, label %for.cond113
    i32 320734054, label %for.body115
    i32 2122644824, label %for.inc124
    i32 681779422, label %originalBB303
    i32 1809247106, label %originalBBpart2309
    i32 935613939, label %for.end126
    i32 1611344146, label %for.inc127
    i32 -1467848830, label %originalBB311
    i32 -178574977, label %originalBBpart2325
    i32 1773019221, label %for.end129
    i32 449536480, label %while.end
    i32 -1137844934, label %originalBB327
    i32 1627669087, label %originalBBpart2329
    i32 1236168010, label %for.cond130
    i32 -1907294512, label %originalBB331
    i32 607285543, label %originalBBpart2333
    i32 -195570798, label %for.body132
    i32 583969724, label %for.cond133
    i32 2013345617, label %for.body135
    i32 -1572504500, label %if.then137
    i32 290021209, label %originalBB335
    i32 -705705152, label %originalBBpart2337
    i32 -342190057, label %if.else
    i32 1202563025, label %originalBB339
    i32 2145492101, label %originalBBpart2341
    i32 1550807939, label %if.end148
    i32 -436116634, label %originalBB343
    i32 1125287231, label %originalBBpart2345
    i32 1295550515, label %for.inc149
    i32 -870363231, label %originalBB347
    i32 1396777130, label %originalBBpart2355
    i32 1631327223, label %for.end151
    i32 -1690386795, label %for.inc152
    i32 350942582, label %for.end154
    i32 -1845585118, label %originalBBalteredBB
    i32 -856077582, label %originalBB155alteredBB
    i32 -1570573080, label %originalBB159alteredBB
    i32 735679201, label %originalBB163alteredBB
    i32 1989869322, label %originalBB280alteredBB
    i32 644655455, label %originalBB295alteredBB
    i32 -1647647285, label %originalBB299alteredBB
    i32 -1253380127, label %originalBB303alteredBB
    i32 845504777, label %originalBB311alteredBB
    i32 -1080470461, label %originalBB327alteredBB
    i32 892445936, label %originalBB331alteredBB
    i32 -1315648423, label %originalBB335alteredBB
    i32 -556835942, label %originalBB339alteredBB
    i32 2111470316, label %originalBB343alteredBB
    i32 -882317857, label %originalBB347alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB311alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB280alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.inc152, %for.end151, %originalBBpart2355, %originalBB347, %for.inc149, %originalBBpart2345, %originalBB343, %if.end148, %originalBBpart2341, %originalBB339, %if.else, %originalBBpart2337, %originalBB335, %if.then137, %for.body135, %for.cond133, %for.body132, %originalBBpart2333, %originalBB331, %for.cond130, %originalBBpart2329, %originalBB327, %while.end, %for.end129, %originalBBpart2325, %originalBB311, %for.inc127, %for.end126, %originalBBpart2309, %originalBB303, %for.inc124, %for.body115, %for.cond113, %for.body112, %for.cond110, %originalBBpart2301, %originalBB299, %for.end109, %for.inc107, %originalBBpart2297, %originalBB295, %for.end, %originalBBpart2293, %originalBB280, %for.inc, %if.end, %originalBBpart2278, %originalBB163, %if.then, %originalBBpart2161, %originalBB159, %for.body7, %for.cond5, %for.body, %originalBBpart2157, %originalBB155, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB347alteredBB ], [ %i.0, %originalBB343alteredBB ], [ %i.0, %originalBB339alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ 1, %originalBB327alteredBB ], [ %341, %originalBB311alteredBB ], [ %i.0, %originalBB303alteredBB ], [ 1, %originalBB299alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBBalteredBB ], [ %316, %for.inc152 ], [ %i.0, %for.end151 ], [ %i.0, %originalBBpart2355 ], [ %i.0, %originalBB347 ], [ %i.0, %for.inc149 ], [ %i.0, %originalBBpart2345 ], [ %i.0, %originalBB343 ], [ %i.0, %if.end148 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB339 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB335 ], [ %i.0, %if.then137 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond133 ], [ %i.0, %for.body132 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %for.cond130 ], [ %i.0, %originalBBpart2329 ], [ 1, %originalBB327 ], [ %i.0, %while.end ], [ %i.0, %for.end129 ], [ %i.0, %originalBBpart2325 ], [ %191, %originalBB311 ], [ %i.0, %for.inc127 ], [ %i.0, %for.end126 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB303 ], [ %i.0, %for.inc124 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond113 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2301 ], [ 1, %originalBB299 ], [ %i.0, %for.end109 ], [ %141, %for.inc107 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB280 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB347alteredBB ], [ %j.0, %originalBB343alteredBB ], [ %j.0, %originalBB339alteredBB ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB331alteredBB ], [ %j.0, %originalBB327alteredBB ], [ %j.0, %originalBB311alteredBB ], [ %340, %originalBB303alteredBB ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %339, %originalBB280alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc152 ], [ %j.0, %for.end151 ], [ %j.0, %originalBBpart2355 ], [ %306, %originalBB347 ], [ %j.0, %for.inc149 ], [ %j.0, %originalBBpart2345 ], [ %j.0, %originalBB343 ], [ %j.0, %if.end148 ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB339 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2337 ], [ %j.0, %originalBB335 ], [ %j.0, %if.then137 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond133 ], [ 1, %for.body132 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB331 ], [ %j.0, %for.cond130 ], [ %j.0, %originalBBpart2329 ], [ %j.0, %originalBB327 ], [ %j.0, %while.end ], [ %j.0, %for.end129 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB311 ], [ %j.0, %for.inc127 ], [ %j.0, %for.end126 ], [ %j.0, %originalBBpart2309 ], [ %172, %originalBB303 ], [ %j.0, %for.inc124 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond113 ], [ 1, %for.body112 ], [ %j.0, %for.cond110 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB299 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB295 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2293 ], [ %113, %originalBB280 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 1, %for.body ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -870363231, %originalBB347alteredBB ], [ -436116634, %originalBB343alteredBB ], [ 1202563025, %originalBB339alteredBB ], [ 290021209, %originalBB335alteredBB ], [ -1907294512, %originalBB331alteredBB ], [ -1137844934, %originalBB327alteredBB ], [ -1467848830, %originalBB311alteredBB ], [ 681779422, %originalBB303alteredBB ], [ -1990552908, %originalBB299alteredBB ], [ 293901163, %originalBB295alteredBB ], [ -1195350798, %originalBB280alteredBB ], [ 1121571098, %originalBB163alteredBB ], [ -1229609924, %originalBB159alteredBB ], [ -467571192, %originalBB155alteredBB ], [ -2145867420, %originalBBalteredBB ], [ 1236168010, %for.inc152 ], [ -1690386795, %for.end151 ], [ 583969724, %originalBBpart2355 ], [ %315, %originalBB347 ], [ %305, %for.inc149 ], [ 1295550515, %originalBBpart2345 ], [ %296, %originalBB343 ], [ %287, %if.end148 ], [ 1550807939, %originalBBpart2341 ], [ %278, %originalBB339 ], [ %268, %if.else ], [ 1550807939, %originalBBpart2337 ], [ %259, %originalBB335 ], [ %249, %if.then137 ], [ %240, %for.body135 ], [ %239, %for.cond133 ], [ 583969724, %for.body132 ], [ %238, %originalBBpart2333 ], [ %237, %originalBB331 ], [ %228, %for.cond130 ], [ 1236168010, %originalBBpart2329 ], [ %219, %originalBB327 ], [ %210, %while.end ], [ -1350199516, %for.end129 ], [ 1454506231, %originalBBpart2325 ], [ %200, %originalBB311 ], [ %190, %for.inc127 ], [ 1611344146, %for.end126 ], [ 132846977, %originalBBpart2309 ], [ %181, %originalBB303 ], [ %171, %for.inc124 ], [ 2122644824, %for.body115 ], [ %161, %for.cond113 ], [ 132846977, %for.body112 ], [ %160, %for.cond110 ], [ 1454506231, %originalBBpart2301 ], [ %159, %originalBB299 ], [ %150, %for.end109 ], [ 1487404768, %for.inc107 ], [ 451318310, %originalBBpart2297 ], [ %140, %originalBB295 ], [ %131, %for.end ], [ -1100091726, %originalBBpart2293 ], [ %122, %originalBB280 ], [ %112, %for.inc ], [ 1008161590, %if.end ], [ 318902867, %originalBBpart2278 ], [ %103, %originalBB163 ], [ %71, %if.then ], [ %62, %originalBBpart2161 ], [ %61, %originalBB159 ], [ %51, %for.body7 ], [ %42, %for.cond5 ], [ -1100091726, %for.body ], [ %41, %originalBBpart2157 ], [ %40, %originalBB155 ], [ %31, %for.cond ], [ 1487404768, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2145867420, i32 -1845585118
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1901123460, i32 -1845585118
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 312875848, i32 449536480
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -467571192, i32 -856077582
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 10
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -620184899, i32 -856077582
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -831594993, i32 -906952542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 10
  %42 = select i1 %cmp6, i32 1381492232, i32 871960264
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1229609924, i32 -1570573080
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %52, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -476687209, i32 -1570573080
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -988769035, i32 318902867
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1121571098, i32 735679201
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom12, i64 %idxprom14
  %72 = load i32, i32* %arrayidx15, align 4
  %arrayidx19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  %73 = load i32, i32* %arrayidx19, align 4
  %74 = add i32 %73, %72
  store i32 %74, i32* %arrayidx15, align 4
  %75 = add i32 %i.0, -1
  %idxprom28 = sext i32 %75 to i64
  %arrayidx31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom28, i64 %idxprom14
  %76 = load i32, i32* %arrayidx31, align 4
  %77 = add i32 %76, %73
  store i32 %77, i32* %arrayidx31, align 4
  %78 = add i32 %j.0, -1
  %idxprom41 = sext i32 %78 to i64
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom28, i64 %idxprom41
  %79 = load i32, i32* %arrayidx42, align 4
  %80 = add i32 %79, %73
  store i32 %80, i32* %arrayidx42, align 4
  %81 = add i32 %j.0, 1
  %idxprom52 = sext i32 %81 to i64
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom28, i64 %idxprom52
  %82 = load i32, i32* %arrayidx53, align 4
  %83 = add i32 %82, %73
  store i32 %83, i32* %arrayidx53, align 4
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom12, i64 %idxprom41
  %84 = load i32, i32* %arrayidx63, align 4
  %85 = add i32 %84, %73
  store i32 %85, i32* %arrayidx63, align 4
  %arrayidx73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom12, i64 %idxprom52
  %86 = load i32, i32* %arrayidx73, align 4
  %87 = add i32 %86, %73
  store i32 %87, i32* %arrayidx73, align 4
  %88 = add i32 %i.0, 1
  %idxprom80 = sext i32 %88 to i64
  %arrayidx83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom80, i64 %idxprom14
  %89 = load i32, i32* %arrayidx83, align 4
  %90 = add i32 %89, %73
  store i32 %90, i32* %arrayidx83, align 4
  %arrayidx94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom80, i64 %idxprom41
  %91 = load i32, i32* %arrayidx94, align 4
  %92 = add i32 %91, %73
  store i32 %92, i32* %arrayidx94, align 4
  %arrayidx105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom80, i64 %idxprom52
  %93 = load i32, i32* %arrayidx105, align 4
  %94 = add i32 %93, %73
  store i32 %94, i32* %arrayidx105, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -19279003, i32 735679201
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1195350798, i32 1989869322
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -305611939, i32 1989869322
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 293901163, i32 644655455
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1805428825, i32 644655455
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1990552908, i32 -1647647285
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1251116419, i32 -1647647285
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %cmp111 = icmp slt i32 %i.0, 10
  %160 = select i1 %cmp111, i32 177792871, i32 1773019221
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %cmp114 = icmp slt i32 %j.0, 10
  %161 = select i1 %cmp114, i32 320734054, i32 935613939
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom116, i64 %idxprom118
  %162 = load i32, i32* %arrayidx119, align 4
  %arrayidx123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom116, i64 %idxprom118
  store i32 %162, i32* %arrayidx123, align 4
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 681779422, i32 -1253380127
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1809247106, i32 -1253380127
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1467848830, i32 845504777
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -178574977, i32 845504777
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %.neg111 = add i32 %201, -1
  store i32 %.neg111, i32* %n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1137844934, i32 -1080470461
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1627669087, i32 -1080470461
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1907294512, i32 892445936
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %cmp131 = icmp slt i32 %i.0, 10
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 607285543, i32 892445936
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %238 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 -195570798, i32 350942582
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %cmp134 = icmp slt i32 %j.0, 10
  %239 = select i1 %cmp134, i32 2013345617, i32 1631327223
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %cmp136.not = icmp eq i32 %j.0, 9
  %240 = select i1 %cmp136.not, i32 -342190057, i32 -1572504500
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 290021209, i32 -1315648423
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom138, i64 %idxprom140
  %250 = load i32, i32* %arrayidx141, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -705705152, i32 -1315648423
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1202563025, i32 -556835942
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom143, i64 %idxprom145
  %269 = load i32, i32* %arrayidx146, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %269)
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 2145492101, i32 -556835942
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -436116634, i32 2111470316
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1125287231, i32 2111470316
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -870363231, i32 -882317857
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %306 = add i32 %j.0, 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1396777130, i32 -882317857
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  %317 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  %318 = load i32, i32* %arrayidx19alteredBB, align 4
  %319 = add i32 %318, %317
  store i32 %319, i32* %arrayidx15alteredBB, align 4
  %320 = add i32 %i.0, -1
  %idxprom28alteredBB = sext i32 %320 to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom28alteredBB, i64 %idxprom14alteredBB
  %321 = load i32, i32* %arrayidx31alteredBB, align 4
  %322 = add i32 %321, %318
  store i32 %322, i32* %arrayidx31alteredBB, align 4
  %323 = add i32 %j.0, -1
  %idxprom41alteredBB = sext i32 %323 to i64
  %arrayidx42alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom28alteredBB, i64 %idxprom41alteredBB
  %324 = load i32, i32* %arrayidx42alteredBB, align 4
  %325 = add i32 %324, %318
  store i32 %325, i32* %arrayidx42alteredBB, align 4
  %326 = add i32 %j.0, 1
  %idxprom52alteredBB = sext i32 %326 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom28alteredBB, i64 %idxprom52alteredBB
  %327 = load i32, i32* %arrayidx53alteredBB, align 4
  %328 = add i32 %327, %318
  store i32 %328, i32* %arrayidx53alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom12alteredBB, i64 %idxprom41alteredBB
  %329 = load i32, i32* %arrayidx63alteredBB, align 4
  %330 = add i32 %329, %318
  store i32 %330, i32* %arrayidx63alteredBB, align 4
  %arrayidx73alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom12alteredBB, i64 %idxprom52alteredBB
  %331 = load i32, i32* %arrayidx73alteredBB, align 4
  %332 = add i32 %331, %318
  store i32 %332, i32* %arrayidx73alteredBB, align 4
  %.neg110 = add i32 %i.0, 1
  %idxprom80alteredBB = sext i32 %.neg110 to i64
  %arrayidx83alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom80alteredBB, i64 %idxprom14alteredBB
  %333 = load i32, i32* %arrayidx83alteredBB, align 4
  %334 = add i32 %333, %318
  store i32 %334, i32* %arrayidx83alteredBB, align 4
  %arrayidx94alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom80alteredBB, i64 %idxprom41alteredBB
  %335 = load i32, i32* %arrayidx94alteredBB, align 4
  %336 = add i32 %335, %318
  store i32 %336, i32* %arrayidx94alteredBB, align 4
  %arrayidx105alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom80alteredBB, i64 %idxprom52alteredBB
  %337 = load i32, i32* %arrayidx105alteredBB, align 4
  %338 = add i32 %337, %318
  store i32 %338, i32* %arrayidx105alteredBB, align 4
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %idxprom138alteredBB = sext i32 %i.0 to i64
  %idxprom140alteredBB = sext i32 %j.0 to i64
  %arrayidx141alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom138alteredBB, i64 %idxprom140alteredBB
  %342 = load i32, i32* %arrayidx141alteredBB, align 4
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %342)
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  %idxprom143alteredBB = sext i32 %i.0 to i64
  %idxprom145alteredBB = sext i32 %j.0 to i64
  %arrayidx146alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom143alteredBB, i64 %idxprom145alteredBB
  %343 = load i32, i32* %arrayidx146alteredBB, align 4
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %343)
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
