; ModuleID = 'build_ollvm/programs/13/1342.ll'
source_filename = "source-C-CXX/13/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -553820564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -553820564, label %for.cond
    i32 -1594167178, label %for.body
    i32 717398723, label %for.inc
    i32 1498718613, label %for.end
    i32 -1780169767, label %for.cond14
    i32 1991172667, label %originalBB
    i32 1640198447, label %originalBBpart2
    i32 -185141522, label %for.body16
    i32 -979081962, label %if.then
    i32 283904590, label %if.end
    i32 1187141981, label %for.inc19
    i32 1545781577, label %for.end21
    i32 163123764, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc19, %if.end, %if.then, %for.body16, %originalBBpart2, %originalBB, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %26, %for.inc19 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond14 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1991172667, %originalBBalteredBB ], [ -1780169767, %for.inc19 ], [ 1187141981, %if.end ], [ 283904590, %if.then ], [ %25, %for.body16 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond14 ], [ -1780169767, %for.end ], [ -553820564, %for.inc ], [ 717398723, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1594167178, i32 1498718613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %chi = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %mat = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %chi, i32* nonnull %mat)
  %2 = load i32, i32* %chi, align 4
  %3 = load i32, i32* %mat, align 8
  %4 = add i32 %3, %2
  %tot = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  store i32 %4, i32* %tot, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1991172667, i32 163123764
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %k.0, 3
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1640198447, i32 163123764
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %23 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -185141522, i32 1545781577
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  call void @max(%struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0), i32 %24)
  %cmp17 = icmp slt i32 %k.0, 2
  %25 = select i1 %cmp17, i32 -979081962, i32 283904590
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %26 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @max(%struct.student* %stu, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %stu.addr.reg2mem = alloca %struct.student**, align 8
  %.reg2mem31 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem31, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 332434808, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 332434808, label %first
    i32 -1279745415, label %originalBB
    i32 -1348351440, label %originalBBpart2
    i32 2014775095, label %for.cond
    i32 -1792729472, label %for.body
    i32 502881415, label %originalBB12
    i32 86697439, label %originalBBpart214
    i32 -50934592, label %if.then
    i32 -567308767, label %originalBB16
    i32 817517920, label %originalBBpart218
    i32 419618827, label %if.end
    i32 1996199377, label %for.inc
    i32 -77817362, label %originalBB20
    i32 -1829569184, label %originalBBpart224
    i32 -1112771950, label %for.end
    i32 1736894378, label %originalBB26
    i32 -709164335, label %originalBBpart228
    i32 -1289578363, label %originalBBalteredBB
    i32 1586778028, label %originalBB12alteredBB
    i32 -364312193, label %originalBB16alteredBB
    i32 507366126, label %originalBB20alteredBB
    i32 -180441436, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB26, %for.end, %originalBBpart224, %originalBB20, %for.inc, %if.end, %originalBBpart218, %originalBB16, %if.then, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1736894378, %originalBB26alteredBB ], [ -77817362, %originalBB20alteredBB ], [ -567308767, %originalBB16alteredBB ], [ 502881415, %originalBB12alteredBB ], [ -1279745415, %originalBBalteredBB ], [ %111, %originalBB26 ], [ %96, %for.end ], [ 2014775095, %originalBBpart224 ], [ %87, %originalBB20 ], [ %76, %for.inc ], [ 1996199377, %if.end ], [ 419618827, %originalBBpart218 ], [ %67, %originalBB16 ], [ %54, %if.then ], [ %45, %originalBBpart214 ], [ %44, %originalBB12 ], [ %31, %for.body ], [ %22, %for.cond ], [ 2014775095, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %8 = select i1 %7, i32 -1279745415, i32 -1289578363
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %stu.addr = alloca %struct.student*, align 8
  store %struct.student** %stu.addr, %struct.student*** %stu.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload41 = load volatile %struct.student**, %struct.student*** %stu.addr.reg2mem, align 8
  store %struct.student* %stu, %struct.student** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload41, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload42, align 4
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload40 = load volatile %struct.student**, %struct.student*** %stu.addr.reg2mem, align 8
  %9 = load %struct.student*, %struct.student** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload40, align 8
  %tot = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %10 = load i32, i32* %tot, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload64 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %10, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload64, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1348351440, i32 -1289578363
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %21 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -1792729472, i32 -1112771950
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 502881415, i32 1586778028
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload39 = load volatile %struct.student**, %struct.student*** %stu.addr.reg2mem, align 8
  %32 = load %struct.student*, %struct.student** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload39, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %idxprom = sext i32 %33 to i64
  %tot2 = getelementptr inbounds %struct.student, %struct.student* %32, i64 %idxprom, i32 3
  %34 = load i32, i32* %tot2, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload63 = load volatile i32*, i32** %max.reg2mem, align 8
  %35 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload63, align 4
  %cmp3 = icmp sgt i32 %34, %35
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 86697439, i32 1586778028
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %45 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -50934592, i32 419618827
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -567308767, i32 -364312193
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload38 = load volatile %struct.student**, %struct.student*** %stu.addr.reg2mem, align 8
  %55 = load %struct.student*, %struct.student** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload38, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %idxprom4 = sext i32 %56 to i64
  %tot6 = getelementptr inbounds %struct.student, %struct.student* %55, i64 %idxprom4, i32 3
  %57 = load i32, i32* %tot6, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload62 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %57, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload62, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %58, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58, align 4
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 817517920, i32 -364312193
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -77817362, i32 507366126
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1829569184, i32 507366126
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1736894378, i32 -180441436
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload37 = load volatile %struct.student**, %struct.student*** %stu.addr.reg2mem, align 8
  %97 = load %struct.student*, %struct.student** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload37, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  %idxprom7 = sext i32 %98 to i64
  %num = getelementptr inbounds %struct.student, %struct.student* %97, i64 %idxprom7, i32 0
  %99 = load i32, i32* %num, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload61 = load volatile i32*, i32** %max.reg2mem, align 8
  %100 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload61, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %99, i32 %100)
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload36 = load volatile %struct.student**, %struct.student*** %stu.addr.reg2mem, align 8
  %101 = load %struct.student*, %struct.student** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload36, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56, align 4
  %idxprom9 = sext i32 %102 to i64
  %tot11 = getelementptr inbounds %struct.student, %struct.student* %101, i64 %idxprom9, i32 3
  store i32 -1, i32* %tot11, align 4
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -709164335, i32 -180441436
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload35 = load volatile %struct.student**, %struct.student*** %stu.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload60 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload34 = load volatile %struct.student**, %struct.student*** %stu.addr.reg2mem, align 8
  %112 = load %struct.student*, %struct.student** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload34, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %idxprom4alteredBB = sext i32 %113 to i64
  %tot6alteredBB = getelementptr inbounds %struct.student, %struct.student* %112, i64 %idxprom4alteredBB, i32 3
  %114 = load i32, i32* %tot6alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload59 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %114, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload59, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %115, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %.neg = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload33 = load volatile %struct.student**, %struct.student*** %stu.addr.reg2mem, align 8
  %117 = load %struct.student*, %struct.student** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload33, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  %idxprom7alteredBB = sext i32 %118 to i64
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %117, i64 %idxprom7alteredBB, i32 0
  %119 = load i32, i32* %numalteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %120 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %119, i32 %120)
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload = load volatile %struct.student**, %struct.student*** %stu.addr.reg2mem, align 8
  %121 = load %struct.student*, %struct.student** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom9alteredBB = sext i32 %122 to i64
  %tot11alteredBB = getelementptr inbounds %struct.student, %struct.student* %121, i64 %idxprom9alteredBB, i32 3
  store i32 -1, i32* %tot11alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
