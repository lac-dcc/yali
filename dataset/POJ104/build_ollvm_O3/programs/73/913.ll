; ModuleID = 'build_ollvm/programs/73/913.ll'
source_filename = "source-C-CXX/73/913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [10 x i32]*, align 8
  %f.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [20 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem165 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem165, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -719965971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem236.0 = phi i1 [ undef, %entry ], [ %.reg2mem236.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -719965971, label %first
    i32 73375212, label %originalBB
    i32 -2060876856, label %originalBBpart2
    i32 -200814361, label %for.cond
    i32 1535079036, label %land.rhs
    i32 1662981902, label %land.end
    i32 -1457928585, label %for.body
    i32 -1335088064, label %for.cond2
    i32 434373763, label %originalBB61
    i32 -983827416, label %originalBBpart269
    i32 654808456, label %for.body4
    i32 -949019023, label %if.then
    i32 1907824012, label %if.end
    i32 -534796617, label %originalBB71
    i32 -242785783, label %originalBBpart273
    i32 -1376131921, label %for.inc
    i32 -1537499629, label %originalBB75
    i32 -1438407324, label %originalBBpart291
    i32 1252937839, label %for.end
    i32 -1274614059, label %if.then8
    i32 -93840691, label %for.cond9
    i32 -1286322448, label %originalBB93
    i32 -1376133839, label %originalBBpart295
    i32 2108080914, label %for.body11
    i32 -1534639629, label %for.inc14
    i32 879229055, label %for.end16
    i32 -1814953751, label %originalBB97
    i32 1663324734, label %originalBBpart2112
    i32 -1177777103, label %for.cond18
    i32 728701146, label %originalBB114
    i32 699733562, label %originalBBpart2116
    i32 1073137679, label %for.body20
    i32 -1856311415, label %if.then27
    i32 -626004906, label %if.end28
    i32 1721713563, label %for.inc29
    i32 -1412361751, label %for.end31
    i32 1970130869, label %if.then34
    i32 905967490, label %if.end38
    i32 -1264743212, label %if.end39
    i32 -1629358201, label %originalBB118
    i32 -206219683, label %originalBBpart2120
    i32 -1148891267, label %for.inc40
    i32 789278576, label %originalBB122
    i32 1303833806, label %originalBBpart2133
    i32 -1940741075, label %for.end42
    i32 2048756250, label %if.then45
    i32 1974186148, label %if.else
    i32 197422971, label %for.cond47
    i32 1011579087, label %originalBB135
    i32 -284646940, label %originalBBpart2149
    i32 -1645537660, label %for.body50
    i32 260129740, label %for.inc54
    i32 2128141204, label %originalBB151
    i32 2146953567, label %originalBBpart2162
    i32 1784213795, label %for.end56
    i32 293220858, label %if.end60
    i32 1325886444, label %originalBBalteredBB
    i32 -1423535838, label %originalBB61alteredBB
    i32 -1905828342, label %originalBB71alteredBB
    i32 437533698, label %originalBB75alteredBB
    i32 -1522521699, label %originalBB93alteredBB
    i32 2042292407, label %originalBB97alteredBB
    i32 1488392723, label %originalBB114alteredBB
    i32 413627042, label %originalBB118alteredBB
    i32 907480548, label %originalBB122alteredBB
    i32 1252429812, label %originalBB135alteredBB
    i32 107570481, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end56, %originalBBpart2162, %originalBB151, %for.inc54, %for.body50, %originalBBpart2149, %originalBB135, %for.cond47, %if.else, %if.then45, %for.end42, %originalBBpart2133, %originalBB122, %for.inc40, %originalBBpart2120, %originalBB118, %if.end39, %if.end38, %if.then34, %for.end31, %for.inc29, %if.end28, %if.then27, %for.body20, %originalBBpart2116, %originalBB114, %for.cond18, %originalBBpart2112, %originalBB97, %for.end16, %for.inc14, %for.body11, %originalBBpart295, %originalBB93, %for.cond9, %if.then8, %for.end, %originalBBpart291, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %if.end, %if.then, %for.body4, %originalBBpart269, %originalBB61, %for.cond2, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2128141204, %originalBB151alteredBB ], [ 1011579087, %originalBB135alteredBB ], [ 789278576, %originalBB122alteredBB ], [ -1629358201, %originalBB118alteredBB ], [ 728701146, %originalBB114alteredBB ], [ -1814953751, %originalBB97alteredBB ], [ -1286322448, %originalBB93alteredBB ], [ -1537499629, %originalBB75alteredBB ], [ -534796617, %originalBB71alteredBB ], [ 434373763, %originalBB61alteredBB ], [ 73375212, %originalBBalteredBB ], [ 293220858, %for.end56 ], [ 197422971, %originalBBpart2162 ], [ %263, %originalBB151 ], [ %252, %for.inc54 ], [ 260129740, %for.body50 ], [ %241, %originalBBpart2149 ], [ %240, %originalBB135 ], [ %228, %for.cond47 ], [ 197422971, %if.else ], [ 293220858, %if.then45 ], [ %219, %for.end42 ], [ -200814361, %originalBBpart2133 ], [ %215, %originalBB122 ], [ %204, %for.inc40 ], [ -1148891267, %originalBBpart2120 ], [ %195, %originalBB118 ], [ %186, %if.end39 ], [ -1264743212, %if.end38 ], [ 905967490, %if.then34 ], [ %173, %for.end31 ], [ -1177777103, %for.inc29 ], [ 1721713563, %if.end28 ], [ -1412361751, %if.then27 ], [ %167, %for.body20 ], [ %160, %originalBBpart2116 ], [ %159, %originalBB114 ], [ %148, %for.cond18 ], [ -1177777103, %originalBBpart2112 ], [ %139, %originalBB97 ], [ %128, %for.end16 ], [ -93840691, %for.inc14 ], [ -1534639629, %for.body11 ], [ %111, %originalBBpart295 ], [ %110, %originalBB93 ], [ %100, %for.cond9 ], [ -93840691, %if.then8 ], [ %90, %for.end ], [ -1335088064, %originalBBpart291 ], [ %86, %originalBB75 ], [ %75, %for.inc ], [ -1376131921, %originalBBpart273 ], [ %66, %originalBB71 ], [ %57, %if.end ], [ 1252937839, %if.then ], [ %48, %for.body4 ], [ %45, %originalBBpart269 ], [ %44, %originalBB61 ], [ %33, %for.cond2 ], [ -1335088064, %for.body ], [ %24, %land.end ], [ 1662981902, %land.rhs ], [ %21, %for.cond ], [ -200814361, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem236.0.be = phi i1 [ %.reg2mem236.0, %loopEntry ], [ %.reg2mem236.0, %originalBB151alteredBB ], [ %.reg2mem236.0, %originalBB135alteredBB ], [ %.reg2mem236.0, %originalBB122alteredBB ], [ %.reg2mem236.0, %originalBB118alteredBB ], [ %.reg2mem236.0, %originalBB114alteredBB ], [ %.reg2mem236.0, %originalBB97alteredBB ], [ %.reg2mem236.0, %originalBB93alteredBB ], [ %.reg2mem236.0, %originalBB75alteredBB ], [ %.reg2mem236.0, %originalBB71alteredBB ], [ %.reg2mem236.0, %originalBB61alteredBB ], [ %.reg2mem236.0, %originalBBalteredBB ], [ %.reg2mem236.0, %for.end56 ], [ %.reg2mem236.0, %originalBBpart2162 ], [ %.reg2mem236.0, %originalBB151 ], [ %.reg2mem236.0, %for.inc54 ], [ %.reg2mem236.0, %for.body50 ], [ %.reg2mem236.0, %originalBBpart2149 ], [ %.reg2mem236.0, %originalBB135 ], [ %.reg2mem236.0, %for.cond47 ], [ %.reg2mem236.0, %if.else ], [ %.reg2mem236.0, %if.then45 ], [ %.reg2mem236.0, %for.end42 ], [ %.reg2mem236.0, %originalBBpart2133 ], [ %.reg2mem236.0, %originalBB122 ], [ %.reg2mem236.0, %for.inc40 ], [ %.reg2mem236.0, %originalBBpart2120 ], [ %.reg2mem236.0, %originalBB118 ], [ %.reg2mem236.0, %if.end39 ], [ %.reg2mem236.0, %if.end38 ], [ %.reg2mem236.0, %if.then34 ], [ %.reg2mem236.0, %for.end31 ], [ %.reg2mem236.0, %for.inc29 ], [ %.reg2mem236.0, %if.end28 ], [ %.reg2mem236.0, %if.then27 ], [ %.reg2mem236.0, %for.body20 ], [ %.reg2mem236.0, %originalBBpart2116 ], [ %.reg2mem236.0, %originalBB114 ], [ %.reg2mem236.0, %for.cond18 ], [ %.reg2mem236.0, %originalBBpart2112 ], [ %.reg2mem236.0, %originalBB97 ], [ %.reg2mem236.0, %for.end16 ], [ %.reg2mem236.0, %for.inc14 ], [ %.reg2mem236.0, %for.body11 ], [ %.reg2mem236.0, %originalBBpart295 ], [ %.reg2mem236.0, %originalBB93 ], [ %.reg2mem236.0, %for.cond9 ], [ %.reg2mem236.0, %if.then8 ], [ %.reg2mem236.0, %for.end ], [ %.reg2mem236.0, %originalBBpart291 ], [ %.reg2mem236.0, %originalBB75 ], [ %.reg2mem236.0, %for.inc ], [ %.reg2mem236.0, %originalBBpart273 ], [ %.reg2mem236.0, %originalBB71 ], [ %.reg2mem236.0, %if.end ], [ %.reg2mem236.0, %if.then ], [ %.reg2mem236.0, %for.body4 ], [ %.reg2mem236.0, %originalBBpart269 ], [ %.reg2mem236.0, %originalBB61 ], [ %.reg2mem236.0, %for.cond2 ], [ %.reg2mem236.0, %for.body ], [ %.reg2mem236.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %for.cond ], [ %.reg2mem236.0, %originalBBpart2 ], [ %.reg2mem236.0, %originalBB ], [ %.reg2mem236.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166 = load volatile i1, i1* %.reg2mem165, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166
  %8 = select i1 %7, i32 73375212, i32 1325886444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %9, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2060876856, i32 1325886444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199 = load volatile i32*, i32** %c.reg2mem, align 8
  %19 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp.not = icmp slt i32 %19, %20
  %21 = select i1 %cmp.not, i32 1662981902, i32 1535079036
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198 = load volatile i32*, i32** %c.reg2mem, align 8
  %22 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp1 = icmp sle i32 %22, %23
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %24 = select i1 %.reg2mem236.0, i32 -1457928585, i32 -1940741075
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 434373763, i32 -1423535838
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197 = load volatile i32*, i32** %c.reg2mem, align 8
  %35 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197, align 4
  %div = sdiv i32 %35, 2
  %cmp3 = icmp sle i32 %34, %div
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -983827416, i32 -1423535838
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %45 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 654808456, i32 1252937839
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196 = load volatile i32*, i32** %c.reg2mem, align 8
  %46 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %rem = srem i32 %46, %47
  %cmp5 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp5, i32 -949019023, i32 1907824012
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -534796617, i32 -1905828342
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -242785783, i32 -1905828342
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1537499629, i32 437533698
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %77 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1438407324, i32 437533698
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195 = load volatile i32*, i32** %c.reg2mem, align 8
  %88 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195, align 4
  %div6 = sdiv i32 %88, 2
  %89 = add nsw i32 %div6, 1
  %cmp7 = icmp eq i32 %87, %89
  %90 = select i1 %cmp7, i32 -1274614059, i32 -1264743212
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194 = load volatile i32*, i32** %c.reg2mem, align 8
  %91 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload233 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %91, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload233, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1286322448, i32 -1522521699
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload232 = load volatile i32*, i32** %f.reg2mem, align 8
  %101 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload232, align 4
  %cmp10 = icmp sgt i32 %101, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1376133839, i32 -1522521699
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %111 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2108080914, i32 879229055
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload231 = load volatile i32*, i32** %f.reg2mem, align 8
  %112 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload231, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload230 = load volatile i32*, i32** %f.reg2mem, align 8
  %113 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload230, align 4
  %114 = srem i32 %113, 10
  %mul.neg = sub i32 %112, %113
  %115 = add i32 %mul.neg, %114
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179 = load volatile i32*, i32** %p.reg2mem, align 8
  %116 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179, align 4
  %idxprom = sext i32 %116 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, i64 0, i64 %idxprom
  store i32 %115, i32* %arrayidx, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload229 = load volatile i32*, i32** %f.reg2mem, align 8
  %117 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload229, align 4
  %div13 = sdiv i32 %117, 10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload228 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %div13, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload228, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178 = load volatile i32*, i32** %p.reg2mem, align 8
  %118 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178, align 4
  %119 = add i32 %118, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %119, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1814953751, i32 2042292407
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176 = load volatile i32*, i32** %p.reg2mem, align 8
  %129 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176, align 4
  %130 = add i32 %129, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %130, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload188 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload188, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1663324734, i32 2042292407
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 728701146, i32 1488392723
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload187 = load volatile i32*, i32** %q.reg2mem, align 8
  %149 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload187, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174 = load volatile i32*, i32** %p.reg2mem, align 8
  %150 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174, align 4
  %cmp19 = icmp sle i32 %149, %150
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 699733562, i32 1488392723
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %160 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1073137679, i32 -1412361751
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload186 = load volatile i32*, i32** %q.reg2mem, align 8
  %161 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload186, align 4
  %idxprom21 = sext i32 %161 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, i64 0, i64 %idxprom21
  %162 = load i32, i32* %arrayidx22, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173 = load volatile i32*, i32** %p.reg2mem, align 8
  %163 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185 = load volatile i32*, i32** %q.reg2mem, align 8
  %164 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185, align 4
  %165 = sub i32 %163, %164
  %idxprom24 = sext i32 %165 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom24
  %166 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp eq i32 %162, %166
  %167 = select i1 %cmp26.not, i32 -626004906, i32 -1856311415
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184 = load volatile i32*, i32** %q.reg2mem, align 8
  %168 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184, align 4
  %169 = add i32 %168, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload183 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %169, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload183, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload182 = load volatile i32*, i32** %q.reg2mem, align 8
  %170 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload182, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172 = load volatile i32*, i32** %p.reg2mem, align 8
  %171 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172, align 4
  %172 = add i32 %171, 1
  %cmp33 = icmp eq i32 %170, %172
  %173 = select i1 %cmp33, i32 1970130869, i32 905967490
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193 = load volatile i32*, i32** %c.reg2mem, align 8
  %174 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224 = load volatile i32*, i32** %k.reg2mem, align 8
  %175 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224, align 4
  %idxprom35 = sext i32 %175 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, i64 0, i64 %idxprom35
  store i32 %174, i32* %arrayidx36, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  %176 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  %177 = add i32 %176, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %177, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1629358201, i32 413627042
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -206219683, i32 413627042
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 789278576, i32 907480548
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192 = load volatile i32*, i32** %c.reg2mem, align 8
  %205 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192, align 4
  %206 = add i32 %205, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload191 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %206, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload191, align 4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1303833806, i32 907480548
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  %216 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %217 = add i32 %216, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %217, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  %218 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  %cmp44 = icmp slt i32 %218, 0
  %219 = select i1 %cmp44, i32 2048756250, i32 1974186148
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1011579087, i32 1252429812
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  %230 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  %231 = add i32 %230, -1
  %cmp49 = icmp sle i32 %229, %231
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -284646940, i32 1252429812
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %241 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1645537660, i32 1784213795
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom51 = sext i32 %242 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, i64 0, i64 %idxprom51
  %243 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %243)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 2128141204, i32 107570481
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %254 = add i32 %253, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %254, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 2146953567, i32 107570481
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  %264 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  %idxprom57 = sext i32 %264 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom57
  %265 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %265)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload190 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %267 = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %267, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171 = load volatile i32*, i32** %p.reg2mem, align 8
  %268 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171, align 4
  %269 = add i32 %268, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %269, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload181 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload181, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189 = load volatile i32*, i32** %c.reg2mem, align 8
  %270 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189, align 4
  %271 = add i32 %270, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %271, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %273 = add i32 %272, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %273, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
