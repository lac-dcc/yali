; ModuleID = 'build_ollvm/programs/1/1064.ll'
source_filename = "source-C-CXX/1/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i8**, align 8
  %p2.reg2mem = alloca %struct.book**, align 8
  %p1.reg2mem = alloca %struct.book**, align 8
  %head.reg2mem = alloca %struct.book**, align 8
  %n.reg2mem = alloca [26 x i32]*, align 8
  %maxi.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem161 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem161, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1657613115, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1657613115, label %first
    i32 -1017080622, label %originalBB
    i32 -1748901851, label %originalBBpart2
    i32 260145102, label %while.cond
    i32 -1263798431, label %originalBB87
    i32 2004879385, label %originalBBpart289
    i32 1143265312, label %while.body
    i32 -759230385, label %if.then
    i32 1949960585, label %if.else
    i32 -401301093, label %if.end
    i32 54141497, label %if.then5
    i32 389636612, label %if.end11
    i32 -849819556, label %originalBB91
    i32 -1532064043, label %originalBBpart293
    i32 514105274, label %while.end
    i32 55218061, label %while.cond13
    i32 -2051744446, label %while.body15
    i32 -809797811, label %for.cond
    i32 -876456549, label %for.body
    i32 790756617, label %originalBB95
    i32 -1032248830, label %originalBBpart297
    i32 21312315, label %for.cond23
    i32 598235510, label %for.body26
    i32 1931580870, label %originalBB99
    i32 650521063, label %originalBBpart2105
    i32 -1984803125, label %if.then30
    i32 1899580663, label %originalBB107
    i32 1274267676, label %originalBBpart2112
    i32 -1540844200, label %if.end32
    i32 -330087772, label %for.inc
    i32 -1646211052, label %for.end
    i32 -1377006942, label %originalBB114
    i32 1003090019, label %originalBBpart2116
    i32 208025708, label %for.inc34
    i32 -1436287428, label %for.end36
    i32 -2082201047, label %while.end38
    i32 -172995979, label %originalBB118
    i32 -1802633004, label %originalBBpart2120
    i32 574202406, label %for.cond40
    i32 634131206, label %for.body43
    i32 558531471, label %if.then48
    i32 121572416, label %if.end51
    i32 -355852617, label %originalBB122
    i32 413973347, label %originalBBpart2124
    i32 47522554, label %for.inc52
    i32 -648884155, label %for.end54
    i32 2119894455, label %while.cond58
    i32 633043711, label %originalBB126
    i32 100725259, label %originalBBpart2128
    i32 -88164536, label %while.body61
    i32 397205668, label %originalBB130
    i32 1773872731, label %originalBBpart2132
    i32 -266327283, label %for.cond68
    i32 -2055501111, label %for.body71
    i32 -335643461, label %originalBB134
    i32 1034749528, label %originalBBpart2142
    i32 799889689, label %if.then78
    i32 -25757419, label %originalBB144
    i32 -1693039026, label %originalBBpart2146
    i32 1208209972, label %if.end81
    i32 1299306540, label %for.inc82
    i32 1162291258, label %originalBB148
    i32 1879146345, label %originalBBpart2154
    i32 279986035, label %for.end84
    i32 1840116022, label %while.end86
    i32 -159622748, label %originalBB156
    i32 1960571004, label %originalBBpart2158
    i32 -1644726916, label %originalBBalteredBB
    i32 -45915661, label %originalBB87alteredBB
    i32 -412983833, label %originalBB91alteredBB
    i32 -424161729, label %originalBB95alteredBB
    i32 62061509, label %originalBB99alteredBB
    i32 1914888814, label %originalBB107alteredBB
    i32 -431443303, label %originalBB114alteredBB
    i32 -1729708221, label %originalBB118alteredBB
    i32 958765320, label %originalBB122alteredBB
    i32 1773012541, label %originalBB126alteredBB
    i32 -1320300821, label %originalBB130alteredBB
    i32 1916584842, label %originalBB134alteredBB
    i32 -1596753317, label %originalBB144alteredBB
    i32 -1175798787, label %originalBB148alteredBB
    i32 -1930915600, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB156, %while.end86, %for.end84, %originalBBpart2154, %originalBB148, %for.inc82, %if.end81, %originalBBpart2146, %originalBB144, %if.then78, %originalBBpart2142, %originalBB134, %for.body71, %for.cond68, %originalBBpart2132, %originalBB130, %while.body61, %originalBBpart2128, %originalBB126, %while.cond58, %for.end54, %for.inc52, %originalBBpart2124, %originalBB122, %if.end51, %if.then48, %for.body43, %for.cond40, %originalBBpart2120, %originalBB118, %while.end38, %for.end36, %for.inc34, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %if.end32, %originalBBpart2112, %originalBB107, %if.then30, %originalBBpart2105, %originalBB99, %for.body26, %for.cond23, %originalBBpart297, %originalBB95, %for.body, %for.cond, %while.body15, %while.cond13, %while.end, %originalBBpart293, %originalBB91, %if.end11, %if.then5, %if.end, %if.else, %if.then, %while.body, %originalBBpart289, %originalBB87, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -159622748, %originalBB156alteredBB ], [ 1162291258, %originalBB148alteredBB ], [ -25757419, %originalBB144alteredBB ], [ -335643461, %originalBB134alteredBB ], [ 397205668, %originalBB130alteredBB ], [ 633043711, %originalBB126alteredBB ], [ -355852617, %originalBB122alteredBB ], [ -172995979, %originalBB118alteredBB ], [ -1377006942, %originalBB114alteredBB ], [ 1899580663, %originalBB107alteredBB ], [ 1931580870, %originalBB99alteredBB ], [ 790756617, %originalBB95alteredBB ], [ -849819556, %originalBB91alteredBB ], [ -1263798431, %originalBB87alteredBB ], [ -1017080622, %originalBBalteredBB ], [ %349, %originalBB156 ], [ %340, %while.end86 ], [ 2119894455, %for.end84 ], [ -266327283, %originalBBpart2154 ], [ %329, %originalBB148 ], [ %318, %for.inc82 ], [ 1299306540, %if.end81 ], [ 279986035, %originalBBpart2146 ], [ %309, %originalBB144 ], [ %298, %if.then78 ], [ %289, %originalBBpart2142 ], [ %288, %originalBB134 ], [ %274, %for.body71 ], [ %265, %for.cond68 ], [ -266327283, %originalBBpart2132 ], [ %262, %originalBB130 ], [ %251, %while.body61 ], [ %242, %originalBBpart2128 ], [ %241, %originalBB126 ], [ %231, %while.cond58 ], [ 2119894455, %for.end54 ], [ 574202406, %for.inc52 ], [ 47522554, %originalBBpart2124 ], [ %217, %originalBB122 ], [ %208, %if.end51 ], [ 121572416, %if.then48 ], [ %196, %for.body43 ], [ %192, %for.cond40 ], [ 574202406, %originalBBpart2120 ], [ %190, %originalBB118 ], [ %180, %while.end38 ], [ 55218061, %for.end36 ], [ -809797811, %for.inc34 ], [ 208025708, %originalBBpart2116 ], [ %167, %originalBB114 ], [ %158, %for.end ], [ 21312315, %for.inc ], [ -330087772, %if.end32 ], [ -1540844200, %originalBBpart2112 ], [ %148, %originalBB107 ], [ %136, %if.then30 ], [ %127, %originalBBpart2105 ], [ %126, %originalBB99 ], [ %112, %for.body26 ], [ %103, %for.cond23 ], [ 21312315, %originalBBpart297 ], [ %101, %originalBB95 ], [ %92, %for.body ], [ %83, %for.cond ], [ -809797811, %while.body15 ], [ %78, %while.cond13 ], [ 55218061, %while.end ], [ 260145102, %originalBBpart293 ], [ %74, %originalBB91 ], [ %65, %if.end11 ], [ 389636612, %if.then5 ], [ %53, %if.end ], [ -401301093, %if.else ], [ -401301093, %if.then ], [ %46, %while.body ], [ %43, %originalBBpart289 ], [ %42, %originalBB87 ], [ %31, %while.cond ], [ 260145102, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i1, i1* %.reg2mem161, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162
  %8 = select i1 %7, i32 -1017080622, i32 -1644726916
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %maxi = alloca i32, align 4
  store i32* %maxi, i32** %maxi.reg2mem, align 8
  %n = alloca [26 x i32], align 16
  store [26 x i32]* %n, [26 x i32]** %n.reg2mem, align 8
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem, align 8
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem, align 8
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem, align 8
  %9 = bitcast [26 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload250 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %10 = bitcast %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload250 to i8**
  store i8* %call1, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload247 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %11 = bitcast %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload247 to i8**
  store i8* %call1, i8** %11, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload246 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %12 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload246, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload245 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %13 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload245, align 8
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 1, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload222 = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  store %struct.book* null, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload222, align 8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1748901851, i32 -1644726916
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1263798431, i32 -45915661
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164 = load volatile i32*, i32** %m.reg2mem, align 8
  %33 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2004879385, i32 -45915661
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1143265312, i32 514105274
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %.neg2 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %cmp3 = icmp eq i32 %45, 1
  %46 = select i1 %cmp3, i32 -759230385, i32 1949960585
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload244 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %47 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload244, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload221 = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  store %struct.book* %47, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload221, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload243 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %48 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload243, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload249 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %49 = load %struct.book*, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload249, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %49, i64 0, i32 2
  store %struct.book* %48, %struct.book** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload242 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %50 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload242, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload248 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  store %struct.book* %50, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload248, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163 = load volatile i32*, i32** %m.reg2mem, align 8
  %52 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163, align 4
  %cmp4 = icmp slt i32 %51, %52
  %53 = select i1 %cmp4, i32 54141497, i32 389636612
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call6 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload241 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %54 = bitcast %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload241 to i8**
  store i8* %call6, i8** %54, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload240 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %55 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload240, align 8
  %num7 = getelementptr inbounds %struct.book, %struct.book* %55, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload239 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %56 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload239, align 8
  %arraydecay9 = getelementptr inbounds %struct.book, %struct.book* %56, i64 0, i32 1, i64 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %num7, i8* nonnull %arraydecay9)
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -849819556, i32 -412983833
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1532064043, i32 -412983833
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %75 = load %struct.book*, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next12 = getelementptr inbounds %struct.book, %struct.book* %75, i64 0, i32 2
  store %struct.book* null, %struct.book** %next12, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload220 = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  %76 = load %struct.book*, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload220, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload238 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  store %struct.book* %76, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload238, align 8
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload237 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %77 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload237, align 8
  %cmp14.not = icmp eq %struct.book* %77, null
  %78 = select i1 %cmp14.not, i32 -2082201047, i32 -2051744446
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload236 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %79 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload236, align 8
  %arraydecay17 = getelementptr inbounds %struct.book, %struct.book* %79, i64 0, i32 1, i64 0
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay17) #6
  %conv = trunc i64 %call18 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload235 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %80 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload235, align 8
  %arraydecay20 = getelementptr inbounds %struct.book, %struct.book* %80, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload256 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay20, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload256, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205 = load volatile i32*, i32** %l.reg2mem, align 8
  %82 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205, align 4
  %cmp21 = icmp slt i32 %81, %82
  %83 = select i1 %cmp21, i32 -876456549, i32 -1436287428
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 790756617, i32 -424161729
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1032248830, i32 -424161729
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %cmp24 = icmp slt i32 %102, 26
  %103 = select i1 %cmp24, i32 598235510, i32 -1646211052
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1931580870, i32 62061509
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload255 = load volatile i8**, i8*** %p.reg2mem, align 8
  %113 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload255, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idx.ext = sext i32 %114 to i64
  %add.ptr = getelementptr inbounds i8, i8* %113, i64 %idx.ext
  %115 = load i8, i8* %add.ptr, align 1
  %conv27 = sext i8 %115 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %117 = add i32 %116, 64
  %cmp28 = icmp eq i32 %117, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 650521063, i32 62061509
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %127 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1984803125, i32 -1540844200
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1899580663, i32 1914888814
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom = sext i32 %137 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, i64 0, i64 %idxprom
  %138 = load i32, i32* %arrayidx, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %arrayidx, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1274267676, i32 1914888814
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %.neg1 = add i32 %149, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1377006942, i32 -431443303
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1003090019, i32 -431443303
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %169 = add i32 %168, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %169, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload234 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %170 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload234, align 8
  %next37 = getelementptr inbounds %struct.book, %struct.book* %170, i64 0, i32 2
  %171 = load %struct.book*, %struct.book** %next37, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload233 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  store %struct.book* %171, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload233, align 8
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -172995979, i32 -1729708221
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, i64 0, i64 0
  %181 = load i32, i32* %arrayidx39, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload210 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %181, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload210, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1802633004, i32 -1729708221
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %cmp41 = icmp slt i32 %191, 26
  %192 = select i1 %cmp41, i32 634131206, i32 -648884155
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom44 = sext i32 %193 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, i64 0, i64 %idxprom44
  %194 = load i32, i32* %arrayidx45, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload209 = load volatile i32*, i32** %max.reg2mem, align 8
  %195 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload209, align 4
  %cmp46 = icmp sgt i32 %194, %195
  %196 = select i1 %cmp46, i32 558531471, i32 121572416
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom49 = sext i32 %197 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, i64 0, i64 %idxprom49
  %198 = load i32, i32* %arrayidx50, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload208 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %198, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload208, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload213 = load volatile i32*, i32** %maxi.reg2mem, align 8
  store i32 %199, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload213, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -355852617, i32 958765320
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 413973347, i32 958765320
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %219 = add i32 %218, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload212 = load volatile i32*, i32** %maxi.reg2mem, align 8
  %220 = load i32, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload212, align 4
  %.neg = add i32 %220, 64
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.neg)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload207 = load volatile i32*, i32** %max.reg2mem, align 8
  %221 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload207, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %221)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  %222 = load %struct.book*, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload232 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  store %struct.book* %222, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload232, align 8
  br label %loopEntry.backedge

