; ModuleID = 'build_ollvm/programs/19/199.ll'
source_filename = "source-C-CXX/19/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem248 = alloca i32, align 4
  %cmp53.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [13 x i8]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100 x [3 x i8]]*, align 8
  %a.reg2mem = alloca [100 x [15 x i8]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem154 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem154, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 61274519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 61274519, label %first
    i32 -1194120086, label %originalBB
    i32 -544111339, label %originalBBpart2
    i32 -632967060, label %for.cond
    i32 435604853, label %originalBB102
    i32 -1344356928, label %originalBBpart2104
    i32 2139757655, label %if.then
    i32 -2038099776, label %originalBB106
    i32 -1123852883, label %originalBBpart2108
    i32 994684706, label %if.end
    i32 -1378371075, label %originalBB110
    i32 1903346032, label %originalBBpart2112
    i32 127621875, label %for.inc
    i32 2143859956, label %for.end
    i32 1255278067, label %for.cond8
    i32 -1801961086, label %for.body
    i32 582444247, label %for.cond16
    i32 1321735066, label %for.body19
    i32 -1065259409, label %originalBB114
    i32 2118717906, label %originalBBpart2116
    i32 -1586532391, label %if.then22
    i32 896413852, label %if.else
    i32 -2023911154, label %if.then31
    i32 1087108974, label %if.end39
    i32 1969156509, label %originalBB118
    i32 -1256802897, label %originalBBpart2120
    i32 -2058250947, label %if.end40
    i32 1083453124, label %land.lhs.true
    i32 -1753680024, label %originalBB122
    i32 -1976621956, label %originalBBpart2124
    i32 1266335489, label %if.then55
    i32 1033302615, label %originalBB126
    i32 1046285800, label %originalBBpart2139
    i32 426886795, label %if.end81
    i32 -308239675, label %for.inc82
    i32 -903245077, label %for.end84
    i32 927428246, label %if.then87
    i32 403520932, label %if.else90
    i32 -70113243, label %if.then94
    i32 1670106817, label %originalBB141
    i32 698636736, label %originalBBpart2143
    i32 1492437248, label %if.end97
    i32 218694124, label %if.end98
    i32 -73006695, label %originalBB145
    i32 -562001735, label %originalBBpart2147
    i32 -1313291461, label %for.inc99
    i32 -1766080397, label %for.end101
    i32 -220796954, label %originalBB149
    i32 2078689520, label %originalBBpart2151
    i32 -212982307, label %originalBBalteredBB
    i32 229310469, label %originalBB102alteredBB
    i32 -1503268489, label %originalBB106alteredBB
    i32 -1514650833, label %originalBB110alteredBB
    i32 1629493538, label %originalBB114alteredBB
    i32 -1513475263, label %originalBB118alteredBB
    i32 1527782426, label %originalBB122alteredBB
    i32 -1218942589, label %originalBB126alteredBB
    i32 1575852887, label %originalBB141alteredBB
    i32 -1570650888, label %originalBB145alteredBB
    i32 -1146458135, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB149, %for.end101, %for.inc99, %originalBBpart2147, %originalBB145, %if.end98, %if.end97, %originalBBpart2143, %originalBB141, %if.then94, %if.else90, %if.then87, %for.end84, %for.inc82, %if.end81, %originalBBpart2139, %originalBB126, %if.then55, %originalBBpart2124, %originalBB122, %land.lhs.true, %if.end40, %originalBBpart2120, %originalBB118, %if.end39, %if.then31, %if.else, %if.then22, %originalBBpart2116, %originalBB114, %for.body19, %for.cond16, %for.body, %for.cond8, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2108, %originalBB106, %if.then, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -220796954, %originalBB149alteredBB ], [ -73006695, %originalBB145alteredBB ], [ 1670106817, %originalBB141alteredBB ], [ 1033302615, %originalBB126alteredBB ], [ -1753680024, %originalBB122alteredBB ], [ 1969156509, %originalBB118alteredBB ], [ -1065259409, %originalBB114alteredBB ], [ -1378371075, %originalBB110alteredBB ], [ -2038099776, %originalBB106alteredBB ], [ 435604853, %originalBB102alteredBB ], [ -1194120086, %originalBBalteredBB ], [ %263, %originalBB149 ], [ %253, %for.end101 ], [ 1255278067, %for.inc99 ], [ -1313291461, %originalBBpart2147 ], [ %242, %originalBB145 ], [ %233, %if.end98 ], [ 218694124, %if.end97 ], [ 1492437248, %originalBBpart2143 ], [ %224, %originalBB141 ], [ %215, %if.then94 ], [ %206, %if.else90 ], [ 218694124, %if.then87 ], [ %202, %for.end84 ], [ 582444247, %for.inc82 ], [ -308239675, %if.end81 ], [ 426886795, %originalBBpart2139 ], [ %196, %originalBB126 ], [ %170, %if.then55 ], [ %161, %originalBBpart2124 ], [ %160, %originalBB122 ], [ %150, %land.lhs.true ], [ %141, %if.end40 ], [ -2058250947, %originalBBpart2120 ], [ %136, %originalBB118 ], [ %127, %if.end39 ], [ 1087108974, %if.then31 ], [ %114, %if.else ], [ -2058250947, %if.then22 ], [ %108, %originalBBpart2116 ], [ %107, %originalBB114 ], [ %97, %for.body19 ], [ %88, %for.cond16 ], [ 582444247, %for.body ], [ %83, %for.cond8 ], [ 1255278067, %for.end ], [ -632967060, %for.inc ], [ 127621875, %originalBBpart2112 ], [ %77, %originalBB110 ], [ %68, %if.end ], [ 2143859956, %originalBBpart2108 ], [ %59, %originalBB106 ], [ %50, %if.then ], [ %41, %originalBBpart2104 ], [ %40, %originalBB102 ], [ %27, %for.cond ], [ -632967060, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i1, i1* %.reg2mem154, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %8 = select i1 %7, i32 -1194120086, i32 -212982307
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [100 x [15 x i8]], align 16
  store [100 x [15 x i8]]* %a, [100 x [15 x i8]]** %a.reg2mem, align 8
  %b = alloca [100 x [3 x i8]], align 16
  store [100 x [3 x i8]]* %b, [100 x [3 x i8]]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %c = alloca [13 x i8], align 1
  store [13 x i8]* %c, [13 x i8]** %c.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload157 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload157, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  %9 = getelementptr [100 x [15 x i8]], [100 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %9, i8 0, i64 1500, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -544111339, i32 -212982307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 435604853, i32 229310469
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom = sext i32 %28 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom1 = sext i32 %29 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, i64 0, i64 %idxprom1, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom4 = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 %idxprom4, i64 0
  %31 = load i8, i8* %arrayidx6, align 1
  %cmp = icmp eq i8 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1344356928, i32 229310469
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2139757655, i32 994684706
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2038099776, i32 -1503268489
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1123852883, i32 -1503268489
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1378371075, i32 -1514650833
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1903346032, i32 -1514650833
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %79 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %.neg7 = add i32 %80, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload224 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg7, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload224, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload223 = load volatile i32*, i32** %count.reg2mem, align 8
  %82 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload223, align 4
  %cmp9 = icmp slt i32 %81, %82
  %83 = select i1 %cmp9, i32 -1801961086, i32 -1766080397
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom11 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 %idxprom11, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay13) #6
  %conv15 = trunc i64 %call14 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv15, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238 = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem, align 8
  %85 = getelementptr [13 x i8], [13 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %85, i8 0, i64 13, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %87 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp17 = icmp slt i32 %86, %87
  %88 = select i1 %cmp17, i32 1321735066, i32 -903245077
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1065259409, i32 1629493538
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  %cmp20 = icmp eq i32 %98, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2118717906, i32 1629493538
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %108 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1586532391, i32 896413852
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom23 = sext i32 %109 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %idxprom25 = sext i32 %110 to i64
  %arrayidx26 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 %idxprom23, i64 %idxprom25
  %111 = load i8, i8* %arrayidx26, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %idxprom27 = sext i32 %112 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237 = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [13 x i8], [13 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237, i64 0, i64 %idxprom27
  store i8 %111, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  %cmp29 = icmp sgt i32 %113, 0
  %114 = select i1 %cmp29, i32 -2023911154, i32 1087108974
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom32 = sext i32 %115 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom34 = sext i32 %116 to i64
  %arrayidx35 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, i64 0, i64 %idxprom32, i64 %idxprom34
  %117 = load i8, i8* %arrayidx35, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %.neg6 = add i32 %118, 3
  %idxprom37 = sext i32 %.neg6 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236 = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [13 x i8], [13 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236, i64 0, i64 %idxprom37
  store i8 %117, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1969156509, i32 -1513475263
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1256802897, i32 -1513475263
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom41 = sext i32 %137 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %idxprom43 = sext i32 %138 to i64
  %arrayidx44 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, i64 0, i64 %idxprom41, i64 %idxprom43
  %139 = load i8, i8* %arrayidx44, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom46 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, i64 0, i64 %idxprom46, i64 0
  %call49 = call signext i8 @max(i8* %arraydecay48)
  %cmp51 = icmp eq i8 %139, %call49
  %141 = select i1 %cmp51, i32 1083453124, i32 426886795
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1753680024, i32 1527782426
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, align 4
  %cmp53 = icmp eq i32 %151, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1976621956, i32 1527782426
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %161 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1266335489, i32 426886795
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1033302615, i32 -1218942589
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom56 = sext i32 %171 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %idxprom58 = sext i32 %172 to i64
  %arrayidx59 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, i64 0, i64 %idxprom56, i64 %idxprom58
  %173 = load i8, i8* %arrayidx59, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %idxprom60 = sext i32 %174 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235 = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [13 x i8], [13 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235, i64 0, i64 %idxprom60
  store i8 %173, i8* %arrayidx61, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom62 = sext i32 %175 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %b.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, i64 0, i64 %idxprom62, i64 0
  %176 = load i8, i8* %arrayidx64, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %.neg5 = add i32 %177, 1
  %idxprom66 = sext i32 %.neg5 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [13 x i8], [13 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234, i64 0, i64 %idxprom66
  store i8 %176, i8* %arrayidx67, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom68 = sext i32 %178 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %b.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, i64 0, i64 %idxprom68, i64 1
  %179 = load i8, i8* %arrayidx70, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %181 = add i32 %180, 2
  %idxprom72 = sext i32 %181 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233 = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [13 x i8], [13 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233, i64 0, i64 %idxprom72
  store i8 %179, i8* %arrayidx73, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom74 = sext i32 %182 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %b.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, i64 0, i64 %idxprom74, i64 2
  %183 = load i8, i8* %arrayidx76, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %185 = add i32 %184, 3
  %idxprom78 = sext i32 %185 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232 = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [13 x i8], [13 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232, i64 0, i64 %idxprom78
  store i8 %183, i8* %arrayidx79, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile i32*, i32** %k.reg2mem, align 8
  %186 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, align 4
  %187 = add i32 %186, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %187, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1046285800, i32 -1218942589
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %198 = add i32 %197, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %198, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload222 = load volatile i32*, i32** %count.reg2mem, align 8
  %200 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload222, align 4
  %201 = add i32 %200, -1
  %cmp85 = icmp slt i32 %199, %201
  %202 = select i1 %cmp85, i32 927428246, i32 403520932
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231 = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem, align 8
  %arraydecay88 = getelementptr inbounds [13 x i8], [13 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231, i64 0, i64 0
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay88)
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %204 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %205 = add i32 %204, -1
  %cmp92 = icmp eq i32 %203, %205
  %206 = select i1 %cmp92, i32 -70113243, i32 1492437248
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1670106817, i32 1575852887
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230 = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem, align 8
  %arraydecay95 = getelementptr inbounds [13 x i8], [13 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230, i64 0, i64 0
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay95)
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 698636736, i32 1575852887
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -73006695, i32 -1570650888
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -562001735, i32 -1570650888
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %244 = add i32 %243, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %244, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -220796954, i32 -1146458135
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload156 = load volatile i32*, i32** %retval.reg2mem, align 8
  %254 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload156, align 4
  store i32 %254, i32* %.reg2mem248, align 4
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 2078689520, i32 -1146458135
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload249 = load volatile i32, i32* %.reg2mem248, align 4
  ret i32 %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload249

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxpromalteredBB = sext i32 %264 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 %idxpromalteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom1alteredBB = sext i32 %265 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %b.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, i64 0, i64 %idxprom1alteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom56alteredBB = sext i32 %266 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom58alteredBB = sext i32 %267 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom56alteredBB, i64 %idxprom58alteredBB
  %268 = load i8, i8* %arrayidx59alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom60alteredBB = sext i32 %269 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229 = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229, i64 0, i64 %idxprom60alteredBB
  store i8 %268, i8* %arrayidx61alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom62alteredBB = sext i32 %270 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %b.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, i64 0, i64 %idxprom62alteredBB, i64 0
  %271 = load i8, i8* %arrayidx64alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %273 = add i32 %272, 1
  %idxprom66alteredBB = sext i32 %273 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228 = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228, i64 0, i64 %idxprom66alteredBB
  store i8 %271, i8* %arrayidx67alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom68alteredBB = sext i32 %274 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %b.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, i64 0, i64 %idxprom68alteredBB, i64 1
  %275 = load i8, i8* %arrayidx70alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %276 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %.neg = add i32 %276, 2
  %idxprom72alteredBB = sext i32 %.neg to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227 = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227, i64 0, i64 %idxprom72alteredBB
  store i8 %275, i8* %arrayidx73alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom74alteredBB = sext i32 %277 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %b.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom74alteredBB, i64 2
  %278 = load i8, i8* %arrayidx76alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %279 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %.neg1 = add i32 %279, 3
  %idxprom78alteredBB = sext i32 %.neg1 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226 = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226, i64 0, i64 %idxprom78alteredBB
  store i8 %278, i8* %arrayidx79alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %280 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %.neg2 = add i32 %280, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [13 x i8]*, [13 x i8]** %c.reg2mem, align 8
  %arraydecay95alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay95alteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @max(i8* nocapture readonly %a) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i8, i8* %a, align 1
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -439016557, i32 -1957926232
  %10 = select i1 %8, i32 1506757772, i32 -1957926232
  %11 = select i1 %8, i32 -574694229, i32 1874172041
  %12 = select i1 %8, i32 1816582456, i32 1874172041
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i8 [ %0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 208097974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 208097974, label %for.cond
    i32 1816582456, label %originalBB
    i32 -574694229, label %originalBBpart2
    i32 1971951355, label %for.body
    i32 437745213, label %if.then
    i32 1908850425, label %if.end
    i32 1506757772, label %originalBB7
    i32 -439016557, label %originalBBpart29
    i32 -1444828428, label %for.inc
    i32 -1908559272, label %for.end
    i32 1874172041, label %originalBBalteredBB
    i32 -1957926232, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart29, %originalBB7, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %17, %for.inc ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i8 [ %t.0, %loopEntry ], [ %t.0, %originalBB7alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart29 ], [ %t.0, %originalBB7 ], [ %t.0, %if.end ], [ %16, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1506757772, %originalBB7alteredBB ], [ 1816582456, %originalBBalteredBB ], [ 208097974, %for.inc ], [ -1444828428, %originalBBpart29 ], [ %9, %originalBB7 ], [ %10, %if.end ], [ 1908850425, %if.then ], [ %15, %for.body ], [ %13, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %13 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1971951355, i32 -1908559272
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %14 = load i8, i8* %arrayidx1, align 1
  %cmp3 = icmp sgt i8 %14, %t.0
  %15 = select i1 %cmp3, i32 437745213, i32 1908850425
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %a, i64 %idxprom5
  %16 = load i8, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i8 %t.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
