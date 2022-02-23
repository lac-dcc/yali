; ModuleID = 'build_ollvm/programs/23/2683.ll'
source_filename = "source-C-CXX/23/2683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %mini.reg2mem = alloca i32*, align 8
  %maxi.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [200 x [25 x i8]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem53 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem53, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1424701208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1424701208, label %first
    i32 1316165470, label %originalBB
    i32 -952208531, label %originalBBpart2
    i32 -1339843982, label %for.cond
    i32 -415428296, label %for.body
    i32 970968972, label %for.inc
    i32 -1975594679, label %for.end
    i32 -1935507563, label %for.cond2
    i32 -1413709611, label %for.body4
    i32 -1991746527, label %if.then
    i32 1146183351, label %if.else
    i32 -823743491, label %if.then23
    i32 1129693236, label %originalBB35
    i32 158537879, label %originalBBpart237
    i32 1393901432, label %if.end
    i32 931552028, label %originalBB39
    i32 235076624, label %originalBBpart241
    i32 1658508488, label %if.end24
    i32 -2016381721, label %for.inc25
    i32 111203014, label %originalBB43
    i32 -1773944859, label %originalBBpart246
    i32 1494003590, label %for.end27
    i32 1416178210, label %originalBB48
    i32 1723752703, label %originalBBpart250
    i32 838934807, label %originalBBalteredBB
    i32 -760106299, label %originalBB35alteredBB
    i32 1579069634, label %originalBB39alteredBB
    i32 -1912989057, label %originalBB43alteredBB
    i32 75170502, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB48, %for.end27, %originalBBpart246, %originalBB43, %for.inc25, %if.end24, %originalBBpart241, %originalBB39, %if.end, %originalBBpart237, %originalBB35, %if.then23, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1416178210, %originalBB48alteredBB ], [ 111203014, %originalBB43alteredBB ], [ 931552028, %originalBB39alteredBB ], [ 1129693236, %originalBB35alteredBB ], [ 1316165470, %originalBBalteredBB ], [ %110, %originalBB48 ], [ %99, %for.end27 ], [ -1935507563, %originalBBpart246 ], [ %90, %originalBB43 ], [ %79, %for.inc25 ], [ -2016381721, %if.end24 ], [ 1658508488, %originalBBpart241 ], [ %70, %originalBB39 ], [ %61, %if.end ], [ 1393901432, %originalBBpart237 ], [ %52, %originalBB35 ], [ %42, %if.then23 ], [ %33, %if.else ], [ 1658508488, %if.then ], [ %29, %for.body4 ], [ %26, %for.cond2 ], [ -1935507563, %for.end ], [ -1339843982, %for.inc ], [ 970968972, %for.body ], [ %20, %for.cond ], [ -1339843982, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 1316165470, i32 838934807
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [200 x [25 x i8]], align 16
  store [200 x [25 x i8]]* %a, [200 x [25 x i8]]** %a.reg2mem, align 8
  %maxi = alloca i32, align 4
  store i32* %maxi, i32** %maxi.reg2mem, align 8
  %mini = alloca i32, align 4
  store i32* %mini, i32** %mini.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -952208531, i32 838934807
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -415428296, i32 -1975594679
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile [200 x [25 x i8]]*, [200 x [25 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload83 = load volatile i32*, i32** %maxi.reg2mem, align 8
  store i32 0, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload83, align 4
  %mini.reg2mem.0.mini.reg2mem.0.mini.reg2mem.0.mini.reload88 = load volatile i32*, i32** %mini.reg2mem, align 8
  store i32 0, i32* %mini.reg2mem.0.mini.reg2mem.0.mini.reg2mem.0.mini.reload88, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp3 = icmp slt i32 %24, %25
  %26 = select i1 %cmp3, i32 -1413709611, i32 1494003590
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom5 = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile [200 x [25 x i8]]*, [200 x [25 x i8]]** %a.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #3
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload82 = load volatile i32*, i32** %maxi.reg2mem, align 8
  %28 = load i32, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload82, align 4
  %idxprom9 = sext i32 %28 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile [200 x [25 x i8]]*, [200 x [25 x i8]]** %a.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, i64 0, i64 %idxprom9, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay11) #3
  %cmp13 = icmp ugt i64 %call8, %call12
  %29 = select i1 %cmp13, i32 -1991746527, i32 1146183351
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload81 = load volatile i32*, i32** %maxi.reg2mem, align 8
  store i32 %30, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload81, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom14 = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile [200 x [25 x i8]]*, [200 x [25 x i8]]** %a.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, i64 0, i64 %idxprom14, i64 0
  %call17 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay16) #3
  %mini.reg2mem.0.mini.reg2mem.0.mini.reg2mem.0.mini.reload87 = load volatile i32*, i32** %mini.reg2mem, align 8
  %32 = load i32, i32* %mini.reg2mem.0.mini.reg2mem.0.mini.reg2mem.0.mini.reload87, align 4
  %idxprom18 = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile [200 x [25 x i8]]*, [200 x [25 x i8]]** %a.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, i64 0, i64 %idxprom18, i64 0
  %call21 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay20) #3
  %cmp22 = icmp ult i64 %call17, %call21
  %33 = select i1 %cmp22, i32 -823743491, i32 1393901432
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1129693236, i32 -760106299
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %mini.reg2mem.0.mini.reg2mem.0.mini.reg2mem.0.mini.reload86 = load volatile i32*, i32** %mini.reg2mem, align 8
  store i32 %43, i32* %mini.reg2mem.0.mini.reg2mem.0.mini.reg2mem.0.mini.reload86, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 158537879, i32 -760106299
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 931552028, i32 1579069634
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 235076624, i32 1579069634
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 111203014, i32 -1912989057
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1773944859, i32 -1912989057
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1416178210, i32 75170502
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload80 = load volatile i32*, i32** %maxi.reg2mem, align 8
  %100 = load i32, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload80, align 4
  %idxprom28 = sext i32 %100 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile [200 x [25 x i8]]*, [200 x [25 x i8]]** %a.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, i64 0, i64 %idxprom28, i64 0
  %mini.reg2mem.0.mini.reg2mem.0.mini.reg2mem.0.mini.reload85 = load volatile i32*, i32** %mini.reg2mem, align 8
  %101 = load i32, i32* %mini.reg2mem.0.mini.reg2mem.0.mini.reg2mem.0.mini.reload85, align 4
  %idxprom31 = sext i32 %101 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile [200 x [25 x i8]]*, [200 x [25 x i8]]** %a.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, i64 0, i64 %idxprom31, i64 0
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay30, i8* %arraydecay33)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1723752703, i32 75170502
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %mini.reg2mem.0.mini.reg2mem.0.mini.reg2mem.0.mini.reload84 = load volatile i32*, i32** %mini.reg2mem, align 8
  store i32 %111, i32* %mini.reg2mem.0.mini.reg2mem.0.mini.reg2mem.0.mini.reload84, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %.neg = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload = load volatile i32*, i32** %maxi.reg2mem, align 8
  %113 = load i32, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload, align 4
  %idxprom28alteredBB = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile [200 x [25 x i8]]*, [200 x [25 x i8]]** %a.reg2mem, align 8
  %arraydecay30alteredBB = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72, i64 0, i64 %idxprom28alteredBB, i64 0
  %mini.reg2mem.0.mini.reg2mem.0.mini.reg2mem.0.mini.reload = load volatile i32*, i32** %mini.reg2mem, align 8
  %114 = load i32, i32* %mini.reg2mem.0.mini.reg2mem.0.mini.reg2mem.0.mini.reload, align 4
  %idxprom31alteredBB = sext i32 %114 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x [25 x i8]]*, [200 x [25 x i8]]** %a.reg2mem, align 8
  %arraydecay33alteredBB = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom31alteredBB, i64 0
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay30alteredBB, i8* %arraydecay33alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
