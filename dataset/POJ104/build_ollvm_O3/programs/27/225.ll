; ModuleID = 'build_ollvm/programs/27/225.ll'
source_filename = "source-C-CXX/27/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [50 x i8]*, align 8
  %a.reg2mem = alloca [10000 x i8]*, align 8
  %.reg2mem114 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem114, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -720900062, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -720900062, label %first
    i32 804963835, label %originalBB
    i32 454056733, label %originalBBpart2
    i32 212731228, label %while.cond
    i32 -1994721286, label %while.body
    i32 784899132, label %originalBB63
    i32 -671160818, label %originalBBpart265
    i32 1763126378, label %land.lhs.true
    i32 -1127803209, label %originalBB67
    i32 -299744010, label %originalBBpart269
    i32 800654179, label %if.then
    i32 -743346584, label %originalBB71
    i32 755175103, label %originalBBpart273
    i32 -46609979, label %if.else
    i32 -901832171, label %land.lhs.true13
    i32 570017312, label %if.then14
    i32 -548979564, label %if.else19
    i32 571483559, label %originalBB75
    i32 833735511, label %originalBBpart277
    i32 -301766479, label %if.then25
    i32 -1202055073, label %originalBB79
    i32 1281120023, label %originalBBpart281
    i32 -295689698, label %land.lhs.true28
    i32 -227223944, label %if.then31
    i32 -471323610, label %originalBB83
    i32 -1943126663, label %originalBBpart285
    i32 1127880583, label %if.else33
    i32 -990698062, label %land.lhs.true36
    i32 1597875364, label %if.then39
    i32 211228063, label %if.end
    i32 -145239373, label %if.end41
    i32 -1301481114, label %if.end42
    i32 -935257348, label %if.end43
    i32 -537414370, label %originalBB87
    i32 -388898372, label %originalBBpart289
    i32 324148204, label %if.end44
    i32 -91231115, label %originalBB91
    i32 -879693939, label %originalBBpart299
    i32 -1837144294, label %while.end
    i32 -1635950571, label %originalBB101
    i32 1977722613, label %originalBBpart2103
    i32 769478460, label %land.lhs.true48
    i32 1326928544, label %if.then51
    i32 -1135419892, label %if.else53
    i32 1085482203, label %land.lhs.true56
    i32 925539199, label %originalBB105
    i32 856244963, label %originalBBpart2107
    i32 -1824082380, label %if.then59
    i32 1074007697, label %if.end61
    i32 1934921787, label %originalBB109
    i32 16643089, label %originalBBpart2111
    i32 -106148433, label %if.end62
    i32 425851156, label %originalBBalteredBB
    i32 904913016, label %originalBB63alteredBB
    i32 1972562454, label %originalBB67alteredBB
    i32 -1265853839, label %originalBB71alteredBB
    i32 -1260624125, label %originalBB75alteredBB
    i32 -1113186887, label %originalBB79alteredBB
    i32 1298243537, label %originalBB83alteredBB
    i32 -1315943251, label %originalBB87alteredBB
    i32 686694057, label %originalBB91alteredBB
    i32 -1810337280, label %originalBB101alteredBB
    i32 -1957197958, label %originalBB105alteredBB
    i32 -161787971, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.end61, %if.then59, %originalBBpart2107, %originalBB105, %land.lhs.true56, %if.else53, %if.then51, %land.lhs.true48, %originalBBpart2103, %originalBB101, %while.end, %originalBBpart299, %originalBB91, %if.end44, %originalBBpart289, %originalBB87, %if.end43, %if.end42, %if.end41, %if.end, %if.then39, %land.lhs.true36, %if.else33, %originalBBpart285, %originalBB83, %if.then31, %land.lhs.true28, %originalBBpart281, %originalBB79, %if.then25, %originalBBpart277, %originalBB75, %if.else19, %if.then14, %land.lhs.true13, %if.else, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true, %originalBBpart265, %originalBB63, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1934921787, %originalBB109alteredBB ], [ 925539199, %originalBB105alteredBB ], [ -1635950571, %originalBB101alteredBB ], [ -91231115, %originalBB91alteredBB ], [ -537414370, %originalBB87alteredBB ], [ -471323610, %originalBB83alteredBB ], [ -1202055073, %originalBB79alteredBB ], [ 571483559, %originalBB75alteredBB ], [ -743346584, %originalBB71alteredBB ], [ -1127803209, %originalBB67alteredBB ], [ 784899132, %originalBB63alteredBB ], [ 804963835, %originalBBalteredBB ], [ -106148433, %originalBBpart2111 ], [ %259, %originalBB109 ], [ %250, %if.end61 ], [ 1074007697, %if.then59 ], [ %240, %originalBBpart2107 ], [ %239, %originalBB105 ], [ %229, %land.lhs.true56 ], [ %220, %if.else53 ], [ -106148433, %if.then51 ], [ %217, %land.lhs.true48 ], [ %215, %originalBBpart2103 ], [ %214, %originalBB101 ], [ %204, %while.end ], [ 212731228, %originalBBpart299 ], [ %195, %originalBB91 ], [ %184, %if.end44 ], [ 324148204, %originalBBpart289 ], [ %175, %originalBB87 ], [ %166, %if.end43 ], [ -935257348, %if.end42 ], [ -1301481114, %if.end41 ], [ -145239373, %if.end ], [ 211228063, %if.then39 ], [ %156, %land.lhs.true36 ], [ %154, %if.else33 ], [ -145239373, %originalBBpart285 ], [ %152, %originalBB83 ], [ %142, %if.then31 ], [ %133, %land.lhs.true28 ], [ %131, %originalBBpart281 ], [ %130, %originalBB79 ], [ %120, %if.then25 ], [ %111, %originalBBpart277 ], [ %110, %originalBB75 ], [ %99, %if.else19 ], [ -935257348, %if.then14 ], [ 570017312, %land.lhs.true13 ], [ %85, %if.else ], [ 324148204, %originalBBpart273 ], [ %82, %originalBB71 ], [ %70, %if.then ], [ -46609979, %originalBBpart269 ], [ %61, %originalBB67 ], [ %52, %land.lhs.true ], [ %43, %originalBBpart265 ], [ %42, %originalBB63 ], [ %31, %while.body ], [ %22, %while.cond ], [ 212731228, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i1, i1* %.reg2mem114, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115
  %8 = select i1 %7, i32 804963835, i32 425851156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem, align 8
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %9, i8 0, i64 10000, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  %10 = getelementptr [50 x i8], [50 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %10, i8 0, i64 50, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload140 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload140, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 454056733, i32 425851156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %21, 0
  %22 = select i1 %tobool.not, i32 -1837144294, i32 -1994721286
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 784899132, i32 904913016
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom1 = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, i64 0, i64 %idxprom1
  %33 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp ne i8 %33, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -671160818, i32 904913016
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1763126378, i32 -46609979
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1127803209, i32 1972562454
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload139 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload139, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -299744010, i32 1972562454
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -743346584, i32 -1265853839
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom4 = sext i32 %71 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, i64 0, i64 %idxprom4
  %72 = load i8, i8* %arrayidx5, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %idxprom6 = sext i32 %73 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127, i64 0, i64 %idxprom6
  store i8 %72, i8* %arrayidx7, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload138 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload138, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 755175103, i32 -1265853839
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom8 = sext i32 %83 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, i64 0, i64 %idxprom8
  %84 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %84, 32
  %85 = select i1 %cmp11.not, i32 -548979564, i32 -901832171
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload137 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload137, align 4
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %87 = add i32 %86, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %87, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom15 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i64 0, i64 %idxprom15
  %89 = load i8, i8* %arrayidx16, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %idxprom17 = sext i32 %90 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126, i64 0, i64 %idxprom17
  store i8 %89, i8* %arrayidx18, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload136 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload136, align 4
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 571483559, i32 -1260624125
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom20 = sext i32 %100 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, i64 0, i64 %idxprom20
  %101 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %101, 32
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 833735511, i32 -1260624125
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %111 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -301766479, i32 -1301481114
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1202055073, i32 -1113186887
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170 = load volatile i32*, i32** %k.reg2mem, align 8
  %121 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170, align 4
  %cmp26 = icmp eq i32 %121, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1281120023, i32 -1113186887
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %131 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -295689698, i32 1127880583
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload135 = load volatile i32*, i32** %w.reg2mem, align 8
  %132 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload135, align 4
  %cmp29 = icmp eq i32 %132, 1
  %133 = select i1 %cmp29, i32 -227223944, i32 1127880583
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -471323610, i32 1298243537
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143)
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1943126663, i32 1298243537
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile i32*, i32** %k.reg2mem, align 8
  %153 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, align 4
  %cmp34 = icmp eq i32 %153, 1
  %154 = select i1 %cmp34, i32 -990698062, i32 211228063
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload134 = load volatile i32*, i32** %w.reg2mem, align 8
  %155 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload134, align 4
  %cmp37 = icmp eq i32 %155, 1
  %156 = select i1 %cmp37, i32 1597875364, i32 211228063
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload133 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload133, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -537414370, i32 -1315943251
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -388898372, i32 -1315943251
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -91231115, i32 686694057
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %186 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -879693939, i32 686694057
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1635950571, i32 -1810337280
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  %205 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  %cmp46 = icmp eq i32 %205, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1977722613, i32 -1810337280
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %215 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 769478460, i32 -1135419892
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload132 = load volatile i32*, i32** %w.reg2mem, align 8
  %216 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload132, align 4
  %cmp49 = icmp eq i32 %216, 1
  %217 = select i1 %cmp49, i32 1326928544, i32 -1135419892
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %218)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  %219 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  %cmp54 = icmp eq i32 %219, 1
  %220 = select i1 %cmp54, i32 1085482203, i32 1074007697
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 925539199, i32 -1957197958
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload131 = load volatile i32*, i32** %w.reg2mem, align 8
  %230 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload131, align 4
  %cmp57 = icmp eq i32 %230, 1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 856244963, i32 -1957197958
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %240 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1824082380, i32 1074007697
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %241)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1934921787, i32 -161787971
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 16643089, i32 -161787971
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10000 x i8], align 16
  %260 = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %260, i8 0, i64 10000, i1 false)
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %260) #4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload130 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload130, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom4alteredBB = sext i32 %261 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 %idxprom4alteredBB
  %262 = load i8, i8* %arrayidx5alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %idxprom6alteredBB = sext i32 %263 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom6alteredBB
  store i8 %262, i8* %arrayidx7alteredBB, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload129 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload129, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %264)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %266 = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %266, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
