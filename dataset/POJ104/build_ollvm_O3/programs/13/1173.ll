; ModuleID = 'build_ollvm/programs/13/1173.ll'
source_filename = "source-C-CXX/13/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.r = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m3.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca [99999 x %struct.r]*, align 8
  %.reg2mem214 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem214, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -860707462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -860707462, label %first
    i32 2103905124, label %originalBB
    i32 1020846462, label %originalBBpart2
    i32 1899120660, label %for.cond
    i32 319299275, label %originalBB133
    i32 1869597807, label %originalBBpart2135
    i32 -269451152, label %for.body
    i32 329991965, label %for.inc
    i32 1516159215, label %for.end
    i32 -1472583929, label %originalBB137
    i32 1747560124, label %originalBBpart2139
    i32 2093906154, label %for.cond6
    i32 1078714936, label %for.body8
    i32 -1904827326, label %if.then
    i32 -1418843960, label %originalBB141
    i32 -1777511366, label %originalBBpart2154
    i32 -2028097085, label %if.end
    i32 -1314141420, label %for.inc23
    i32 1455000843, label %for.end25
    i32 -1074176809, label %for.cond26
    i32 472678813, label %for.body28
    i32 389826899, label %originalBB156
    i32 1740461591, label %originalBBpart2165
    i32 1759471364, label %land.lhs.true
    i32 -446277533, label %if.then38
    i32 -205582181, label %if.else
    i32 1723599753, label %land.lhs.true54
    i32 1314680699, label %originalBB167
    i32 721985194, label %originalBBpart2185
    i32 773734515, label %if.then63
    i32 -30556557, label %if.end71
    i32 1980096856, label %if.end72
    i32 991959823, label %originalBB187
    i32 -1816150292, label %originalBBpart2189
    i32 544702745, label %for.inc73
    i32 -765497535, label %originalBB191
    i32 402649112, label %originalBBpart2206
    i32 -137563767, label %for.end75
    i32 -2020392506, label %for.cond76
    i32 512695625, label %for.body78
    i32 -1093633190, label %land.lhs.true87
    i32 -504277868, label %land.lhs.true89
    i32 166655816, label %if.then91
    i32 -753276913, label %if.else99
    i32 1516332075, label %land.lhs.true108
    i32 -1334042068, label %if.then117
    i32 235742152, label %originalBB208
    i32 1581187567, label %originalBBpart2211
    i32 1444777628, label %if.end125
    i32 45155001, label %if.end126
    i32 -344148913, label %for.inc127
    i32 -645367016, label %for.end129
    i32 -216088098, label %originalBBalteredBB
    i32 794954572, label %originalBB133alteredBB
    i32 -1592805805, label %originalBB137alteredBB
    i32 1385346320, label %originalBB141alteredBB
    i32 -17025638, label %originalBB156alteredBB
    i32 -228495821, label %originalBB167alteredBB
    i32 -2024968856, label %originalBB187alteredBB
    i32 -801363340, label %originalBB191alteredBB
    i32 -127406609, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc127, %if.end126, %if.end125, %originalBBpart2211, %originalBB208, %if.then117, %land.lhs.true108, %if.else99, %if.then91, %land.lhs.true89, %land.lhs.true87, %for.body78, %for.cond76, %for.end75, %originalBBpart2206, %originalBB191, %for.inc73, %originalBBpart2189, %originalBB187, %if.end72, %if.end71, %if.then63, %originalBBpart2185, %originalBB167, %land.lhs.true54, %if.else, %if.then38, %land.lhs.true, %originalBBpart2165, %originalBB156, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end, %originalBBpart2154, %originalBB141, %if.then, %for.body8, %for.cond6, %originalBBpart2139, %originalBB137, %for.end, %for.inc, %for.body, %originalBBpart2135, %originalBB133, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 235742152, %originalBB208alteredBB ], [ -765497535, %originalBB191alteredBB ], [ 991959823, %originalBB187alteredBB ], [ 1314680699, %originalBB167alteredBB ], [ 389826899, %originalBB156alteredBB ], [ -1418843960, %originalBB141alteredBB ], [ -1472583929, %originalBB137alteredBB ], [ 319299275, %originalBB133alteredBB ], [ 2103905124, %originalBBalteredBB ], [ -2020392506, %for.inc127 ], [ -344148913, %if.end126 ], [ 45155001, %if.end125 ], [ 1444777628, %originalBBpart2211 ], [ %269, %originalBB208 ], [ %254, %if.then117 ], [ %245, %land.lhs.true108 ], [ %238, %if.else99 ], [ 45155001, %if.then91 ], [ %225, %land.lhs.true89 ], [ %222, %land.lhs.true87 ], [ %219, %for.body78 ], [ %212, %for.cond76 ], [ -2020392506, %for.end75 ], [ -1074176809, %originalBBpart2206 ], [ %209, %originalBB191 ], [ %199, %for.inc73 ], [ 544702745, %originalBBpart2189 ], [ %190, %originalBB187 ], [ %181, %if.end72 ], [ 1980096856, %if.end71 ], [ -30556557, %if.then63 ], [ %166, %originalBBpart2185 ], [ %165, %originalBB167 ], [ %150, %land.lhs.true54 ], [ %141, %if.else ], [ 1980096856, %if.then38 ], [ %128, %land.lhs.true ], [ %125, %originalBBpart2165 ], [ %124, %originalBB156 ], [ %109, %for.body28 ], [ %100, %for.cond26 ], [ -1074176809, %for.end25 ], [ 2093906154, %for.inc23 ], [ -1314141420, %if.end ], [ -2028097085, %originalBBpart2154 ], [ %95, %originalBB141 ], [ %80, %if.then ], [ %71, %for.body8 ], [ %64, %for.cond6 ], [ 2093906154, %originalBBpart2139 ], [ %61, %originalBB137 ], [ %52, %for.end ], [ 1899120660, %for.inc ], [ 329991965, %for.body ], [ %38, %originalBBpart2135 ], [ %37, %originalBB133 ], [ %26, %for.cond ], [ 1899120660, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215 = load volatile i1, i1* %.reg2mem214, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215
  %8 = select i1 %7, i32 2103905124, i32 -216088098
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %r = alloca [99999 x %struct.r], align 16
  store [99999 x %struct.r]* %r, [99999 x %struct.r]** %r.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %m3 = alloca i32, align 4
  store i32* %m3, i32** %m3.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload323 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload323, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload327 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload327, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload331 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload331, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload338 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 0, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload338, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload345 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 0, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload345, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload350 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 0, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload350, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1020846462, i32 -216088098
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 319299275, i32 794954572
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1869597807, i32 794954572
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -269451152, i32 1516159215
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom = sext i32 %39 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload249 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %a = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload249, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom1 = sext i32 %40 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload248 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %b = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload248, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom3 = sext i32 %41 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload247 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %c = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload247, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %a, i32* nonnull %b, i32* nonnull %c)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1472583929, i32 -1592805805
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1747560124, i32 -1592805805
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316, align 4
  %cmp7.not = icmp sgt i32 %62, %63
  %64 = select i1 %cmp7.not, i32 1455000843, i32 1078714936
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom9 = sext i32 %65 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload246 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %b11 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload246, i64 0, i64 %idxprom9, i32 1
  %66 = load i32, i32* %b11, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom12 = sext i32 %67 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload245 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %c14 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload245, i64 0, i64 %idxprom12, i32 2
  %68 = load i32, i32* %c14, align 4
  %69 = add i32 %68, %66
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload337 = load volatile i32*, i32** %m1.reg2mem, align 8
  %70 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload337, align 4
  %cmp15 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp15, i32 -1904827326, i32 -2028097085
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1418843960, i32 1385346320
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom16 = sext i32 %81 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload244 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %b18 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload244, i64 0, i64 %idxprom16, i32 1
  %82 = load i32, i32* %b18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom19 = sext i32 %83 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload243 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %c21 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload243, i64 0, i64 %idxprom19, i32 2
  %84 = load i32, i32* %c21, align 4
  %85 = add i32 %84, %82
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload336 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %85, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload336, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload322 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %86, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload322, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1777511366, i32 1385346320
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %97 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315 = load volatile i32*, i32** %n.reg2mem, align 8
  %99 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315, align 4
  %cmp27.not = icmp sgt i32 %98, %99
  %100 = select i1 %cmp27.not, i32 -137563767, i32 472678813
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 389826899, i32 -17025638
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom29 = sext i32 %110 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload242 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %b31 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload242, i64 0, i64 %idxprom29, i32 1
  %111 = load i32, i32* %b31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom32 = sext i32 %112 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload241 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %c34 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload241, i64 0, i64 %idxprom32, i32 2
  %113 = load i32, i32* %c34, align 4
  %114 = add i32 %113, %111
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload335 = load volatile i32*, i32** %m1.reg2mem, align 8
  %115 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload335, align 4
  %cmp36 = icmp eq i32 %114, %115
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1740461591, i32 -17025638
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %125 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1759471364, i32 -205582181
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload321 = load volatile i32*, i32** %x.reg2mem, align 8
  %127 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload321, align 4
  %cmp37.not = icmp eq i32 %126, %127
  %128 = select i1 %cmp37.not, i32 -205582181, i32 -446277533
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom39 = sext i32 %129 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload240 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %b41 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload240, i64 0, i64 %idxprom39, i32 1
  %130 = load i32, i32* %b41, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom42 = sext i32 %131 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload239 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %c44 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload239, i64 0, i64 %idxprom42, i32 2
  %132 = load i32, i32* %c44, align 4
  %133 = add i32 %132, %130
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload344 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %133, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload344, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload326 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %134, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload326, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload334 = load volatile i32*, i32** %m1.reg2mem, align 8
  %135 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload334, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom46 = sext i32 %136 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload238 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %b48 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload238, i64 0, i64 %idxprom46, i32 1
  %137 = load i32, i32* %b48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom49 = sext i32 %138 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload237 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %c51 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload237, i64 0, i64 %idxprom49, i32 2
  %139 = load i32, i32* %c51, align 4
  %140 = add i32 %139, %137
  %cmp53 = icmp sgt i32 %135, %140
  %141 = select i1 %cmp53, i32 1723599753, i32 -30556557
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1314680699, i32 -228495821
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom55 = sext i32 %151 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload236 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %b57 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload236, i64 0, i64 %idxprom55, i32 1
  %152 = load i32, i32* %b57, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom58 = sext i32 %153 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload235 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %c60 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload235, i64 0, i64 %idxprom58, i32 2
  %154 = load i32, i32* %c60, align 4
  %155 = add i32 %154, %152
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload343 = load volatile i32*, i32** %m2.reg2mem, align 8
  %156 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload343, align 4
  %cmp62 = icmp sgt i32 %155, %156
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 721985194, i32 -228495821
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %166 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 773734515, i32 -30556557
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom64 = sext i32 %167 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload234 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %b66 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload234, i64 0, i64 %idxprom64, i32 1
  %168 = load i32, i32* %b66, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom67 = sext i32 %169 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload233 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %c69 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload233, i64 0, i64 %idxprom67, i32 2
  %170 = load i32, i32* %c69, align 4
  %171 = add i32 %170, %168
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload342 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %171, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload342, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload325 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %172, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload325, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 991959823, i32 -2024968856
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1816150292, i32 -2024968856
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -765497535, i32 -801363340
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %.neg1 = add i32 %200, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 402649112, i32 -801363340
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314 = load volatile i32*, i32** %n.reg2mem, align 8
  %211 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314, align 4
  %cmp77.not = icmp sgt i32 %210, %211
  %212 = select i1 %cmp77.not, i32 -645367016, i32 512695625
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom79 = sext i32 %213 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload232 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %b81 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload232, i64 0, i64 %idxprom79, i32 1
  %214 = load i32, i32* %b81, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom82 = sext i32 %215 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload231 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %c84 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload231, i64 0, i64 %idxprom82, i32 2
  %216 = load i32, i32* %c84, align 4
  %217 = add i32 %216, %214
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload341 = load volatile i32*, i32** %m2.reg2mem, align 8
  %218 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload341, align 4
  %cmp86 = icmp eq i32 %217, %218
  %219 = select i1 %cmp86, i32 -1093633190, i32 -753276913
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload324 = load volatile i32*, i32** %y.reg2mem, align 8
  %221 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload324, align 4
  %cmp88.not = icmp eq i32 %220, %221
  %222 = select i1 %cmp88.not, i32 -753276913, i32 -504277868
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320 = load volatile i32*, i32** %x.reg2mem, align 8
  %224 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320, align 4
  %cmp90.not = icmp eq i32 %223, %224
  %225 = select i1 %cmp90.not, i32 -753276913, i32 166655816
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom92 = sext i32 %226 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload230 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %b94 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload230, i64 0, i64 %idxprom92, i32 1
  %227 = load i32, i32* %b94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom95 = sext i32 %228 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload229 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %c97 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload229, i64 0, i64 %idxprom95, i32 2
  %229 = load i32, i32* %c97, align 4
  %230 = add i32 %229, %227
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload349 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %230, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload349, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload330 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %231, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload330, align 4
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload340 = load volatile i32*, i32** %m2.reg2mem, align 8
  %232 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload340, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom100 = sext i32 %233 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload228 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %b102 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload228, i64 0, i64 %idxprom100, i32 1
  %234 = load i32, i32* %b102, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom103 = sext i32 %235 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload227 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %c105 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload227, i64 0, i64 %idxprom103, i32 2
  %236 = load i32, i32* %c105, align 4
  %237 = add i32 %236, %234
  %cmp107 = icmp sgt i32 %232, %237
  %238 = select i1 %cmp107, i32 1516332075, i32 1444777628
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom109 = sext i32 %239 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload226 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %b111 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload226, i64 0, i64 %idxprom109, i32 1
  %240 = load i32, i32* %b111, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom112 = sext i32 %241 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload225 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %c114 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload225, i64 0, i64 %idxprom112, i32 2
  %242 = load i32, i32* %c114, align 4
  %243 = add i32 %242, %240
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload348 = load volatile i32*, i32** %m3.reg2mem, align 8
  %244 = load i32, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload348, align 4
  %cmp116 = icmp sgt i32 %243, %244
  %245 = select i1 %cmp116, i32 -1334042068, i32 1444777628
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 235742152, i32 -127406609
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom118 = sext i32 %255 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload224 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %b120 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload224, i64 0, i64 %idxprom118, i32 1
  %256 = load i32, i32* %b120, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom121 = sext i32 %257 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload223 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %c123 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload223, i64 0, i64 %idxprom121, i32 2
  %258 = load i32, i32* %c123, align 4
  %259 = add i32 %258, %256
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload347 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %259, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload347, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload329 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %260, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload329, align 4
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1581187567, i32 -127406609
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %.neg = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319 = load volatile i32*, i32** %x.reg2mem, align 8
  %271 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload333 = load volatile i32*, i32** %m1.reg2mem, align 8
  %272 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload333, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %271, i32 %272)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %273 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload339 = load volatile i32*, i32** %m2.reg2mem, align 8
  %274 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload339, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %273, i32 %274)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload328 = load volatile i32*, i32** %z.reg2mem, align 8
  %275 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload328, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload346 = load volatile i32*, i32** %m3.reg2mem, align 8
  %276 = load i32, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload346, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %275, i32 %276)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom16alteredBB = sext i32 %277 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload222 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %b18alteredBB = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload222, i64 0, i64 %idxprom16alteredBB, i32 1
  %278 = load i32, i32* %b18alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom19alteredBB = sext i32 %279 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload221 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %c21alteredBB = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload221, i64 0, i64 %idxprom19alteredBB, i32 2
  %280 = load i32, i32* %c21alteredBB, align 4
  %281 = add i32 %280, %278
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload332 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %281, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload332, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %282, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload220 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload219 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload218 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload217 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %284 = add i32 %283, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %284, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom118alteredBB = sext i32 %285 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload216 = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %b120alteredBB = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload216, i64 0, i64 %idxprom118alteredBB, i32 1
  %286 = load i32, i32* %b120alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom121alteredBB = sext i32 %287 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [99999 x %struct.r]*, [99999 x %struct.r]** %r.reg2mem, align 8
  %c123alteredBB = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i64 %idxprom121alteredBB, i32 2
  %288 = load i32, i32* %c123alteredBB, align 4
  %289 = add i32 %288, %286
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %289, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %290, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
