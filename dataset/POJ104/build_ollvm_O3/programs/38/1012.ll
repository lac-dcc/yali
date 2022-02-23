; ModuleID = 'build_ollvm/programs/38/1012.ll'
source_filename = "source-C-CXX/38/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %head.reg2mem = alloca %struct.s**, align 8
  %p2.reg2mem = alloca %struct.s**, align 8
  %p1.reg2mem = alloca %struct.s**, align 8
  %sum.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem177 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem177, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 929622465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 929622465, label %first
    i32 -1414589331, label %originalBB
    i32 -1201494100, label %originalBBpart2
    i32 1659990797, label %for.cond
    i32 -1459508412, label %for.body
    i32 1856827263, label %for.inc
    i32 -328706899, label %for.end
    i32 1089282349, label %for.cond13
    i32 -1376808520, label %originalBB107
    i32 1602364436, label %originalBBpart2109
    i32 40620349, label %for.body15
    i32 744424069, label %originalBB111
    i32 -1054314252, label %originalBBpart2113
    i32 1798606370, label %land.lhs.true
    i32 -488926614, label %if.then
    i32 393977280, label %if.end
    i32 -494228130, label %originalBB115
    i32 886289992, label %originalBBpart2117
    i32 -170057848, label %land.lhs.true24
    i32 -875544323, label %if.then27
    i32 2069983650, label %originalBB119
    i32 -1290247356, label %originalBBpart2122
    i32 66840839, label %if.end31
    i32 2117625540, label %originalBB124
    i32 -1953860002, label %originalBBpart2126
    i32 -388877257, label %if.then34
    i32 452758070, label %if.end38
    i32 1124573569, label %land.lhs.true41
    i32 1807364534, label %if.then45
    i32 -429201875, label %originalBB128
    i32 394916145, label %originalBBpart2132
    i32 603714351, label %if.end49
    i32 -1910224316, label %land.lhs.true53
    i32 434399819, label %if.then58
    i32 1749429257, label %originalBB134
    i32 -1306968248, label %originalBBpart2141
    i32 1941160893, label %if.end62
    i32 362742271, label %for.inc64
    i32 -246448112, label %originalBB143
    i32 -1856564833, label %originalBBpart2151
    i32 -708368817, label %for.end66
    i32 646552595, label %for.cond68
    i32 -1719371436, label %for.body72
    i32 1048823100, label %if.then77
    i32 -1580937983, label %originalBB153
    i32 2007488802, label %originalBBpart2155
    i32 -989782372, label %if.end79
    i32 133086540, label %for.inc80
    i32 1588798366, label %originalBB157
    i32 -1990263240, label %originalBBpart2174
    i32 -2104097190, label %for.end82
    i32 1513091027, label %for.cond83
    i32 -1520615993, label %for.body87
    i32 -680838539, label %for.inc89
    i32 538204310, label %for.end91
    i32 -750800866, label %for.cond96
    i32 108286676, label %for.body99
    i32 88466468, label %for.inc103
    i32 -1746128816, label %for.end105
    i32 -601375470, label %originalBBalteredBB
    i32 -656511230, label %originalBB107alteredBB
    i32 -277884884, label %originalBB111alteredBB
    i32 768149743, label %originalBB115alteredBB
    i32 -1229831026, label %originalBB119alteredBB
    i32 -311614619, label %originalBB124alteredBB
    i32 -1225116188, label %originalBB128alteredBB
    i32 1313620892, label %originalBB134alteredBB
    i32 -590955434, label %originalBB143alteredBB
    i32 -484350410, label %originalBB153alteredBB
    i32 -1520106016, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc103, %for.body99, %for.cond96, %for.end91, %for.inc89, %for.body87, %for.cond83, %for.end82, %originalBBpart2174, %originalBB157, %for.inc80, %if.end79, %originalBBpart2155, %originalBB153, %if.then77, %for.body72, %for.cond68, %for.end66, %originalBBpart2151, %originalBB143, %for.inc64, %if.end62, %originalBBpart2141, %originalBB134, %if.then58, %land.lhs.true53, %if.end49, %originalBBpart2132, %originalBB128, %if.then45, %land.lhs.true41, %if.end38, %if.then34, %originalBBpart2126, %originalBB124, %if.end31, %originalBBpart2122, %originalBB119, %if.then27, %land.lhs.true24, %originalBBpart2117, %originalBB115, %if.end, %if.then, %land.lhs.true, %originalBBpart2113, %originalBB111, %for.body15, %originalBBpart2109, %originalBB107, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1588798366, %originalBB157alteredBB ], [ -1580937983, %originalBB153alteredBB ], [ -246448112, %originalBB143alteredBB ], [ 1749429257, %originalBB134alteredBB ], [ -429201875, %originalBB128alteredBB ], [ 2117625540, %originalBB124alteredBB ], [ 2069983650, %originalBB119alteredBB ], [ -494228130, %originalBB115alteredBB ], [ 744424069, %originalBB111alteredBB ], [ -1376808520, %originalBB107alteredBB ], [ -1414589331, %originalBBalteredBB ], [ -750800866, %for.inc103 ], [ 88466468, %for.body99 ], [ %312, %for.cond96 ], [ -750800866, %for.end91 ], [ 1513091027, %for.inc89 ], [ -680838539, %for.body87 ], [ %302, %for.cond83 ], [ 1513091027, %for.end82 ], [ 646552595, %originalBBpart2174 ], [ %298, %originalBB157 ], [ %287, %for.inc80 ], [ 133086540, %if.end79 ], [ -989782372, %originalBBpart2155 ], [ %278, %originalBB153 ], [ %266, %if.then77 ], [ %257, %for.body72 ], [ %250, %for.cond68 ], [ 646552595, %for.end66 ], [ 1089282349, %originalBBpart2151 ], [ %243, %originalBB143 ], [ %232, %for.inc64 ], [ 362742271, %if.end62 ], [ 1941160893, %originalBBpart2141 ], [ %220, %originalBB134 ], [ %207, %if.then58 ], [ %198, %land.lhs.true53 ], [ %195, %if.end49 ], [ 603714351, %originalBBpart2132 ], [ %192, %originalBB128 ], [ %179, %if.then45 ], [ %170, %land.lhs.true41 ], [ %167, %if.end38 ], [ 452758070, %if.then34 ], [ %160, %originalBBpart2126 ], [ %159, %originalBB124 ], [ %148, %if.end31 ], [ 66840839, %originalBBpart2122 ], [ %139, %originalBB119 ], [ %126, %if.then27 ], [ %117, %land.lhs.true24 ], [ %114, %originalBBpart2117 ], [ %113, %originalBB115 ], [ %102, %if.end ], [ 393977280, %if.then ], [ %89, %land.lhs.true ], [ %86, %originalBBpart2113 ], [ %85, %originalBB111 ], [ %73, %for.body15 ], [ %64, %originalBBpart2109 ], [ %63, %originalBB107 ], [ %52, %for.cond13 ], [ 1089282349, %for.end ], [ 1659990797, %for.inc ], [ 1856827263, %for.body ], [ %30, %for.cond ], [ 1659990797, %originalBBpart2 ], [ %26, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i1, i1* %.reg2mem177, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178
  %8 = select i1 %7, i32 -1414589331, i32 -601375470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %p1 = alloca %struct.s*, align 8
  store %struct.s** %p1, %struct.s*** %p1.reg2mem, align 8
  %p2 = alloca %struct.s*, align 8
  store %struct.s** %p2, %struct.s*** %p2.reg2mem, align 8
  %head = alloca %struct.s*, align 8
  store %struct.s** %head, %struct.s*** %head.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload296 = load volatile %struct.s**, %struct.s*** %head.reg2mem, align 8
  store %struct.s* null, %struct.s** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload296, align 8
  %call1 = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload291 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %9 = bitcast %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload291 to i8**
  store i8* %call1, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload282 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %10 = bitcast %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload282 to i8**
  store i8* %call1, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload281 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %11 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload281, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload295 = load volatile %struct.s**, %struct.s*** %head.reg2mem, align 8
  store %struct.s* %11, %struct.s** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload295, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload280 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %12 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload280, align 8
  %arraydecay = getelementptr inbounds %struct.s, %struct.s* %12, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload279 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %13 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload279, align 8
  %b = getelementptr inbounds %struct.s, %struct.s* %13, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload278 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %14 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload278, align 8
  %c = getelementptr inbounds %struct.s, %struct.s* %14, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload277 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %15 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload277, align 8
  %d = getelementptr inbounds %struct.s, %struct.s* %15, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload276 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %16 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload276, align 8
  %e = getelementptr inbounds %struct.s, %struct.s* %16, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload275 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %17 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload275, align 8
  %f = getelementptr inbounds %struct.s, %struct.s* %17, i64 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %b, i32* nonnull %c, i8* nonnull %d, i8* nonnull %e, i32* nonnull %f)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1201494100, i32 -601375470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %29 = add i32 %28, -1
  %cmp = icmp slt i32 %27, %29
  %30 = select i1 %cmp, i32 -1459508412, i32 -328706899
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload274 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %31 = bitcast %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload274 to i8**
  store i8* %call3, i8** %31, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload273 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %32 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload273, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload290 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %33 = load %struct.s*, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload290, align 8
  %next = getelementptr inbounds %struct.s, %struct.s* %33, i64 0, i32 7
  store %struct.s* %32, %struct.s** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload272 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %34 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload272, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload289 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  store %struct.s* %34, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload289, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload271 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %35 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload271, align 8
  %arraydecay5 = getelementptr inbounds %struct.s, %struct.s* %35, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload270 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %36 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload270, align 8
  %b6 = getelementptr inbounds %struct.s, %struct.s* %36, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload269 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %37 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload269, align 8
  %c7 = getelementptr inbounds %struct.s, %struct.s* %37, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload268 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %38 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload268, align 8
  %d8 = getelementptr inbounds %struct.s, %struct.s* %38, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload267 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %39 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload267, align 8
  %e9 = getelementptr inbounds %struct.s, %struct.s* %39, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload266 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %40 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload266, align 8
  %f10 = getelementptr inbounds %struct.s, %struct.s* %40, i64 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay5, i32* nonnull %b6, i32* nonnull %c7, i8* nonnull %d8, i8* nonnull %e9, i32* nonnull %f10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %.neg2 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload288 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %42 = load %struct.s*, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload288, align 8
  %next12 = getelementptr inbounds %struct.s, %struct.s* %42, i64 0, i32 7
  store %struct.s* null, %struct.s** %next12, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload294 = load volatile %struct.s**, %struct.s*** %head.reg2mem, align 8
  %43 = load %struct.s*, %struct.s** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload294, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload287 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  store %struct.s* %43, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload287, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload265 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  store %struct.s* %43, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload265, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1376808520, i32 -656511230
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %cmp14 = icmp slt i32 %53, %54
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1602364436, i32 -656511230
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 40620349, i32 -708368817
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 744424069, i32 -277884884
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload264 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %74 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload264, align 8
  %g = getelementptr inbounds %struct.s, %struct.s* %74, i64 0, i32 6
  store i32 0, i32* %g, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload263 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %75 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload263, align 8
  %b16 = getelementptr inbounds %struct.s, %struct.s* %75, i64 0, i32 1
  %76 = load i32, i32* %b16, align 4
  %cmp17 = icmp sgt i32 %76, 80
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1054314252, i32 -277884884
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %86 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1798606370, i32 393977280
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload262 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %87 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload262, align 8
  %f18 = getelementptr inbounds %struct.s, %struct.s* %87, i64 0, i32 5
  %88 = load i32, i32* %f18, align 8
  %cmp19 = icmp sgt i32 %88, 0
  %89 = select i1 %cmp19, i32 -488926614, i32 393977280
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload261 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %90 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload261, align 8
  %g20 = getelementptr inbounds %struct.s, %struct.s* %90, i64 0, i32 6
  %91 = load i32, i32* %g20, align 4
  %92 = add i32 %91, 8000
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload260 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %93 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload260, align 8
  %g21 = getelementptr inbounds %struct.s, %struct.s* %93, i64 0, i32 6
  store i32 %92, i32* %g21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -494228130, i32 768149743
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload259 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %103 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload259, align 8
  %b22 = getelementptr inbounds %struct.s, %struct.s* %103, i64 0, i32 1
  %104 = load i32, i32* %b22, align 4
  %cmp23 = icmp sgt i32 %104, 85
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 886289992, i32 768149743
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %114 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -170057848, i32 66840839
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload258 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %115 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload258, align 8
  %c25 = getelementptr inbounds %struct.s, %struct.s* %115, i64 0, i32 2
  %116 = load i32, i32* %c25, align 8
  %cmp26 = icmp sgt i32 %116, 80
  %117 = select i1 %cmp26, i32 -875544323, i32 66840839
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2069983650, i32 -1229831026
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload257 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %127 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload257, align 8
  %g28 = getelementptr inbounds %struct.s, %struct.s* %127, i64 0, i32 6
  %128 = load i32, i32* %g28, align 4
  %129 = add i32 %128, 4000
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload256 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %130 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload256, align 8
  %g30 = getelementptr inbounds %struct.s, %struct.s* %130, i64 0, i32 6
  store i32 %129, i32* %g30, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1290247356, i32 -1229831026
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2117625540, i32 -311614619
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload255 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %149 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload255, align 8
  %b32 = getelementptr inbounds %struct.s, %struct.s* %149, i64 0, i32 1
  %150 = load i32, i32* %b32, align 4
  %cmp33 = icmp sgt i32 %150, 90
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1953860002, i32 -311614619
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %160 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -388877257, i32 452758070
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload254 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %161 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload254, align 8
  %g35 = getelementptr inbounds %struct.s, %struct.s* %161, i64 0, i32 6
  %162 = load i32, i32* %g35, align 4
  %163 = add i32 %162, 2000
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload253 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %164 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload253, align 8
  %g37 = getelementptr inbounds %struct.s, %struct.s* %164, i64 0, i32 6
  store i32 %163, i32* %g37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload252 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %165 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload252, align 8
  %b39 = getelementptr inbounds %struct.s, %struct.s* %165, i64 0, i32 1
  %166 = load i32, i32* %b39, align 4
  %cmp40 = icmp sgt i32 %166, 85
  %167 = select i1 %cmp40, i32 1124573569, i32 603714351
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload251 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %168 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload251, align 8
  %e42 = getelementptr inbounds %struct.s, %struct.s* %168, i64 0, i32 4
  %169 = load i8, i8* %e42, align 1
  %cmp43 = icmp eq i8 %169, 89
  %170 = select i1 %cmp43, i32 1807364534, i32 603714351
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -429201875, i32 -1225116188
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload250 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %180 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload250, align 8
  %g46 = getelementptr inbounds %struct.s, %struct.s* %180, i64 0, i32 6
  %181 = load i32, i32* %g46, align 4
  %182 = add i32 %181, 1000
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload249 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %183 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload249, align 8
  %g48 = getelementptr inbounds %struct.s, %struct.s* %183, i64 0, i32 6
  store i32 %182, i32* %g48, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 394916145, i32 -1225116188
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload248 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %193 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload248, align 8
  %c50 = getelementptr inbounds %struct.s, %struct.s* %193, i64 0, i32 2
  %194 = load i32, i32* %c50, align 8
  %cmp51 = icmp sgt i32 %194, 80
  %195 = select i1 %cmp51, i32 -1910224316, i32 1941160893
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload247 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %196 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload247, align 8
  %d54 = getelementptr inbounds %struct.s, %struct.s* %196, i64 0, i32 3
  %197 = load i8, i8* %d54, align 4
  %cmp56 = icmp eq i8 %197, 89
  %198 = select i1 %cmp56, i32 434399819, i32 1941160893
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1749429257, i32 1313620892
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload246 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %208 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload246, align 8
  %g59 = getelementptr inbounds %struct.s, %struct.s* %208, i64 0, i32 6
  %209 = load i32, i32* %g59, align 4
  %210 = add i32 %209, 850
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload245 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %211 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload245, align 8
  %g61 = getelementptr inbounds %struct.s, %struct.s* %211, i64 0, i32 6
  store i32 %210, i32* %g61, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1306968248, i32 1313620892
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload244 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %221 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload244, align 8
  %next63 = getelementptr inbounds %struct.s, %struct.s* %221, i64 0, i32 7
  %222 = load %struct.s*, %struct.s** %next63, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload286 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  store %struct.s* %222, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload286, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload285 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %223 = load %struct.s*, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload285, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload243 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  store %struct.s* %223, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload243, align 8
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -246448112, i32 -590955434
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %234 = add i32 %233, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %234, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1856564833, i32 -590955434
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload293 = load volatile %struct.s**, %struct.s*** %head.reg2mem, align 8
  %244 = load %struct.s*, %struct.s** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload293, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload284 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  store %struct.s* %244, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload284, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload242 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  store %struct.s* %244, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload242, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload241 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %245 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload241, align 8
  %g67 = getelementptr inbounds %struct.s, %struct.s* %245, i64 0, i32 6
  %246 = load i32, i32* %g67, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload214 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %246, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload214, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %248 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %249 = add i32 %248, -1
  %cmp70 = icmp slt i32 %247, %249
  %250 = select i1 %cmp70, i32 -1719371436, i32 -2104097190
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload240 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %251 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload240, align 8
  %next73 = getelementptr inbounds %struct.s, %struct.s* %251, i64 0, i32 7
  %252 = load %struct.s*, %struct.s** %next73, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload283 = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  store %struct.s* %252, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload283, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.s**, %struct.s*** %p2.reg2mem, align 8
  %253 = load %struct.s*, %struct.s** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload239 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  store %struct.s* %253, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload239, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload238 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %254 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload238, align 8
  %g74 = getelementptr inbounds %struct.s, %struct.s* %254, i64 0, i32 6
  %255 = load i32, i32* %g74, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload213 = load volatile i32*, i32** %max.reg2mem, align 8
  %256 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload213, align 4
  %cmp75 = icmp sgt i32 %255, %256
  %257 = select i1 %cmp75, i32 1048823100, i32 -989782372
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1580937983, i32 -484350410
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload237 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %267 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload237, align 8
  %g78 = getelementptr inbounds %struct.s, %struct.s* %267, i64 0, i32 6
  %268 = load i32, i32* %g78, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload212 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %268, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload212, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %269, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180, align 4
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 2007488802, i32 -484350410
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1588798366, i32 -1520106016
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %289 = add i32 %288, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %289, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1990263240, i32 -1520106016
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload292 = load volatile %struct.s**, %struct.s*** %head.reg2mem, align 8
  %299 = load %struct.s*, %struct.s** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload292, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload236 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  store %struct.s* %299, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload236, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179 = load volatile i32*, i32** %m.reg2mem, align 8
  %301 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179, align 4
  %.neg1 = add i32 %301, 1
  %cmp85 = icmp slt i32 %300, %.neg1
  %302 = select i1 %cmp85, i32 -1520615993, i32 538204310
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload235 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %303 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload235, align 8
  %next88 = getelementptr inbounds %struct.s, %struct.s* %303, i64 0, i32 7
  %304 = load %struct.s*, %struct.s** %next88, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload234 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  store %struct.s* %304, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload234, align 8
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %.neg = add i32 %305, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload233 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %306 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload233, align 8
  %arraydecay93 = getelementptr inbounds %struct.s, %struct.s* %306, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload232 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %307 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload232, align 8
  %g94 = getelementptr inbounds %struct.s, %struct.s* %307, i64 0, i32 6
  %308 = load i32, i32* %g94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay93, i32 %308)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.s**, %struct.s*** %head.reg2mem, align 8
  %309 = load %struct.s*, %struct.s** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload231 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  store %struct.s* %309, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload231, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %311 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %cmp97 = icmp slt i32 %310, %311
  %312 = select i1 %cmp97, i32 108286676, i32 -1746128816
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216 = load volatile i32*, i32** %sum.reg2mem, align 8
  %313 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload230 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %314 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload230, align 8
  %g100 = getelementptr inbounds %struct.s, %struct.s* %314, i64 0, i32 6
  %315 = load i32, i32* %g100, align 4
  %316 = add i32 %315, %313
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %316, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload229 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %317 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload229, align 8
  %next102 = getelementptr inbounds %struct.s, %struct.s* %317, i64 0, i32 7
  %318 = load %struct.s*, %struct.s** %next102, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload228 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  store %struct.s* %318, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload228, align 8
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %320 = add i32 %319, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %320, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %321 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %321)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #3
  %.cast = bitcast i8* %call1alteredBB to %struct.s*
  %arraydecayalteredBB = getelementptr inbounds %struct.s, %struct.s* %.cast, i64 0, i32 0, i64 0
  %balteredBB = getelementptr inbounds %struct.s, %struct.s* %.cast, i64 0, i32 1
  %calteredBB = getelementptr inbounds %struct.s, %struct.s* %.cast, i64 0, i32 2
  %dalteredBB = getelementptr inbounds %struct.s, %struct.s* %.cast, i64 0, i32 3
  %ealteredBB = getelementptr inbounds %struct.s, %struct.s* %.cast, i64 0, i32 4
  %falteredBB = getelementptr inbounds %struct.s, %struct.s* %.cast, i64 0, i32 5
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB, i8* nonnull %dalteredBB, i8* nonnull %ealteredBB, i32* nonnull %falteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload227 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %322 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload227, align 8
  %galteredBB = getelementptr inbounds %struct.s, %struct.s* %322, i64 0, i32 6
  store i32 0, i32* %galteredBB, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload226 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload225 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload224 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %323 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload224, align 8
  %g28alteredBB = getelementptr inbounds %struct.s, %struct.s* %323, i64 0, i32 6
  %324 = load i32, i32* %g28alteredBB, align 4
  %325 = add i32 %324, 4000
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload223 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %326 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload223, align 8
  %g30alteredBB = getelementptr inbounds %struct.s, %struct.s* %326, i64 0, i32 6
  store i32 %325, i32* %g30alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload222 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload221 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %327 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload221, align 8
  %g46alteredBB = getelementptr inbounds %struct.s, %struct.s* %327, i64 0, i32 6
  %328 = load i32, i32* %g46alteredBB, align 4
  %329 = add i32 %328, 1000
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload220 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %330 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload220, align 8
  %g48alteredBB = getelementptr inbounds %struct.s, %struct.s* %330, i64 0, i32 6
  store i32 %329, i32* %g48alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload219 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %331 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload219, align 8
  %g59alteredBB = getelementptr inbounds %struct.s, %struct.s* %331, i64 0, i32 6
  %332 = load i32, i32* %g59alteredBB, align 4
  %333 = add i32 %332, 850
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload218 = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %334 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload218, align 8
  %g61alteredBB = getelementptr inbounds %struct.s, %struct.s* %334, i64 0, i32 6
  store i32 %333, i32* %g61alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %336 = add i32 %335, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %336, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.s**, %struct.s*** %p1.reg2mem, align 8
  %337 = load %struct.s*, %struct.s** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %g78alteredBB = getelementptr inbounds %struct.s, %struct.s* %337, i64 0, i32 6
  %338 = load i32, i32* %g78alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %338, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %339, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %341 = add i32 %340, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %341, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