while.cond58:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 633043711, i32 1773012541
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload231 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %232 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload231, align 8
  %cmp59 = icmp ne %struct.book* %232, null
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 100725259, i32 1773012541
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %242 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -88164536, i32 1840116022
  br label %loopEntry.backedge

while.body61:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 397205668, i32 -1320300821
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload230 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %252 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload230, align 8
  %arraydecay63 = getelementptr inbounds %struct.book, %struct.book* %252, i64 0, i32 1, i64 0
  %call64 = call i64 @strlen(i8* noundef nonnull %arraydecay63) #6
  %conv65 = trunc i64 %call64 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv65, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload229 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %253 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload229, align 8
  %arraydecay67 = getelementptr inbounds %struct.book, %struct.book* %253, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload254 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay67, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload254, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1773872731, i32 -1320300821
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203 = load volatile i32*, i32** %l.reg2mem, align 8
  %264 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203, align 4
  %cmp69 = icmp slt i32 %263, %264
  %265 = select i1 %cmp69, i32 -2055501111, i32 279986035
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -335643461, i32 1916584842
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload253 = load volatile i8**, i8*** %p.reg2mem, align 8
  %275 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload253, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idx.ext72 = sext i32 %276 to i64
  %add.ptr73 = getelementptr inbounds i8, i8* %275, i64 %idx.ext72
  %277 = load i8, i8* %add.ptr73, align 1
  %conv74 = sext i8 %277 to i32
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload211 = load volatile i32*, i32** %maxi.reg2mem, align 8
  %278 = load i32, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload211, align 4
  %279 = add i32 %278, 64
  %cmp76 = icmp eq i32 %279, %conv74
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1034749528, i32 1916584842
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %289 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 799889689, i32 1208209972
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -25757419, i32 -1596753317
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload228 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %299 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload228, align 8
  %num79 = getelementptr inbounds %struct.book, %struct.book* %299, i64 0, i32 0
  %300 = load i32, i32* %num79, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %300)
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1693039026, i32 -1596753317
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1162291258, i32 -1175798787
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %320 = add i32 %319, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %320, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1879146345, i32 -1175798787
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload227 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %330 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload227, align 8
  %next85 = getelementptr inbounds %struct.book, %struct.book* %330, i64 0, i32 2
  %331 = load %struct.book*, %struct.book** %next85, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload226 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  store %struct.book* %331, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload226, align 8
  br label %loopEntry.backedge

