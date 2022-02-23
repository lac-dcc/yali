; ModuleID = 'build_ollvm/programs/19/194.ll'
source_filename = "source-C-CXX/19/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cl.reg2mem = alloca [50 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [50 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca [50 x i32]*, align 8
  %c.reg2mem = alloca [50 x [14 x i8]]*, align 8
  %max.reg2mem = alloca [50 x i8]*, align 8
  %a.reg2mem = alloca [50 x [13 x i8]]*, align 8
  %substr.reg2mem = alloca [50 x [3 x i8]]*, align 8
  %str.reg2mem = alloca [50 x [10 x i8]]*, align 8
  %.reg2mem259 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem259, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1052017020, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1052017020, label %first
    i32 -1459319580, label %originalBB
    i32 1749186501, label %originalBBpart2
    i32 1797245811, label %for.cond
    i32 799825646, label %if.then
    i32 1484336157, label %if.end
    i32 2119896019, label %originalBB159
    i32 -274663804, label %originalBBpart2161
    i32 -2008895667, label %for.cond10
    i32 -1958969502, label %for.body
    i32 -501451269, label %if.then22
    i32 1543747368, label %if.else
    i32 445112906, label %originalBB163
    i32 1132561133, label %originalBBpart2165
    i32 -1743849379, label %if.end31
    i32 -339317000, label %for.inc
    i32 -1983467885, label %originalBB167
    i32 38165879, label %originalBBpart2174
    i32 664803703, label %for.end
    i32 -1134948909, label %for.cond32
    i32 562811533, label %for.body37
    i32 -1886450041, label %originalBB176
    i32 1687043508, label %originalBBpart2202
    i32 -455229643, label %for.inc47
    i32 -1346323561, label %originalBB204
    i32 -1403677214, label %originalBBpart2219
    i32 -1224178564, label %for.end49
    i32 -158401688, label %originalBB221
    i32 630932499, label %originalBBpart2223
    i32 807602672, label %for.inc50
    i32 891922692, label %for.end52
    i32 -1673927597, label %originalBB225
    i32 16602379, label %originalBBpart2227
    i32 572506677, label %for.cond53
    i32 -1982178067, label %for.body56
    i32 770814428, label %for.cond69
    i32 710676865, label %originalBB229
    i32 1282476050, label %originalBBpart2231
    i32 1531941606, label %for.body74
    i32 -2080789678, label %originalBB233
    i32 337907668, label %originalBBpart2235
    i32 -164473651, label %if.then85
    i32 -342285310, label %if.end94
    i32 -2056164600, label %for.inc95
    i32 -184694748, label %for.end97
    i32 970752426, label %originalBB237
    i32 -1981554929, label %originalBBpart2239
    i32 -1110441376, label %for.cond98
    i32 1183216224, label %for.body104
    i32 1528135943, label %if.then113
    i32 -222203270, label %originalBB241
    i32 628224435, label %originalBBpart2243
    i32 -2089764228, label %if.else122
    i32 -1274991810, label %if.then128
    i32 -2145315413, label %originalBB245
    i32 195435951, label %originalBBpart2247
    i32 -399186100, label %if.else137
    i32 -126634956, label %originalBB249
    i32 768948459, label %originalBBpart2252
    i32 1920506030, label %if.end147
    i32 628302957, label %if.end148
    i32 1451699780, label %for.inc149
    i32 -1315915460, label %for.end151
    i32 1877228753, label %originalBB254
    i32 -776941972, label %originalBBpart2256
    i32 678016931, label %for.inc156
    i32 -959552048, label %for.end158
    i32 -2023381697, label %originalBBalteredBB
    i32 -1891033043, label %originalBB159alteredBB
    i32 -650261932, label %originalBB163alteredBB
    i32 -568917499, label %originalBB167alteredBB
    i32 1229058932, label %originalBB176alteredBB
    i32 -2078579904, label %originalBB204alteredBB
    i32 -97833067, label %originalBB221alteredBB
    i32 -59421819, label %originalBB225alteredBB
    i32 -1940892774, label %originalBB229alteredBB
    i32 1587010938, label %originalBB233alteredBB
    i32 357682994, label %originalBB237alteredBB
    i32 -591958556, label %originalBB241alteredBB
    i32 944328306, label %originalBB245alteredBB
    i32 -2119136903, label %originalBB249alteredBB
    i32 341674308, label %originalBB254alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB254alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB204alteredBB, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.inc156, %originalBBpart2256, %originalBB254, %for.end151, %for.inc149, %if.end148, %if.end147, %originalBBpart2252, %originalBB249, %if.else137, %originalBBpart2247, %originalBB245, %if.then128, %if.else122, %originalBBpart2243, %originalBB241, %if.then113, %for.body104, %for.cond98, %originalBBpart2239, %originalBB237, %for.end97, %for.inc95, %if.end94, %if.then85, %originalBBpart2235, %originalBB233, %for.body74, %originalBBpart2231, %originalBB229, %for.cond69, %for.body56, %for.cond53, %originalBBpart2227, %originalBB225, %for.end52, %for.inc50, %originalBBpart2223, %originalBB221, %for.end49, %originalBBpart2219, %originalBB204, %for.inc47, %originalBBpart2202, %originalBB176, %for.body37, %for.cond32, %for.end, %originalBBpart2174, %originalBB167, %for.inc, %if.end31, %originalBBpart2165, %originalBB163, %if.else, %if.then22, %for.body, %for.cond10, %originalBBpart2161, %originalBB159, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1877228753, %originalBB254alteredBB ], [ -126634956, %originalBB249alteredBB ], [ -2145315413, %originalBB245alteredBB ], [ -222203270, %originalBB241alteredBB ], [ 970752426, %originalBB237alteredBB ], [ -2080789678, %originalBB233alteredBB ], [ 710676865, %originalBB229alteredBB ], [ -1673927597, %originalBB225alteredBB ], [ -158401688, %originalBB221alteredBB ], [ -1346323561, %originalBB204alteredBB ], [ -1886450041, %originalBB176alteredBB ], [ -1983467885, %originalBB167alteredBB ], [ 445112906, %originalBB163alteredBB ], [ 2119896019, %originalBB159alteredBB ], [ -1459319580, %originalBBalteredBB ], [ 572506677, %for.inc156 ], [ 678016931, %originalBBpart2256 ], [ %375, %originalBB254 ], [ %365, %for.end151 ], [ -1110441376, %for.inc149 ], [ 1451699780, %if.end148 ], [ 628302957, %if.end147 ], [ 1920506030, %originalBBpart2252 ], [ %354, %originalBB249 ], [ %339, %if.else137 ], [ 1920506030, %originalBBpart2247 ], [ %330, %originalBB245 ], [ %316, %if.then128 ], [ %307, %if.else122 ], [ 628302957, %originalBBpart2243 ], [ %303, %originalBB241 ], [ %289, %if.then113 ], [ %280, %for.body104 ], [ %271, %for.cond98 ], [ -1110441376, %originalBBpart2239 ], [ %266, %originalBB237 ], [ %257, %for.end97 ], [ 770814428, %for.inc95 ], [ -2056164600, %if.end94 ], [ -342285310, %if.then85 ], [ %241, %originalBBpart2235 ], [ %240, %originalBB233 ], [ %226, %for.body74 ], [ %217, %originalBBpart2231 ], [ %216, %originalBB229 ], [ %204, %for.cond69 ], [ 770814428, %for.body56 ], [ %190, %for.cond53 ], [ 572506677, %originalBBpart2227 ], [ %187, %originalBB225 ], [ %177, %for.end52 ], [ 1797245811, %for.inc50 ], [ 807602672, %originalBBpart2223 ], [ %167, %originalBB221 ], [ %158, %for.end49 ], [ -1134948909, %originalBBpart2219 ], [ %149, %originalBB204 ], [ %138, %for.inc47 ], [ -455229643, %originalBBpart2202 ], [ %129, %originalBB176 ], [ %112, %for.body37 ], [ %103, %for.cond32 ], [ -1134948909, %for.end ], [ -2008895667, %originalBBpart2174 ], [ %98, %originalBB167 ], [ %87, %for.inc ], [ -339317000, %if.end31 ], [ 664803703, %originalBBpart2165 ], [ %78, %originalBB163 ], [ %68, %if.else ], [ -1743849379, %if.then22 ], [ %54, %for.body ], [ %50, %for.cond10 ], [ -2008895667, %originalBBpart2161 ], [ %46, %originalBB159 ], [ %37, %if.end ], [ 891922692, %if.then ], [ %28, %for.cond ], [ 1797245811, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload260 = load volatile i1, i1* %.reg2mem259, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem259.0..reg2mem259.0..reg2mem259.0..reload260
  %8 = select i1 %7, i32 -1459319580, i32 -2023381697
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [50 x [10 x i8]], align 16
  store [50 x [10 x i8]]* %str, [50 x [10 x i8]]** %str.reg2mem, align 8
  %substr = alloca [50 x [3 x i8]], align 16
  store [50 x [3 x i8]]* %substr, [50 x [3 x i8]]** %substr.reg2mem, align 8
  %a = alloca [50 x [13 x i8]], align 16
  store [50 x [13 x i8]]* %a, [50 x [13 x i8]]** %a.reg2mem, align 8
  %max = alloca [50 x i8], align 16
  store [50 x i8]* %max, [50 x i8]** %max.reg2mem, align 8
  %c = alloca [50 x [14 x i8]], align 16
  store [50 x [14 x i8]]* %c, [50 x [14 x i8]]** %c.reg2mem, align 8
  %len = alloca [50 x i32], align 16
  store [50 x i32]* %len, [50 x i32]** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %num = alloca [50 x i32], align 16
  store [50 x i32]* %num, [50 x i32]** %num.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %cl = alloca [50 x i32], align 16
  store [50 x i32]* %cl, [50 x i32]** %cl.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload270 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %str.reg2mem, align 8
  %9 = getelementptr [50 x [10 x i8]], [50 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload270, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %9, i8 0, i64 500, i1 false)
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload274 = load volatile [50 x [3 x i8]]*, [50 x [3 x i8]]** %substr.reg2mem, align 8
  %10 = getelementptr [50 x [3 x i8]], [50 x [3 x i8]]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload274, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(150) %10, i8 0, i64 150, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [50 x [13 x i8]]*, [50 x [13 x i8]]** %a.reg2mem, align 8
  %11 = getelementptr [50 x [13 x i8]], [50 x [13 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(650) %11, i8 0, i64 650, i1 false)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload286 = load volatile [50 x i8]*, [50 x i8]** %max.reg2mem, align 8
  %12 = getelementptr [50 x i8], [50 x i8]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload286, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %12, i8 0, i64 50, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292 = load volatile [50 x [14 x i8]]*, [50 x [14 x i8]]** %c.reg2mem, align 8
  %13 = getelementptr [50 x [14 x i8]], [50 x [14 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(700) %13, i8 0, i64 700, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1749186501, i32 -2023381697
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom = sext i32 %23 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291 = load volatile [50 x [14 x i8]]*, [50 x [14 x i8]]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom1 = sext i32 %24 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290 = load volatile [50 x [14 x i8]]*, [50 x [14 x i8]]** %c.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290, i64 0, i64 %idxprom1, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom5 = sext i32 %25 to i64
  %cl.reg2mem.0.cl.reg2mem.0.cl.reg2mem.0.cl.reload411 = load volatile [50 x i32]*, [50 x i32]** %cl.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %cl.reg2mem.0.cl.reg2mem.0.cl.reg2mem.0.cl.reload411, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom7 = sext i32 %26 to i64
  %cl.reg2mem.0.cl.reg2mem.0.cl.reg2mem.0.cl.reload410 = load volatile [50 x i32]*, [50 x i32]** %cl.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %cl.reg2mem.0.cl.reg2mem.0.cl.reg2mem.0.cl.reload410, i64 0, i64 %idxprom7
  %27 = load i32, i32* %arrayidx8, align 4
  %cmp = icmp eq i32 %27, 0
  %28 = select i1 %cmp, i32 799825646, i32 1484336157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2119896019, i32 -1891033043
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -274663804, i32 -1891033043
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom11 = sext i32 %48 to i64
  %cl.reg2mem.0.cl.reg2mem.0.cl.reg2mem.0.cl.reload409 = load volatile [50 x i32]*, [50 x i32]** %cl.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %cl.reg2mem.0.cl.reg2mem.0.cl.reg2mem.0.cl.reload409, i64 0, i64 %idxprom11
  %49 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %47, %49
  %50 = select i1 %cmp13, i32 -1958969502, i32 664803703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom15 = sext i32 %51 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289 = load volatile [50 x [14 x i8]]*, [50 x [14 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %idxprom17 = sext i32 %52 to i64
  %arrayidx18 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289, i64 0, i64 %idxprom15, i64 %idxprom17
  %53 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %53, 32
  %54 = select i1 %cmp20.not, i32 1543747368, i32 -501451269
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom23 = sext i32 %55 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288 = load volatile [50 x [14 x i8]]*, [50 x [14 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %idxprom25 = sext i32 %56 to i64
  %arrayidx26 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288, i64 0, i64 %idxprom23, i64 %idxprom25
  %57 = load i8, i8* %arrayidx26, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom27 = sext i32 %58 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload269 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %idxprom29 = sext i32 %59 to i64
  %arrayidx30 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload269, i64 0, i64 %idxprom27, i64 %idxprom29
  store i8 %57, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 445112906, i32 -650261932
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %69, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1132561133, i32 -650261932
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1983467885, i32 -568917499
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %89 = add i32 %88, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %89, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 38165879, i32 -568917499
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407 = load volatile i32*, i32** %k.reg2mem, align 8
  %99 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407, align 4
  %.neg5 = add i32 %99, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom33 = sext i32 %101 to i64
  %cl.reg2mem.0.cl.reg2mem.0.cl.reg2mem.0.cl.reload = load volatile [50 x i32]*, [50 x i32]** %cl.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %cl.reg2mem.0.cl.reg2mem.0.cl.reg2mem.0.cl.reload, i64 0, i64 %idxprom33
  %102 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %100, %102
  %103 = select i1 %cmp35, i32 562811533, i32 -1224178564
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1886450041, i32 1229058932
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom38 = sext i32 %113 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287 = load volatile [50 x [14 x i8]]*, [50 x [14 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %idxprom40 = sext i32 %114 to i64
  %arrayidx41 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287, i64 0, i64 %idxprom38, i64 %idxprom40
  %115 = load i8, i8* %arrayidx41, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom42 = sext i32 %116 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload273 = load volatile [50 x [3 x i8]]*, [50 x [3 x i8]]** %substr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406 = load volatile i32*, i32** %k.reg2mem, align 8
  %118 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406, align 4
  %119 = xor i32 %118, -1
  %120 = add i32 %117, %119
  %idxprom45 = sext i32 %120 to i64
  %arrayidx46 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload273, i64 0, i64 %idxprom42, i64 %idxprom45
  store i8 %115, i8* %arrayidx46, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1687043508, i32 1229058932
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1346323561, i32 -2078579904
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %140 = add i32 %139, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %140, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1403677214, i32 -2078579904
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -158401688, i32 -97833067
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 630932499, i32 -97833067
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %.neg4 = add i32 %168, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1673927597, i32 -59421819
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload350 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %178, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload350, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 16602379, i32 -59421819
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload349 = load volatile i32*, i32** %n.reg2mem, align 8
  %189 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload349, align 4
  %cmp54 = icmp slt i32 %188, %189
  %190 = select i1 %cmp54, i32 -1982178067, i32 -959552048
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom57 = sext i32 %191 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload268 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %str.reg2mem, align 8
  %arraydecay59 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload268, i64 0, i64 %idxprom57, i64 0
  %call60 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay59) #6
  %conv61 = trunc i64 %call60 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom62 = sext i32 %192 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload295 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload295, i64 0, i64 %idxprom62
  store i32 %conv61, i32* %arrayidx63, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom64 = sext i32 %193 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload267 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %str.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload267, i64 0, i64 %idxprom64, i64 0
  %194 = load i8, i8* %arrayidx66, align 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom67 = sext i32 %195 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload285 = load volatile [50 x i8]*, [50 x i8]** %max.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [50 x i8], [50 x i8]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload285, i64 0, i64 %idxprom67
  store i8 %194, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 710676865, i32 -1940892774
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom70 = sext i32 %206 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload294 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload294, i64 0, i64 %idxprom70
  %207 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %205, %207
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1282476050, i32 -1940892774
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %217 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1531941606, i32 -184694748
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2080789678, i32 1587010938
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom75 = sext i32 %227 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload266 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %idxprom77 = sext i32 %228 to i64
  %arrayidx78 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload266, i64 0, i64 %idxprom75, i64 %idxprom77
  %229 = load i8, i8* %arrayidx78, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom80 = sext i32 %230 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload284 = load volatile [50 x i8]*, [50 x i8]** %max.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [50 x i8], [50 x i8]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload284, i64 0, i64 %idxprom80
  %231 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp sgt i8 %229, %231
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 337907668, i32 1587010938
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %241 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -164473651, i32 -342285310
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom86 = sext i32 %242 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload265 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %idxprom88 = sext i32 %243 to i64
  %arrayidx89 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload265, i64 0, i64 %idxprom86, i64 %idxprom88
  %244 = load i8, i8* %arrayidx89, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom90 = sext i32 %245 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload283 = load volatile [50 x i8]*, [50 x i8]** %max.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [50 x i8], [50 x i8]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload283, i64 0, i64 %idxprom90
  store i8 %244, i8* %arrayidx91, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom92 = sext i32 %247 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload401 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload401, i64 0, i64 %idxprom92
  store i32 %246, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %.neg3 = add i32 %248, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 970752426, i32 357682994
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1981554929, i32 357682994
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom99 = sext i32 %268 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload293 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload293, i64 0, i64 %idxprom99
  %269 = load i32, i32* %arrayidx100, align 4
  %270 = add i32 %269, 3
  %cmp102 = icmp slt i32 %267, %270
  %271 = select i1 %cmp102, i32 1183216224, i32 -1315915460
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom105 = sext i32 %273 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload400 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload400, i64 0, i64 %idxprom105
  %274 = load i32, i32* %arrayidx106, align 4
  %275 = xor i32 %274, -1
  %276 = add i32 %272, %275
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %276, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom109 = sext i32 %278 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload399 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload399, i64 0, i64 %idxprom109
  %279 = load i32, i32* %arrayidx110, align 4
  %cmp111.not = icmp sgt i32 %277, %279
  %280 = select i1 %cmp111.not, i32 -2089764228, i32 1528135943
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -222203270, i32 -591958556
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom114 = sext i32 %290 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload264 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %idxprom116 = sext i32 %291 to i64
  %arrayidx117 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload264, i64 0, i64 %idxprom114, i64 %idxprom116
  %292 = load i8, i8* %arrayidx117, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom118 = sext i32 %293 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [50 x [13 x i8]]*, [50 x [13 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %idxprom120 = sext i32 %294 to i64
  %arrayidx121 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 %idxprom118, i64 %idxprom120
  store i8 %292, i8* %arrayidx121, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 628224435, i32 -591958556
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %304 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom123 = sext i32 %305 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom123
  %306 = load i32, i32* %arrayidx124, align 4
  %.neg2 = add i32 %306, 3
  %cmp126.not = icmp sgt i32 %304, %.neg2
  %307 = select i1 %cmp126.not, i32 -399186100, i32 -1274991810
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -2145315413, i32 944328306
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom129 = sext i32 %317 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload272 = load volatile [50 x [3 x i8]]*, [50 x [3 x i8]]** %substr.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404 = load volatile i32*, i32** %k.reg2mem, align 8
  %318 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404, align 4
  %idxprom131 = sext i32 %318 to i64
  %arrayidx132 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload272, i64 0, i64 %idxprom129, i64 %idxprom131
  %319 = load i8, i8* %arrayidx132, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom133 = sext i32 %320 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [50 x [13 x i8]]*, [50 x [13 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %321 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  %idxprom135 = sext i32 %321 to i64
  %arrayidx136 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 %idxprom133, i64 %idxprom135
  store i8 %319, i8* %arrayidx136, align 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 195435951, i32 944328306
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -126634956, i32 -2119136903
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom138 = sext i32 %340 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload263 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %341 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %342 = add i32 %341, -3
  %idxprom141 = sext i32 %342 to i64
  %arrayidx142 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload263, i64 0, i64 %idxprom138, i64 %idxprom141
  %343 = load i8, i8* %arrayidx142, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom143 = sext i32 %344 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [50 x [13 x i8]]*, [50 x [13 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %345 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %idxprom145 = sext i32 %345 to i64
  %arrayidx146 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 %idxprom143, i64 %idxprom145
  store i8 %343, i8* %arrayidx146, align 1
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 768948459, i32 -2119136903
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %355 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %356 = add i32 %355, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %356, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1877228753, i32 341674308
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom152 = sext i32 %366 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [50 x [13 x i8]]*, [50 x [13 x i8]]** %a.reg2mem, align 8
  %arraydecay154 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 %idxprom152, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay154)
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -776941972, i32 341674308
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %377 = add i32 %376, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %377, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %378 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %378, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  %379 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %380 = add i32 %379, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %380, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom38alteredBB = sext i32 %381 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [50 x [14 x i8]]*, [50 x [14 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %382 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %idxprom40alteredBB = sext i32 %382 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %383 = load i8, i8* %arrayidx41alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom42alteredBB = sext i32 %384 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload271 = load volatile [50 x [3 x i8]]*, [50 x [3 x i8]]** %substr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %385 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402 = load volatile i32*, i32** %k.reg2mem, align 8
  %386 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402, align 4
  %387 = xor i32 %386, -1
  %388 = add i32 %385, %387
  %idxprom45alteredBB = sext i32 %388 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload271, i64 0, i64 %idxprom42alteredBB, i64 %idxprom45alteredBB
  store i8 %383, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %389 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %.neg = add i32 %389, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %390, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload262 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile [50 x i8]*, [50 x i8]** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom114alteredBB = sext i32 %391 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload261 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %392 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %idxprom116alteredBB = sext i32 %392 to i64
  %arrayidx117alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload261, i64 0, i64 %idxprom114alteredBB, i64 %idxprom116alteredBB
  %393 = load i8, i8* %arrayidx117alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %394 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom118alteredBB = sext i32 %394 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [50 x [13 x i8]]*, [50 x [13 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %395 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %idxprom120alteredBB = sext i32 %395 to i64
  %arrayidx121alteredBB = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 %idxprom118alteredBB, i64 %idxprom120alteredBB
  store i8 %393, i8* %arrayidx121alteredBB, align 1
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %396 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom129alteredBB = sext i32 %396 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload = load volatile [50 x [3 x i8]]*, [50 x [3 x i8]]** %substr.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %397 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom131alteredBB = sext i32 %397 to i64
  %arrayidx132alteredBB = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload, i64 0, i64 %idxprom129alteredBB, i64 %idxprom131alteredBB
  %398 = load i8, i8* %arrayidx132alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom133alteredBB = sext i32 %399 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [50 x [13 x i8]]*, [50 x [13 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %400 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %idxprom135alteredBB = sext i32 %400 to i64
  %arrayidx136alteredBB = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 %idxprom133alteredBB, i64 %idxprom135alteredBB
  store i8 %398, i8* %arrayidx136alteredBB, align 1
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom138alteredBB = sext i32 %401 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %402 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %403 = add i32 %402, -3
  %idxprom141alteredBB = sext i32 %403 to i64
  %arrayidx142alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom138alteredBB, i64 %idxprom141alteredBB
  %404 = load i8, i8* %arrayidx142alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %405 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom143alteredBB = sext i32 %405 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [50 x [13 x i8]]*, [50 x [13 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %406 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom145alteredBB = sext i32 %406 to i64
  %arrayidx146alteredBB = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 %idxprom143alteredBB, i64 %idxprom145alteredBB
  store i8 %404, i8* %arrayidx146alteredBB, align 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom152alteredBB = sext i32 %407 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50 x [13 x i8]]*, [50 x [13 x i8]]** %a.reg2mem, align 8
  %arraydecay154alteredBB = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom152alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay154alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
