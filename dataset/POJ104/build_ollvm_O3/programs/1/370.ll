; ModuleID = 'build_ollvm/programs/1/370.ll'
source_filename = "source-C-CXX/1/370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, [26 x i8], %struct.a* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.a* @creat(i32 %m) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.a* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.a* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %temp.0 = phi %struct.a* [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1853291296, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1853291296, label %do.body
    i32 -490501235, label %if.then
    i32 -208391298, label %if.end
    i32 2080114098, label %if.then3
    i32 -54853892, label %if.else
    i32 2056235298, label %originalBB
    i32 -1534904101, label %originalBBpart2
    i32 -673564107, label %if.end4
    i32 1790928667, label %do.cond
    i32 1462347874, label %originalBB7
    i32 1342880995, label %originalBBpart29
    i32 102162967, label %do.end
    i32 -1879332479, label %originalBBalteredBB
    i32 1097294077, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %do.cond, %if.end4, %originalBBpart2, %originalBB, %if.else, %if.then3, %if.end, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %do.cond ], [ %21, %if.end4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then3 ], [ %i.0, %if.end ], [ %i.0, %do.body ]
  %p.0.be = phi %struct.a* [ %p.0, %loopEntry ], [ %p.0, %originalBB7alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart29 ], [ %p.0, %originalBB7 ], [ %p.0, %do.cond ], [ %p.0, %if.end4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then3 ], [ %p.0, %if.end ], [ %0, %do.body ]
  %head.0.be = phi %struct.a* [ %head.0, %loopEntry ], [ %head.0, %originalBB7alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart29 ], [ %head.0, %originalBB7 ], [ %head.0, %do.cond ], [ %head.0, %if.end4 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.else ], [ %p.0, %if.then3 ], [ %head.0, %if.end ], [ %head.0, %do.body ]
  %temp.0.be = phi %struct.a* [ %temp.0, %loopEntry ], [ %temp.0, %originalBB7alteredBB ], [ %p.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart29 ], [ %temp.0, %originalBB7 ], [ %temp.0, %do.cond ], [ %temp.0, %if.end4 ], [ %temp.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %temp.0, %if.else ], [ %p.0, %if.then3 ], [ %temp.0, %if.end ], [ %temp.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1462347874, %originalBB7alteredBB ], [ 2056235298, %originalBBalteredBB ], [ %40, %originalBBpart29 ], [ %39, %originalBB7 ], [ %30, %do.cond ], [ 1790928667, %if.end4 ], [ -673564107, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ -673564107, %if.then3 ], [ %2, %if.end ], [ %1, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %0 = bitcast i8* %call to %struct.a*
  %cmp = icmp eq i8* %call, null
  %1 = select i1 %cmp, i32 -490501235, i32 -208391298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  tail call void @exit(i32 1) #6
  unreachable

if.end:                                           ; preds = %loopEntry
  %book = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %book, i8* nonnull %arraydecay)
  %cmp2 = icmp eq %struct.a* %head.0, null
  %2 = select i1 %cmp2, i32 2080114098, i32 -54853892
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2056235298, i32 -1879332479
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.a, %struct.a* %temp.0, i64 0, i32 2
  store %struct.a* %p.0, %struct.a** %next, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1534904101, i32 -1879332479
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1462347874, i32 1097294077
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %m
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1342880995, i32 1097294077
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1853291296, i32 102162967
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.a, %struct.a* %temp.0, i64 0, i32 2
  store %struct.a* null, %struct.a** %next6, align 8
  ret %struct.a* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.a, %struct.a* %temp.0, i64 0, i32 2
  store %struct.a* %p.0, %struct.a** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.a**, align 8
  %head.reg2mem = alloca %struct.a**, align 8
  %zimu.reg2mem = alloca [26 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %.reg2mem134 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem134, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -888445796, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -888445796, label %first
    i32 -1344730220, label %originalBB
    i32 -1911382879, label %originalBBpart2
    i32 -1455984986, label %for.cond
    i32 56975478, label %for.body
    i32 -1628510246, label %originalBB66
    i32 -1113447100, label %originalBBpart268
    i32 -566074820, label %for.cond2
    i32 117223948, label %for.body4
    i32 133576844, label %originalBB70
    i32 -851636805, label %originalBBpart272
    i32 921293306, label %land.lhs.true
    i32 1835457080, label %originalBB74
    i32 -1946558757, label %originalBBpart276
    i32 -1714268472, label %if.then
    i32 816576051, label %originalBB78
    i32 1114257782, label %originalBBpart289
    i32 1509888203, label %if.end
    i32 -424119002, label %for.inc
    i32 776813878, label %for.end
    i32 268080534, label %originalBB91
    i32 2140767932, label %originalBBpart293
    i32 -537583436, label %for.inc20
    i32 333774492, label %originalBB95
    i32 -561350886, label %originalBBpart299
    i32 -1002184732, label %for.end22
    i32 1430751855, label %for.cond23
    i32 -716065391, label %for.body26
    i32 492910384, label %originalBB101
    i32 229360482, label %originalBBpart2103
    i32 -1288943173, label %if.then33
    i32 2060716905, label %if.end34
    i32 1207709468, label %originalBB105
    i32 -1019144486, label %originalBBpart2107
    i32 -2065090352, label %for.inc35
    i32 932986022, label %for.end37
    i32 -211574666, label %for.cond41
    i32 1687463535, label %for.body44
    i32 834933397, label %for.cond45
    i32 340475212, label %for.body48
    i32 -1946456749, label %originalBB109
    i32 1387831492, label %originalBBpart2115
    i32 -97833361, label %if.then56
    i32 -421916853, label %if.end58
    i32 628784648, label %originalBB117
    i32 -457640, label %originalBBpart2119
    i32 92119240, label %for.inc59
    i32 -969984760, label %for.end61
    i32 1179771303, label %for.inc63
    i32 1241999029, label %originalBB121
    i32 1274059719, label %originalBBpart2131
    i32 -1871927904, label %for.end65
    i32 -1055248343, label %originalBBalteredBB
    i32 435660585, label %originalBB66alteredBB
    i32 1883169375, label %originalBB70alteredBB
    i32 1809717789, label %originalBB74alteredBB
    i32 1792407216, label %originalBB78alteredBB
    i32 291135017, label %originalBB91alteredBB
    i32 272687767, label %originalBB95alteredBB
    i32 -1616412255, label %originalBB101alteredBB
    i32 33998020, label %originalBB105alteredBB
    i32 1298878708, label %originalBB109alteredBB
    i32 -1183577945, label %originalBB117alteredBB
    i32 1251739605, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB121, %for.inc63, %for.end61, %for.inc59, %originalBBpart2119, %originalBB117, %if.end58, %if.then56, %originalBBpart2115, %originalBB109, %for.body48, %for.cond45, %for.body44, %for.cond41, %for.end37, %for.inc35, %originalBBpart2107, %originalBB105, %if.end34, %if.then33, %originalBBpart2103, %originalBB101, %for.body26, %for.cond23, %for.end22, %originalBBpart299, %originalBB95, %for.inc20, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end, %originalBBpart289, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %land.lhs.true, %originalBBpart272, %originalBB70, %for.body4, %for.cond2, %originalBBpart268, %originalBB66, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1241999029, %originalBB121alteredBB ], [ 628784648, %originalBB117alteredBB ], [ -1946456749, %originalBB109alteredBB ], [ 1207709468, %originalBB105alteredBB ], [ 492910384, %originalBB101alteredBB ], [ 333774492, %originalBB95alteredBB ], [ 268080534, %originalBB91alteredBB ], [ 816576051, %originalBB78alteredBB ], [ 1835457080, %originalBB74alteredBB ], [ 133576844, %originalBB70alteredBB ], [ -1628510246, %originalBB66alteredBB ], [ -1344730220, %originalBBalteredBB ], [ -211574666, %originalBBpart2131 ], [ %274, %originalBB121 ], [ %264, %for.inc63 ], [ 1179771303, %for.end61 ], [ 834933397, %for.inc59 ], [ 92119240, %originalBBpart2119 ], [ %252, %originalBB117 ], [ %243, %if.end58 ], [ -969984760, %if.then56 ], [ %232, %originalBBpart2115 ], [ %231, %originalBB109 ], [ %217, %for.body48 ], [ %208, %for.cond45 ], [ 834933397, %for.body44 ], [ %206, %for.cond41 ], [ -211574666, %for.end37 ], [ 1430751855, %for.inc35 ], [ -2065090352, %originalBBpart2107 ], [ %196, %originalBB105 ], [ %187, %if.end34 ], [ 2060716905, %if.then33 ], [ %177, %originalBBpart2103 ], [ %176, %originalBB101 ], [ %163, %for.body26 ], [ %154, %for.cond23 ], [ 1430751855, %for.end22 ], [ -1455984986, %originalBBpart299 ], [ %152, %originalBB95 ], [ %142, %for.inc20 ], [ -537583436, %originalBBpart293 ], [ %133, %originalBB91 ], [ %122, %for.end ], [ -566074820, %for.inc ], [ -424119002, %if.end ], [ 1509888203, %originalBBpart289 ], [ %111, %originalBB78 ], [ %96, %if.then ], [ %87, %originalBBpart276 ], [ %86, %originalBB74 ], [ %74, %land.lhs.true ], [ %65, %originalBBpart272 ], [ %64, %originalBB70 ], [ %52, %for.body4 ], [ %43, %for.cond2 ], [ -566074820, %originalBBpart268 ], [ %41, %originalBB66 ], [ %32, %for.body ], [ %23, %for.cond ], [ -1455984986, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i1, i1* %.reg2mem134, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135
  %8 = select i1 %7, i32 -1344730220, i32 -1055248343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %zimu = alloca [26 x i32], align 16
  store [26 x i32]* %zimu, [26 x i32]** %zimu.reg2mem, align 8
  %head = alloca %struct.a*, align 8
  store %struct.a** %head, %struct.a*** %head.reg2mem, align 8
  %p = alloca %struct.a*, align 8
  store %struct.a** %p, %struct.a*** %p.reg2mem, align 8
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload186 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem, align 8
  %9 = bitcast [26 x i32]* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload186 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144 = load volatile i32*, i32** %m.reg2mem, align 8
  %10 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144, align 4
  %call1 = call %struct.a* @creat(i32 %10)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload188 = load volatile %struct.a**, %struct.a*** %head.reg2mem, align 8
  store %struct.a* %call1, %struct.a** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload188, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload187 = load volatile %struct.a**, %struct.a*** %head.reg2mem, align 8
  %11 = load %struct.a*, %struct.a** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload187, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204 = load volatile %struct.a**, %struct.a*** %p.reg2mem, align 8
  store %struct.a* %11, %struct.a** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1911382879, i32 -1055248343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 56975478, i32 -1002184732
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1628510246, i32 435660585
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1113447100, i32 435660585
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %cmp3 = icmp slt i32 %42, 26
  %43 = select i1 %cmp3, i32 117223948, i32 776813878
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 133576844, i32 1883169375
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203 = load volatile %struct.a**, %struct.a*** %p.reg2mem, align 8
  %53 = load %struct.a*, %struct.a** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds %struct.a, %struct.a* %53, i64 0, i32 1, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %55, 64
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -851636805, i32 1883169375
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %65 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 921293306, i32 1509888203
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1835457080, i32 1809717789
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202 = load volatile %struct.a**, %struct.a*** %p.reg2mem, align 8
  %75 = load %struct.a*, %struct.a** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom8 = sext i32 %76 to i64
  %arrayidx9 = getelementptr inbounds %struct.a, %struct.a* %75, i64 0, i32 1, i64 %idxprom8
  %77 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %77, 91
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1946558757, i32 1809717789
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %87 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1714268472, i32 1509888203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 816576051, i32 1792407216
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201 = load volatile %struct.a**, %struct.a*** %p.reg2mem, align 8
  %97 = load %struct.a*, %struct.a** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds %struct.a, %struct.a* %97, i64 0, i32 1, i64 %idxprom14
  %99 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %99 to i64
  %100 = add nsw i64 %conv16, -65
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload185 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload185, i64 0, i64 %100
  %101 = load i32, i32* %arrayidx18, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %arrayidx18, align 4
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1114257782, i32 1792407216
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %113 = add i32 %112, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %113, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 268080534, i32 291135017
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200 = load volatile %struct.a**, %struct.a*** %p.reg2mem, align 8
  %123 = load %struct.a*, %struct.a** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200, align 8
  %next = getelementptr inbounds %struct.a, %struct.a* %123, i64 0, i32 2
  %124 = load %struct.a*, %struct.a** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199 = load volatile %struct.a**, %struct.a*** %p.reg2mem, align 8
  store %struct.a* %124, %struct.a** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199, align 8
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2140767932, i32 291135017
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 333774492, i32 272687767
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %.neg2 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -561350886, i32 272687767
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload142 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload142, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %cmp24 = icmp slt i32 %153, 26
  %154 = select i1 %cmp24, i32 -716065391, i32 932986022
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 492910384, i32 -1616412255
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom27 = sext i32 %164 to i64
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload184 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload184, i64 0, i64 %idxprom27
  %165 = load i32, i32* %arrayidx28, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload141 = load volatile i32*, i32** %h.reg2mem, align 8
  %166 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload141, align 4
  %idxprom29 = sext i32 %166 to i64
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload183 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload183, i64 0, i64 %idxprom29
  %167 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %165, %167
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 229360482, i32 -1616412255
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %177 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1288943173, i32 2060716905
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload140 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %178, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload140, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.4, align 4
  %180 = load i32, i32* @y.5, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1207709468, i32 33998020
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1019144486, i32 33998020
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %198 = add i32 %197, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %198, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload139 = load volatile i32*, i32** %h.reg2mem, align 8
  %199 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload139, align 4
  %200 = add i32 %199, 65
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload138 = load volatile i32*, i32** %h.reg2mem, align 8
  %201 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload138, align 4
  %idxprom38 = sext i32 %201 to i64
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload182 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload182, i64 0, i64 %idxprom38
  %202 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %200, i32 %202)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.a**, %struct.a*** %head.reg2mem, align 8
  %203 = load %struct.a*, %struct.a** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198 = load volatile %struct.a**, %struct.a*** %p.reg2mem, align 8
  store %struct.a* %203, %struct.a** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %205 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp42 = icmp slt i32 %204, %205
  %206 = select i1 %cmp42, i32 1687463535, i32 -1871927904
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %cmp46 = icmp slt i32 %207, 26
  %208 = select i1 %cmp46, i32 340475212, i32 -969984760
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.4, align 4
  %210 = load i32, i32* @y.5, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1946456749, i32 1298878708
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197 = load volatile %struct.a**, %struct.a*** %p.reg2mem, align 8
  %218 = load %struct.a*, %struct.a** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %idxprom50 = sext i32 %219 to i64
  %arrayidx51 = getelementptr inbounds %struct.a, %struct.a* %218, i64 0, i32 1, i64 %idxprom50
  %220 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %220 to i32
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload137 = load volatile i32*, i32** %h.reg2mem, align 8
  %221 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload137, align 4
  %222 = add i32 %221, 65
  %cmp54 = icmp eq i32 %222, %conv52
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1387831492, i32 1298878708
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %232 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -97833361, i32 -421916853
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196 = load volatile %struct.a**, %struct.a*** %p.reg2mem, align 8
  %233 = load %struct.a*, %struct.a** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196, align 8
  %book = getelementptr inbounds %struct.a, %struct.a* %233, i64 0, i32 0
  %234 = load i32, i32* %book, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %234)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.4, align 4
  %236 = load i32, i32* @y.5, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 628784648, i32 -1183577945
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.4, align 4
  %245 = load i32, i32* @y.5, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -457640, i32 -1183577945
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %.neg1 = add i32 %253, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195 = load volatile %struct.a**, %struct.a*** %p.reg2mem, align 8
  %254 = load %struct.a*, %struct.a** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195, align 8
  %next62 = getelementptr inbounds %struct.a, %struct.a* %254, i64 0, i32 2
  %255 = load %struct.a*, %struct.a** %next62, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194 = load volatile %struct.a**, %struct.a*** %p.reg2mem, align 8
  store %struct.a* %255, %struct.a** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194, align 8
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.4, align 4
  %257 = load i32, i32* @y.5, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1241999029, i32 1251739605
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %.neg = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %266 = load i32, i32* @x.4, align 4
  %267 = load i32, i32* @y.5, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1274059719, i32 1251739605
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %malteredBB)
  %275 = load i32, i32* %malteredBB, align 4
  %call1alteredBB = call %struct.a* @creat(i32 %275)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193 = load volatile %struct.a**, %struct.a*** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192 = load volatile %struct.a**, %struct.a*** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191 = load volatile %struct.a**, %struct.a*** %p.reg2mem, align 8
  %276 = load %struct.a*, %struct.a** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %idxprom14alteredBB = sext i32 %277 to i64
  %arrayidx15alteredBB = getelementptr inbounds %struct.a, %struct.a* %276, i64 0, i32 1, i64 %idxprom14alteredBB
  %278 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %278 to i64
  %279 = add nsw i64 %conv16alteredBB, -65
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload181 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload181, i64 0, i64 %279
  %280 = load i32, i32* %arrayidx18alteredBB, align 4
  %281 = add i32 %280, 1
  store i32 %281, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190 = load volatile %struct.a**, %struct.a*** %p.reg2mem, align 8
  %282 = load %struct.a*, %struct.a** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190, align 8
  %nextalteredBB = getelementptr inbounds %struct.a, %struct.a* %282, i64 0, i32 2
  %283 = load %struct.a*, %struct.a** %nextalteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189 = load volatile %struct.a**, %struct.a*** %p.reg2mem, align 8
  store %struct.a* %283, %struct.a** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %285 = add i32 %284, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %285, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload180 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload136 = load volatile i32*, i32** %h.reg2mem, align 8
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.a**, %struct.a*** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %287 = add i32 %286, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %287, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
