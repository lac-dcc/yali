; ModuleID = 'build_ollvm/programs/36/1034.ll'
source_filename = "source-C-CXX/36/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i8**, align 8
  %zfc.reg2mem = alloca [100000 x i8]*, align 8
  %pl.reg2mem = alloca i32**, align 8
  %letter.reg2mem = alloca [26 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem89 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem89, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 920099562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 920099562, label %first
    i32 -1498507641, label %originalBB
    i32 -82281630, label %originalBBpart2
    i32 377081335, label %for.cond
    i32 543591782, label %for.body
    i32 414760855, label %for.cond1
    i32 -1648950316, label %for.body4
    i32 -163306394, label %originalBB50
    i32 1081220082, label %originalBBpart252
    i32 1947058878, label %for.inc
    i32 762161236, label %for.end
    i32 -640443014, label %for.cond11
    i32 324223478, label %originalBB54
    i32 1396187411, label %originalBBpart256
    i32 -29636204, label %for.body16
    i32 152791203, label %originalBB58
    i32 1737442015, label %originalBBpart266
    i32 -1705142935, label %for.inc21
    i32 1423607124, label %for.end23
    i32 -687710197, label %for.cond25
    i32 1085685928, label %originalBB68
    i32 1063112384, label %originalBBpart270
    i32 1145492376, label %for.body31
    i32 1994444330, label %if.then
    i32 1571038864, label %if.end
    i32 -771017066, label %for.inc40
    i32 -1108298312, label %originalBB72
    i32 1452573080, label %originalBBpart274
    i32 449640975, label %for.end42
    i32 1154277767, label %originalBB76
    i32 819206988, label %originalBBpart278
    i32 1953249519, label %if.then45
    i32 -2008029824, label %originalBB80
    i32 2067217284, label %originalBBpart282
    i32 1879169645, label %if.end47
    i32 1076425428, label %for.inc48
    i32 1516053626, label %for.end49
    i32 -12249869, label %originalBB84
    i32 -1989453501, label %originalBBpart286
    i32 -1146615097, label %originalBBalteredBB
    i32 2003671544, label %originalBB50alteredBB
    i32 -235844526, label %originalBB54alteredBB
    i32 -355568943, label %originalBB58alteredBB
    i32 -581020143, label %originalBB68alteredBB
    i32 1654551170, label %originalBB72alteredBB
    i32 -30189774, label %originalBB76alteredBB
    i32 -1928957359, label %originalBB80alteredBB
    i32 1999482357, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB84, %for.end49, %for.inc48, %if.end47, %originalBBpart282, %originalBB80, %if.then45, %originalBBpart278, %originalBB76, %for.end42, %originalBBpart274, %originalBB72, %for.inc40, %if.end, %if.then, %for.body31, %originalBBpart270, %originalBB68, %for.cond25, %for.end23, %for.inc21, %originalBBpart266, %originalBB58, %for.body16, %originalBBpart256, %originalBB54, %for.cond11, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -12249869, %originalBB84alteredBB ], [ -2008029824, %originalBB80alteredBB ], [ 1154277767, %originalBB76alteredBB ], [ -1108298312, %originalBB72alteredBB ], [ 1085685928, %originalBB68alteredBB ], [ 152791203, %originalBB58alteredBB ], [ 324223478, %originalBB54alteredBB ], [ -163306394, %originalBB50alteredBB ], [ -1498507641, %originalBBalteredBB ], [ %192, %originalBB84 ], [ %183, %for.end49 ], [ 377081335, %for.inc48 ], [ 1076425428, %if.end47 ], [ 1879169645, %originalBBpart282 ], [ %172, %originalBB80 ], [ %163, %if.then45 ], [ %154, %originalBBpart278 ], [ %153, %originalBB76 ], [ %143, %for.end42 ], [ -687710197, %originalBBpart274 ], [ %134, %originalBB72 ], [ %124, %for.inc40 ], [ -771017066, %if.end ], [ 449640975, %if.then ], [ %113, %for.body31 ], [ %108, %originalBBpart270 ], [ %107, %originalBB68 ], [ %96, %for.cond25 ], [ -687710197, %for.end23 ], [ -640443014, %for.inc21 ], [ -1705142935, %originalBBpart266 ], [ %86, %originalBB58 ], [ %72, %for.body16 ], [ %63, %originalBBpart256 ], [ %62, %originalBB54 ], [ %51, %for.cond11 ], [ -640443014, %for.end ], [ 414760855, %for.inc ], [ 1947058878, %originalBBpart252 ], [ %41, %originalBB50 ], [ %31, %for.body4 ], [ %22, %for.cond1 ], [ 414760855, %for.body ], [ %20, %for.cond ], [ 377081335, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i1, i1* %.reg2mem89, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90
  %8 = select i1 %7, i32 -1498507641, i32 -1146615097
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %letter = alloca [26 x i32], align 16
  store [26 x i32]* %letter, [26 x i32]** %letter.reg2mem, align 8
  %pl = alloca i32*, align 8
  store i32** %pl, i32*** %pl.reg2mem, align 8
  %zfc = alloca [100000 x i8], align 16
  store [100000 x i8]* %zfc, [100000 x i8]** %zfc.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -82281630, i32 -1146615097
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 543591782, i32 1516053626
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %letter.reg2mem.0.letter.reg2mem.0.letter.reg2mem.0.letter.reload103 = load volatile [26 x i32]*, [26 x i32]** %letter.reg2mem, align 8
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %letter.reg2mem.0.letter.reg2mem.0.letter.reg2mem.0.letter.reload103, i64 0, i64 0
  %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload112 = load volatile i32**, i32*** %pl.reg2mem, align 8
  store i32* %arraydecay, i32** %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload112, align 8
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload111 = load volatile i32**, i32*** %pl.reg2mem, align 8
  %21 = load i32*, i32** %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload111, align 8
  %letter.reg2mem.0.letter.reg2mem.0.letter.reg2mem.0.letter.reload102 = load volatile [26 x i32]*, [26 x i32]** %letter.reg2mem, align 8
  %add.ptr = getelementptr inbounds [26 x i32], [26 x i32]* %letter.reg2mem.0.letter.reg2mem.0.letter.reg2mem.0.letter.reload102, i64 0, i64 26
  %cmp3 = icmp ult i32* %21, %add.ptr
  %22 = select i1 %cmp3, i32 -1648950316, i32 762161236
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -163306394, i32 2003671544
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload110 = load volatile i32**, i32*** %pl.reg2mem, align 8
  %32 = load i32*, i32** %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload110, align 8
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1081220082, i32 2003671544
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload109 = load volatile i32**, i32*** %pl.reg2mem, align 8
  %42 = load i32*, i32** %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload109, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %42, i64 1
  %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload108 = load volatile i32**, i32*** %pl.reg2mem, align 8
  store i32* %incdec.ptr, i32** %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload108, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %letter.reg2mem.0.letter.reg2mem.0.letter.reg2mem.0.letter.reload = load volatile [26 x i32]*, [26 x i32]** %letter.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [26 x i32], [26 x i32]* %letter.reg2mem.0.letter.reg2mem.0.letter.reg2mem.0.letter.reload, i64 0, i64 0
  %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload107 = load volatile i32**, i32*** %pl.reg2mem, align 8
  store i32* %arraydecay5, i32** %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload107, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload119 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload119, i64 0, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay6)
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload118 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload118, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload98 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload98, align 4
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload117 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload117, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay10, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, align 8
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 324223478, i32 -235844526
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133 = load volatile i8**, i8*** %p.reg2mem, align 8
  %52 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload116 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload97 = load volatile i32*, i32** %len.reg2mem, align 8
  %53 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload97, align 4
  %idx.ext = sext i32 %53 to i64
  %add.ptr13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload116, i64 0, i64 %idx.ext
  %cmp14 = icmp ult i8* %52, %add.ptr13
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1396187411, i32 -235844526
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -29636204, i32 1423607124
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 152791203, i32 -355568943
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload106 = load volatile i32**, i32*** %pl.reg2mem, align 8
  %73 = load i32*, i32** %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload106, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132 = load volatile i8**, i8*** %p.reg2mem, align 8
  %74 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132, align 8
  %75 = load i8, i8* %74, align 1
  %idx.ext18 = sext i8 %75 to i64
  %add.ptr20.idx = add nsw i64 %idx.ext18, -97
  %add.ptr20 = getelementptr inbounds i32, i32* %73, i64 %add.ptr20.idx
  %76 = load i32, i32* %add.ptr20, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %add.ptr20, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1737442015, i32 -355568943
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131 = load volatile i8**, i8*** %p.reg2mem, align 8
  %87 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %87, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr22, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130, align 8
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload101 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload101, align 4
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload115 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload115, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay24, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129, align 8
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1085685928, i32 -581020143
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128 = load volatile i8**, i8*** %p.reg2mem, align 8
  %97 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload114 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload96 = load volatile i32*, i32** %len.reg2mem, align 8
  %98 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload96, align 4
  %idx.ext27 = sext i32 %98 to i64
  %add.ptr28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload114, i64 0, i64 %idx.ext27
  %cmp29 = icmp ult i8* %97, %add.ptr28
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1063112384, i32 -581020143
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %108 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1145492376, i32 449640975
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload105 = load volatile i32**, i32*** %pl.reg2mem, align 8
  %109 = load i32*, i32** %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload105, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127 = load volatile i8**, i8*** %p.reg2mem, align 8
  %110 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127, align 8
  %111 = load i8, i8* %110, align 1
  %idx.ext33 = sext i8 %111 to i64
  %add.ptr35.idx = add nsw i64 %idx.ext33, -97
  %add.ptr35 = getelementptr inbounds i32, i32* %109, i64 %add.ptr35.idx
  %112 = load i32, i32* %add.ptr35, align 4
  %cmp36 = icmp eq i32 %112, 1
  %113 = select i1 %cmp36, i32 1994444330, i32 1571038864
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile i8**, i8*** %p.reg2mem, align 8
  %114 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126, align 8
  %115 = load i8, i8* %114, align 1
  %conv38 = sext i8 %115 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv38)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload100 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload100, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1108298312, i32 1654551170
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile i8**, i8*** %p.reg2mem, align 8
  %125 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125, align 8
  %incdec.ptr41 = getelementptr inbounds i8, i8* %125, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr41, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124, align 8
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1452573080, i32 1654551170
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1154277767, i32 -30189774
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload99 = load volatile i32*, i32** %m.reg2mem, align 8
  %144 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload99, align 4
  %cmp43 = icmp eq i32 %144, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 819206988, i32 -30189774
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %154 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1953249519, i32 1879169645
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2008029824, i32 -1928957359
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2067217284, i32 -1928957359
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %174 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -12249869, i32 1999482357
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1989453501, i32 1999482357
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload104 = load volatile i32**, i32*** %pl.reg2mem, align 8
  %193 = load i32*, i32** %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload104, align 8
  store i32 0, i32* %193, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile i8**, i8*** %p.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload113 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload95 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload = load volatile i32**, i32*** %pl.reg2mem, align 8
  %194 = load i32*, i32** %pl.reg2mem.0.pl.reg2mem.0.pl.reg2mem.0.pl.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile i8**, i8*** %p.reg2mem, align 8
  %195 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122, align 8
  %196 = load i8, i8* %195, align 1
  %idx.ext18alteredBB = sext i8 %196 to i64
  %add.ptr20alteredBB.idx = add nsw i64 %idx.ext18alteredBB, -97
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %194, i64 %add.ptr20alteredBB.idx
  %197 = load i32, i32* %add.ptr20alteredBB, align 4
  %198 = add i32 %197, 1
  store i32 %198, i32* %add.ptr20alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121 = load volatile i8**, i8*** %p.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120 = load volatile i8**, i8*** %p.reg2mem, align 8
  %199 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120, align 8
  %incdec.ptr41alteredBB = getelementptr inbounds i8, i8* %199, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr41alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
