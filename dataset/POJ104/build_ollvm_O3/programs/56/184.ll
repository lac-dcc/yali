; ModuleID = 'build_ollvm/programs/56/184.ll'
source_filename = "source-C-CXX/56/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [50 x [50 x i8]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem201 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem201, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1659727215, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1659727215, label %first
    i32 1982800069, label %originalBB
    i32 519460855, label %originalBBpart2
    i32 -213310722, label %for.cond
    i32 -642173479, label %originalBB103
    i32 -1497296345, label %originalBBpart2105
    i32 -1609096144, label %for.body
    i32 -471854131, label %originalBB107
    i32 -1963127760, label %originalBBpart2109
    i32 1574263042, label %for.inc
    i32 -1309209532, label %originalBB111
    i32 1615417458, label %originalBBpart2119
    i32 -1111016171, label %for.end
    i32 843735293, label %for.cond2
    i32 -339506282, label %for.body4
    i32 -2034948107, label %if.then
    i32 2007047855, label %for.cond16
    i32 1283870381, label %originalBB121
    i32 2123119423, label %originalBBpart2129
    i32 -323061998, label %for.body20
    i32 -870504722, label %for.inc27
    i32 -2091466717, label %for.end29
    i32 -1617553092, label %originalBB131
    i32 -1322661960, label %originalBBpart2140
    i32 -766711715, label %if.else
    i32 -1771049023, label %originalBB142
    i32 -2100084246, label %originalBBpart2149
    i32 -1200227989, label %if.then45
    i32 -1435857077, label %originalBB151
    i32 -1947207996, label %originalBBpart2153
    i32 -625818631, label %for.cond46
    i32 -1463269046, label %for.body50
    i32 -390665807, label %for.inc57
    i32 -1498612327, label %for.end59
    i32 -1774026133, label %originalBB155
    i32 -84828843, label %originalBBpart2168
    i32 128272269, label %if.else67
    i32 905590537, label %if.then76
    i32 932360710, label %for.cond77
    i32 -1060406228, label %for.body81
    i32 834907825, label %for.inc88
    i32 1589984912, label %originalBB170
    i32 1212225024, label %originalBBpart2180
    i32 550745497, label %for.end90
    i32 1623494752, label %originalBB182
    i32 -1288802902, label %originalBBpart2194
    i32 1195051460, label %if.end
    i32 1633026032, label %if.end98
    i32 89623975, label %if.end99
    i32 2072669683, label %for.inc100
    i32 1577427506, label %for.end102
    i32 118325832, label %originalBB196
    i32 -143047547, label %originalBBpart2198
    i32 -1706373347, label %originalBBalteredBB
    i32 -1318843371, label %originalBB103alteredBB
    i32 1863995142, label %originalBB107alteredBB
    i32 -875548678, label %originalBB111alteredBB
    i32 793021939, label %originalBB121alteredBB
    i32 797483628, label %originalBB131alteredBB
    i32 -1817875916, label %originalBB142alteredBB
    i32 303369591, label %originalBB151alteredBB
    i32 1812501212, label %originalBB155alteredBB
    i32 740951353, label %originalBB170alteredBB
    i32 -1607188234, label %originalBB182alteredBB
    i32 1107978682, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB196, %for.end102, %for.inc100, %if.end99, %if.end98, %if.end, %originalBBpart2194, %originalBB182, %for.end90, %originalBBpart2180, %originalBB170, %for.inc88, %for.body81, %for.cond77, %if.then76, %if.else67, %originalBBpart2168, %originalBB155, %for.end59, %for.inc57, %for.body50, %for.cond46, %originalBBpart2153, %originalBB151, %if.then45, %originalBBpart2149, %originalBB142, %if.else, %originalBBpart2140, %originalBB131, %for.end29, %for.inc27, %for.body20, %originalBBpart2129, %originalBB121, %for.cond16, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2119, %originalBB111, %for.inc, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2105, %originalBB103, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 118325832, %originalBB196alteredBB ], [ 1623494752, %originalBB182alteredBB ], [ 1589984912, %originalBB170alteredBB ], [ -1774026133, %originalBB155alteredBB ], [ -1435857077, %originalBB151alteredBB ], [ -1771049023, %originalBB142alteredBB ], [ -1617553092, %originalBB131alteredBB ], [ 1283870381, %originalBB121alteredBB ], [ -1309209532, %originalBB111alteredBB ], [ -471854131, %originalBB107alteredBB ], [ -642173479, %originalBB103alteredBB ], [ 1982800069, %originalBBalteredBB ], [ %280, %originalBB196 ], [ %271, %for.end102 ], [ 843735293, %for.inc100 ], [ 2072669683, %if.end99 ], [ 89623975, %if.end98 ], [ 1633026032, %if.end ], [ 1195051460, %originalBBpart2194 ], [ %261, %originalBB182 ], [ %248, %for.end90 ], [ 932360710, %originalBBpart2180 ], [ %239, %originalBB170 ], [ %228, %for.inc88 ], [ 834907825, %for.body81 ], [ %216, %for.cond77 ], [ 932360710, %if.then76 ], [ %212, %if.else67 ], [ 1633026032, %originalBBpart2168 ], [ %207, %originalBB155 ], [ %194, %for.end59 ], [ -625818631, %for.inc57 ], [ -390665807, %for.body50 ], [ %180, %for.cond46 ], [ -625818631, %originalBBpart2153 ], [ %176, %originalBB151 ], [ %167, %if.then45 ], [ %158, %originalBBpart2149 ], [ %157, %originalBB142 ], [ %144, %if.else ], [ 89623975, %originalBBpart2140 ], [ %135, %originalBB131 ], [ %122, %for.end29 ], [ 2007047855, %for.inc27 ], [ -870504722, %for.body20 ], [ %108, %originalBBpart2129 ], [ %107, %originalBB121 ], [ %95, %for.cond16 ], [ 2007047855, %if.then ], [ %86, %for.body4 ], [ %80, %for.cond2 ], [ 843735293, %for.end ], [ -213310722, %originalBBpart2119 ], [ %77, %originalBB111 ], [ %66, %for.inc ], [ 1574263042, %originalBBpart2109 ], [ %57, %originalBB107 ], [ %47, %for.body ], [ %38, %originalBBpart2105 ], [ %37, %originalBB103 ], [ %26, %for.cond ], [ -213310722, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202 = load volatile i1, i1* %.reg2mem201, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202
  %8 = select i1 %7, i32 1982800069, i32 -1706373347
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %s, [50 x [50 x i8]]** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 519460855, i32 -1706373347
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
  %26 = select i1 %25, i32 -642173479, i32 -1318843371
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1497296345, i32 -1318843371
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1609096144, i32 -1111016171
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -471854131, i32 1863995142
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom = sext i32 %48 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload279 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload279, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1963127760, i32 1863995142
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1309209532, i32 -875548678
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1615417458, i32 -875548678
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %cmp3 = icmp slt i32 %78, %79
  %80 = select i1 %cmp3, i32 -339506282, i32 1577427506
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom5 = sext i32 %81 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom9 = sext i32 %82 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload277 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload244 = load volatile i32*, i32** %l.reg2mem, align 8
  %83 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload244, align 4
  %84 = add i32 %83, -1
  %idxprom11 = sext i32 %84 to i64
  %arrayidx12 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload277, i64 0, i64 %idxprom9, i64 %idxprom11
  %85 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %85, 114
  %86 = select i1 %cmp14, i32 -2034948107, i32 -766711715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1283870381, i32 793021939
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload243 = load volatile i32*, i32** %l.reg2mem, align 8
  %97 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload243, align 4
  %98 = add i32 %97, -3
  %cmp18 = icmp slt i32 %96, %98
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2123119423, i32 793021939
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %108 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -323061998, i32 -2091466717
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom21 = sext i32 %109 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload276 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom23 = sext i32 %110 to i64
  %arrayidx24 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload276, i64 0, i64 %idxprom21, i64 %idxprom23
  %111 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %111 to i32
  %putchar2 = call i32 @putchar(i32 %conv25)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %113 = add i32 %112, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %113, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1617553092, i32 797483628
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom30 = sext i32 %123 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload275 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload242 = load volatile i32*, i32** %l.reg2mem, align 8
  %124 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload242, align 4
  %125 = add i32 %124, -3
  %idxprom33 = sext i32 %125 to i64
  %arrayidx34 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload275, i64 0, i64 %idxprom30, i64 %idxprom33
  %126 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %126 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv35)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1322661960, i32 797483628
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1771049023, i32 -1817875916
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom37 = sext i32 %145 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload274 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241 = load volatile i32*, i32** %l.reg2mem, align 8
  %146 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241, align 4
  %147 = add i32 %146, -1
  %idxprom40 = sext i32 %147 to i64
  %arrayidx41 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload274, i64 0, i64 %idxprom37, i64 %idxprom40
  %148 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %148, 121
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2100084246, i32 -1817875916
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %158 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1200227989, i32 128272269
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1435857077, i32 303369591
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1947207996, i32 303369591
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload240 = load volatile i32*, i32** %l.reg2mem, align 8
  %178 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload240, align 4
  %179 = add i32 %178, -3
  %cmp48 = icmp slt i32 %177, %179
  %180 = select i1 %cmp48, i32 -1463269046, i32 -1498612327
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom51 = sext i32 %181 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload273 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %idxprom53 = sext i32 %182 to i64
  %arrayidx54 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload273, i64 0, i64 %idxprom51, i64 %idxprom53
  %183 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %183 to i32
  %putchar1 = call i32 @putchar(i32 %conv55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %185 = add i32 %184, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %185, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1774026133, i32 1812501212
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom60 = sext i32 %195 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload272 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload239 = load volatile i32*, i32** %l.reg2mem, align 8
  %196 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload239, align 4
  %197 = add i32 %196, -3
  %idxprom63 = sext i32 %197 to i64
  %arrayidx64 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload272, i64 0, i64 %idxprom60, i64 %idxprom63
  %198 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %198 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv65)
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -84828843, i32 1812501212
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom68 = sext i32 %208 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238 = load volatile i32*, i32** %l.reg2mem, align 8
  %209 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238, align 4
  %210 = add i32 %209, -1
  %idxprom71 = sext i32 %210 to i64
  %arrayidx72 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271, i64 0, i64 %idxprom68, i64 %idxprom71
  %211 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %211, 103
  %212 = select i1 %cmp74, i32 905590537, i32 1195051460
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237 = load volatile i32*, i32** %l.reg2mem, align 8
  %214 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237, align 4
  %215 = add i32 %214, -4
  %cmp79 = icmp slt i32 %213, %215
  %216 = select i1 %cmp79, i32 -1060406228, i32 550745497
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom82 = sext i32 %217 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %idxprom84 = sext i32 %218 to i64
  %arrayidx85 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270, i64 0, i64 %idxprom82, i64 %idxprom84
  %219 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %219 to i32
  %putchar = call i32 @putchar(i32 %conv86)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1589984912, i32 740951353
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %230 = add i32 %229, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %230, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1212225024, i32 740951353
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1623494752, i32 -1607188234
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom91 = sext i32 %249 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload236 = load volatile i32*, i32** %l.reg2mem, align 8
  %250 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload236, align 4
  %251 = add i32 %250, -4
  %idxprom94 = sext i32 %251 to i64
  %arrayidx95 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269, i64 0, i64 %idxprom91, i64 %idxprom94
  %252 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %252 to i32
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv96)
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1288802902, i32 -1607188234
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %.neg = add i32 %262, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 118325832, i32 1107978682
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -143047547, i32 1107978682
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %283 = add i32 %282, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %283, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload235 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom30alteredBB = sext i32 %284 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload234 = load volatile i32*, i32** %l.reg2mem, align 8
  %285 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload234, align 4
  %286 = add i32 %285, -3
  %idxprom33alteredBB = sext i32 %286 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267, i64 0, i64 %idxprom30alteredBB, i64 %idxprom33alteredBB
  %287 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %287 to i32
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv35alteredBB)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload233 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom60alteredBB = sext i32 %288 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload232 = load volatile i32*, i32** %l.reg2mem, align 8
  %289 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload232, align 4
  %290 = add i32 %289, -3
  %idxprom63alteredBB = sext i32 %290 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265, i64 0, i64 %idxprom60alteredBB, i64 %idxprom63alteredBB
  %291 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %291 to i32
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv65alteredBB)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %292 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %293 = add i32 %292, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %293, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom91alteredBB = sext i32 %294 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %295 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %296 = add i32 %295, -4
  %idxprom94alteredBB = sext i32 %296 to i64
  %arrayidx95alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom91alteredBB, i64 %idxprom94alteredBB
  %297 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %297 to i32
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv96alteredBB)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