while.end86:                                      ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -159622748, i32 -1930915600
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1960571004, i32 -1930915600
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  %call1alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %350 = bitcast i8* %call1alteredBB to %struct.book*
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %350, i64 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds %struct.book, %struct.book* %350, i64 0, i32 1, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %numalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload252 = load volatile i8**, i8*** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %351 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxpromalteredBB = sext i32 %351 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, i64 0, i64 %idxpromalteredBB
  %352 = load i32, i32* %arrayidxalteredBB, align 4
  %353 = add i32 %352, 1
  store i32 %353, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 0
  %354 = load i32, i32* %arrayidx39alteredBB, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %354, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload225 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload224 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %355 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload224, align 8
  %arraydecay63alteredBB = getelementptr inbounds %struct.book, %struct.book* %355, i64 0, i32 1, i64 0
  %call64alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay63alteredBB) #6
  %conv65alteredBB = trunc i64 %call64alteredBB to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv65alteredBB, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload223 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %356 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload223, align 8
  %arraydecay67alteredBB = getelementptr inbounds %struct.book, %struct.book* %356, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload251 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay67alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload251, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload = load volatile i32*, i32** %maxi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %357 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %num79alteredBB = getelementptr inbounds %struct.book, %struct.book* %357, i64 0, i32 0
  %358 = load i32, i32* %num79alteredBB, align 8
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %358)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %360 = add i32 %359, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %360, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
