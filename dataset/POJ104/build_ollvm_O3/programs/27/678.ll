; ModuleID = 'build_ollvm/programs/27/678.ll'
source_filename = "source-C-CXX/27/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %str.reg2mem = alloca [1000 x i8]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %wz2.reg2mem = alloca [300 x i32]*, align 8
  %wz1.reg2mem = alloca [300 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem163 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem163, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -286693122, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -286693122, label %first
    i32 2008938144, label %originalBB
    i32 -1796604918, label %originalBBpart2
    i32 -1188744456, label %for.cond
    i32 1532812810, label %for.body
    i32 -1040467512, label %land.lhs.true
    i32 -717371557, label %originalBB61
    i32 347862231, label %originalBBpart270
    i32 1036236818, label %if.then
    i32 -1344846627, label %if.end
    i32 1207651296, label %originalBB72
    i32 -770833186, label %originalBBpart274
    i32 137903063, label %land.lhs.true19
    i32 -1598064163, label %originalBB76
    i32 384934301, label %originalBBpart291
    i32 895964736, label %if.then25
    i32 815849382, label %if.end29
    i32 -1924479317, label %for.inc
    i32 2126797164, label %originalBB93
    i32 -1447805715, label %originalBBpart2102
    i32 552417606, label %for.end
    i32 -1401536968, label %for.cond38
    i32 2003672333, label %for.body42
    i32 460697201, label %originalBB104
    i32 -1235435557, label %originalBBpart2132
    i32 813507127, label %for.inc50
    i32 -1757333248, label %for.end52
    i32 543354340, label %originalBB134
    i32 -1801565984, label %originalBBpart2160
    i32 1168437646, label %originalBBalteredBB
    i32 1418328005, label %originalBB61alteredBB
    i32 1922923322, label %originalBB72alteredBB
    i32 72742611, label %originalBB76alteredBB
    i32 -1449326362, label %originalBB93alteredBB
    i32 -2074021016, label %originalBB104alteredBB
    i32 -1378586518, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB134, %for.end52, %for.inc50, %originalBBpart2132, %originalBB104, %for.body42, %for.cond38, %for.end, %originalBBpart2102, %originalBB93, %for.inc, %if.end29, %if.then25, %originalBBpart291, %originalBB76, %land.lhs.true19, %originalBBpart274, %originalBB72, %if.end, %if.then, %originalBBpart270, %originalBB61, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 543354340, %originalBB134alteredBB ], [ 460697201, %originalBB104alteredBB ], [ 2126797164, %originalBB93alteredBB ], [ -1598064163, %originalBB76alteredBB ], [ 1207651296, %originalBB72alteredBB ], [ -717371557, %originalBB61alteredBB ], [ 2008938144, %originalBBalteredBB ], [ %168, %originalBB134 ], [ %152, %for.end52 ], [ -1401536968, %for.inc50 ], [ 813507127, %originalBBpart2132 ], [ %141, %originalBB104 ], [ %127, %for.body42 ], [ %118, %for.cond38 ], [ -1401536968, %for.end ], [ -1188744456, %originalBBpart2102 ], [ %112, %originalBB93 ], [ %102, %for.inc ], [ -1924479317, %if.end29 ], [ 815849382, %if.then25 ], [ %89, %originalBBpart291 ], [ %88, %originalBB76 ], [ %77, %land.lhs.true19 ], [ %68, %originalBBpart274 ], [ %67, %originalBB72 ], [ %56, %if.end ], [ -1344846627, %if.then ], [ %44, %originalBBpart270 ], [ %43, %originalBB61 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %19, %for.cond ], [ -1188744456, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164 = load volatile i1, i1* %.reg2mem163, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164
  %8 = select i1 %7, i32 2008938144, i32 1168437646
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %wz1 = alloca [300 x i32], align 16
  store [300 x i32]* %wz1, [300 x i32]** %wz1.reg2mem, align 8
  %wz2 = alloca [300 x i32], align 16
  store [300 x i32]* %wz2, [300 x i32]** %wz2.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload217 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload217, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1796604918, i32 1168437646
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %conv = sext i32 %18 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload216 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload216, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %cmp = icmp ugt i64 %call2, %conv
  %19 = select i1 %cmp, i32 1532812810, i32 552417606
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom = sext i32 %20 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload215 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload215, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %21, 32
  %22 = select i1 %cmp5.not, i32 -1344846627, i32 -1040467512
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -717371557, i32 1418328005
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %33 = add i32 %32, -1
  %idxprom7 = sext i32 %33 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload214 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload214, i64 0, i64 %idxprom7
  %34 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %34, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 347862231, i32 1418328005
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1036236818, i32 -1344846627
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom12 = sext i32 %46 to i64
  %wz1.reg2mem.0.wz1.reg2mem.0.wz1.reg2mem.0.wz1.reload191 = load volatile [300 x i32]*, [300 x i32]** %wz1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %wz1.reg2mem.0.wz1.reg2mem.0.wz1.reg2mem.0.wz1.reload191, i64 0, i64 %idxprom12
  store i32 %45, i32* %arrayidx13, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %.neg5 = add i32 %47, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1207651296, i32 1922923322
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom14 = sext i32 %57 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload213 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload213, i64 0, i64 %idxprom14
  %58 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %58, 32
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -770833186, i32 1922923322
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %68 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 137903063, i32 815849382
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1598064163, i32 72742611
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %.neg4 = add i32 %78, 1
  %idxprom20 = sext i32 %.neg4 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload212 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload212, i64 0, i64 %idxprom20
  %79 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %79, 32
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 384934301, i32 72742611
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %89 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 895964736, i32 815849382
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207, align 4
  %idxprom26 = sext i32 %91 to i64
  %wz2.reg2mem.0.wz2.reg2mem.0.wz2.reg2mem.0.wz2.reload196 = load volatile [300 x i32]*, [300 x i32]** %wz2.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %wz2.reg2mem.0.wz2.reg2mem.0.wz2.reg2mem.0.wz2.reload196, i64 0, i64 %idxprom26
  store i32 %90, i32* %arrayidx27, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206, align 4
  %93 = add i32 %92, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %93, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2126797164, i32 -1449326362
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %.neg3 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1447805715, i32 -1449326362
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %wz1.reg2mem.0.wz1.reg2mem.0.wz1.reg2mem.0.wz1.reload190 = load volatile [300 x i32]*, [300 x i32]** %wz1.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %wz1.reg2mem.0.wz1.reg2mem.0.wz1.reg2mem.0.wz1.reload190, i64 0, i64 0
  store i32 0, i32* %arrayidx31, align 16
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload211 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload211, i64 0, i64 0
  %call33 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay32) #5
  %113 = trunc i64 %call33 to i32
  %conv35 = add i32 %113, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  %idxprom36 = sext i32 %114 to i64
  %wz2.reg2mem.0.wz2.reg2mem.0.wz2.reg2mem.0.wz2.reload195 = load volatile [300 x i32]*, [300 x i32]** %wz2.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %wz2.reg2mem.0.wz2.reg2mem.0.wz2.reg2mem.0.wz2.reload195, i64 0, i64 %idxprom36
  store i32 %conv35, i32* %arrayidx37, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %117 = add i32 %116, -1
  %cmp40 = icmp slt i32 %115, %117
  %118 = select i1 %cmp40, i32 2003672333, i32 -1757333248
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 460697201, i32 -2074021016
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom43 = sext i32 %128 to i64
  %wz2.reg2mem.0.wz2.reg2mem.0.wz2.reg2mem.0.wz2.reload194 = load volatile [300 x i32]*, [300 x i32]** %wz2.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %wz2.reg2mem.0.wz2.reg2mem.0.wz2.reg2mem.0.wz2.reload194, i64 0, i64 %idxprom43
  %129 = load i32, i32* %arrayidx44, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom45 = sext i32 %130 to i64
  %wz1.reg2mem.0.wz1.reg2mem.0.wz1.reg2mem.0.wz1.reload189 = load volatile [300 x i32]*, [300 x i32]** %wz1.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %wz1.reg2mem.0.wz1.reg2mem.0.wz1.reg2mem.0.wz1.reload189, i64 0, i64 %idxprom45
  %131 = load i32, i32* %arrayidx46, align 4
  %.neg2.neg = add i32 %129, 1
  %132 = sub i32 %.neg2.neg, %131
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %132)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1235435557, i32 -2074021016
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %143 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 543354340, i32 -1378586518
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i32*, i32** %k.reg2mem, align 8
  %153 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 4
  %idxprom53 = sext i32 %153 to i64
  %wz2.reg2mem.0.wz2.reg2mem.0.wz2.reg2mem.0.wz2.reload193 = load volatile [300 x i32]*, [300 x i32]** %wz2.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %wz2.reg2mem.0.wz2.reg2mem.0.wz2.reg2mem.0.wz2.reload193, i64 0, i64 %idxprom53
  %154 = load i32, i32* %arrayidx54, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %156 = add i32 %155, -1
  %idxprom56 = sext i32 %156 to i64
  %wz1.reg2mem.0.wz1.reg2mem.0.wz1.reg2mem.0.wz1.reload188 = load volatile [300 x i32]*, [300 x i32]** %wz1.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %wz1.reg2mem.0.wz1.reg2mem.0.wz1.reg2mem.0.wz1.reload188, i64 0, i64 %idxprom56
  %157 = load i32, i32* %arrayidx57, align 4
  %158 = add i32 %154, 1
  %159 = sub i32 %158, %157
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1801565984, i32 -1378586518
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload210 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload209 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %170 = add i32 %169, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %170, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom43alteredBB = sext i32 %171 to i64
  %wz2.reg2mem.0.wz2.reg2mem.0.wz2.reg2mem.0.wz2.reload192 = load volatile [300 x i32]*, [300 x i32]** %wz2.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %wz2.reg2mem.0.wz2.reg2mem.0.wz2.reg2mem.0.wz2.reload192, i64 0, i64 %idxprom43alteredBB
  %172 = load i32, i32* %arrayidx44alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom45alteredBB = sext i32 %173 to i64
  %wz1.reg2mem.0.wz1.reg2mem.0.wz1.reg2mem.0.wz1.reload187 = load volatile [300 x i32]*, [300 x i32]** %wz1.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %wz1.reg2mem.0.wz1.reg2mem.0.wz1.reg2mem.0.wz1.reload187, i64 0, i64 %idxprom45alteredBB
  %174 = load i32, i32* %arrayidx46alteredBB, align 4
  %175 = add i32 %172, 1
  %176 = sub i32 %175, %174
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %177 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom53alteredBB = sext i32 %177 to i64
  %wz2.reg2mem.0.wz2.reg2mem.0.wz2.reg2mem.0.wz2.reload = load volatile [300 x i32]*, [300 x i32]** %wz2.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %wz2.reg2mem.0.wz2.reg2mem.0.wz2.reg2mem.0.wz2.reload, i64 0, i64 %idxprom53alteredBB
  %178 = load i32, i32* %arrayidx54alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %180 = add i32 %179, -1
  %idxprom56alteredBB = sext i32 %180 to i64
  %wz1.reg2mem.0.wz1.reg2mem.0.wz1.reg2mem.0.wz1.reload = load volatile [300 x i32]*, [300 x i32]** %wz1.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %wz1.reg2mem.0.wz1.reg2mem.0.wz1.reg2mem.0.wz1.reload, i64 0, i64 %idxprom56alteredBB
  %181 = load i32, i32* %arrayidx57alteredBB, align 4
  %.neg = add i32 %178, 1
  %.neg1 = sub i32 %.neg, %181
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg1)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
