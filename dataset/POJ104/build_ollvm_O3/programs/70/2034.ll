; ModuleID = 'build_ollvm/programs/70/2034.ll'
source_filename = "source-C-CXX/70/2034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@month = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@hash = common local_unnamed_addr global [13 x [32 x i32]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %cnt.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %Data.reg2mem = alloca i32*, align 8
  %.reg2mem44 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem44, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1087818548, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1087818548, label %first
    i32 -338681376, label %originalBB
    i32 237456171, label %originalBBpart2
    i32 1576354329, label %while.cond
    i32 -750617584, label %while.body
    i32 -1408010469, label %land.lhs.true
    i32 -20373523, label %lor.lhs.false
    i32 -530177713, label %if.then
    i32 1129442310, label %if.else
    i32 1394037258, label %originalBB35
    i32 -619458090, label %originalBBpart237
    i32 902467582, label %if.end
    i32 1111234215, label %if.then7
    i32 -350944595, label %if.end9
    i32 -955775594, label %for.cond
    i32 1294645196, label %for.body
    i32 509292103, label %for.cond11
    i32 902194513, label %for.body13
    i32 -1741390635, label %for.inc
    i32 -725733423, label %for.end
    i32 -878106280, label %for.inc19
    i32 -788775823, label %for.end21
    i32 1202019552, label %if.then30
    i32 -791401464, label %originalBB39
    i32 -859885257, label %originalBBpart241
    i32 92773221, label %if.else32
    i32 -517856885, label %if.end34
    i32 132356748, label %while.end
    i32 1049748380, label %originalBBalteredBB
    i32 1590841724, label %originalBB35alteredBB
    i32 -978743543, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.end34, %if.else32, %originalBBpart241, %originalBB39, %if.then30, %for.end21, %for.inc19, %for.end, %for.inc, %for.body13, %for.cond11, %for.body, %for.cond, %if.end9, %if.then7, %if.end, %originalBBpart237, %originalBB35, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -791401464, %originalBB39alteredBB ], [ 1394037258, %originalBB35alteredBB ], [ -338681376, %originalBBalteredBB ], [ 1576354329, %if.end34 ], [ -517856885, %if.else32 ], [ -517856885, %originalBBpart241 ], [ %86, %originalBB39 ], [ %77, %if.then30 ], [ %68, %for.end21 ], [ -955775594, %for.inc19 ], [ -878106280, %for.end ], [ 509292103, %for.inc ], [ -1741390635, %for.body13 ], [ %56, %for.cond11 ], [ 509292103, %for.body ], [ %52, %for.cond ], [ -955775594, %if.end9 ], [ -350944595, %if.then7 ], [ %48, %if.end ], [ 902467582, %originalBBpart237 ], [ %45, %originalBB35 ], [ %36, %if.else ], [ 902467582, %if.then ], [ %27, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %23, %while.body ], [ %20, %while.cond ], [ 1576354329, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i1, i1* %.reg2mem44, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %8 = select i1 %7, i32 -338681376, i32 1049748380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %Data = alloca i32, align 4
  store i32* %Data, i32** %Data.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %Data.reg2mem.0.Data.reg2mem.0.Data.reg2mem.0.Data.reload47 = load volatile i32*, i32** %Data.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %Data.reg2mem.0.Data.reg2mem.0.Data.reg2mem.0.Data.reload47)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 237456171, i32 1049748380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %Data.reg2mem.0.Data.reg2mem.0.Data.reg2mem.0.Data.reload46 = load volatile i32*, i32** %Data.reg2mem, align 8
  %18 = load i32, i32* %Data.reg2mem.0.Data.reg2mem.0.Data.reg2mem.0.Data.reload46, align 4
  %19 = add i32 %18, -1
  %Data.reg2mem.0.Data.reg2mem.0.Data.reg2mem.0.Data.reload = load volatile i32*, i32** %Data.reg2mem, align 8
  store i32 %19, i32* %Data.reg2mem.0.Data.reg2mem.0.Data.reg2mem.0.Data.reload, align 4
  %tobool.not = icmp eq i32 %18, 0
  %20 = select i1 %tobool.not, i32 132356748, i32 -750617584
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload50 = load volatile i32*, i32** %year.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload53 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload56 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload50, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload53, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload56)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload49 = load volatile i32*, i32** %year.reg2mem, align 8
  %21 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload49, align 4
  %22 = and i32 %21, 3
  %cmp = icmp eq i32 %22, 0
  %23 = select i1 %cmp, i32 -1408010469, i32 1129442310
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload48 = load volatile i32*, i32** %year.reg2mem, align 8
  %24 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload48, align 4
  %rem2 = srem i32 %24, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %25 = select i1 %cmp3.not, i32 -20373523, i32 -530177713
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %26 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem4 = srem i32 %26, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %27 = select i1 %cmp5, i32 -530177713, i32 1129442310
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 2), align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1394037258, i32 1590841724
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 2), align 8
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -619458090, i32 1590841724
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload58 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 0, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload58, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload52 = load volatile i32*, i32** %m1.reg2mem, align 8
  %46 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload52, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload55 = load volatile i32*, i32** %m2.reg2mem, align 8
  %47 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload55, align 4
  %cmp6 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp6, i32 1111234215, i32 -350944595
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload51 = load volatile i32*, i32** %m1.reg2mem, align 8
  %49 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload51, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload54 = load volatile i32*, i32** %m2.reg2mem, align 8
  %50 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload54, align 4
  %call8 = call i32 (i32, i32, ...) bitcast (i32 (...)* @swap to i32 (i32, i32, ...)*)(i32 %49, i32 %50) #4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %cmp10 = icmp slt i32 %51, 13
  %52 = select i1 %cmp10, i32 1294645196, i32 -788775823
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %cmp12.not = icmp sgt i32 %53, %55
  %56 = select i1 %cmp12.not, i32 -725733423, i32 902194513
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload57 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %57 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload57, align 4
  %.neg3 = add i32 %57, 1
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 %.neg3, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom14 = sext i32 %58 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 %idxprom14, i64 %idxprom16
  store i32 %.neg3, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  %61 = add i32 %60, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %61, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %.neg = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %63 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %idxprom22 = sext i32 %63 to i64
  %arrayidx24 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 %idxprom22, i64 1
  %64 = load i32, i32* %arrayidx24, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %65 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %idxprom25 = sext i32 %65 to i64
  %arrayidx27 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 %idxprom25, i64 1
  %66 = load i32, i32* %arrayidx27, align 4
  %67 = sub i32 %64, %66
  %rem28 = srem i32 %67, 7
  %cmp29 = icmp eq i32 %rem28, 0
  %68 = select i1 %cmp29, i32 1202019552, i32 92773221
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -791401464, i32 -978743543
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -859885257, i32 -978743543
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %DataalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %DataalteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 2), align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @swap(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
