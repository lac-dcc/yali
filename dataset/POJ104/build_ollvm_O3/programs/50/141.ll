; ModuleID = 'build_ollvm/programs/50/141.ll'
source_filename = "source-C-CXX/50/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [510 x i32]*, align 8
  %word.reg2mem = alloca [510 x [5 x i8]]*, align 8
  %p2.reg2mem = alloca i8**, align 8
  %p1.reg2mem = alloca i8**, align 8
  %len.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem206 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem206, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1739167157, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1739167157, label %first
    i32 227673789, label %originalBB
    i32 -1947402066, label %originalBBpart2
    i32 -430619425, label %for.cond
    i32 937882822, label %originalBB103
    i32 -99276758, label %originalBBpart2120
    i32 1620038552, label %for.body
    i32 984852239, label %for.cond5
    i32 836436436, label %originalBB122
    i32 410048902, label %originalBBpart2124
    i32 1977316083, label %for.body8
    i32 300340988, label %originalBB126
    i32 -418178555, label %originalBBpart2128
    i32 396801853, label %for.inc
    i32 164931666, label %for.end
    i32 -459083704, label %for.inc12
    i32 1433746995, label %for.end14
    i32 -1599122751, label %for.cond15
    i32 1529596944, label %for.body20
    i32 388807997, label %for.inc27
    i32 -119005134, label %for.end29
    i32 678138542, label %for.cond30
    i32 -596569643, label %for.body34
    i32 -861228363, label %for.cond36
    i32 814251943, label %originalBB130
    i32 -672299263, label %originalBBpart2144
    i32 639963840, label %for.body41
    i32 774037379, label %if.then
    i32 337427382, label %if.end
    i32 2143727770, label %originalBB146
    i32 -1612510126, label %originalBBpart2148
    i32 504545412, label %for.inc54
    i32 -1372176826, label %for.end56
    i32 -1785439568, label %for.inc57
    i32 -1519101348, label %originalBB150
    i32 -2127803195, label %originalBBpart2160
    i32 -1578038465, label %for.end59
    i32 -1050381007, label %for.cond61
    i32 -1568940781, label %originalBB162
    i32 -1352303812, label %originalBBpart2184
    i32 -909777378, label %for.body66
    i32 -22765463, label %if.then71
    i32 -298104691, label %if.end74
    i32 129921934, label %for.inc75
    i32 1221391400, label %for.end77
    i32 430847576, label %if.then80
    i32 347211150, label %originalBB186
    i32 -2114432439, label %originalBBpart2188
    i32 -1096473809, label %if.else
    i32 2096177571, label %for.cond83
    i32 -1756005517, label %for.body88
    i32 -2061778039, label %if.then93
    i32 1974786384, label %if.end98
    i32 -1350481659, label %for.inc99
    i32 1881261429, label %originalBB190
    i32 286828402, label %originalBBpart2203
    i32 1053164540, label %for.end101
    i32 -310098945, label %if.end102
    i32 1195426086, label %originalBBalteredBB
    i32 -1526994096, label %originalBB103alteredBB
    i32 -1409140435, label %originalBB122alteredBB
    i32 -733497398, label %originalBB126alteredBB
    i32 -886070942, label %originalBB130alteredBB
    i32 1119016791, label %originalBB146alteredBB
    i32 1134914308, label %originalBB150alteredBB
    i32 1408674459, label %originalBB162alteredBB
    i32 828826830, label %originalBB186alteredBB
    i32 1800792114, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.end101, %originalBBpart2203, %originalBB190, %for.inc99, %if.end98, %if.then93, %for.body88, %for.cond83, %if.else, %originalBBpart2188, %originalBB186, %if.then80, %for.end77, %for.inc75, %if.end74, %if.then71, %for.body66, %originalBBpart2184, %originalBB162, %for.cond61, %for.end59, %originalBBpart2160, %originalBB150, %for.inc57, %for.end56, %for.inc54, %originalBBpart2148, %originalBB146, %if.end, %if.then, %for.body41, %originalBBpart2144, %originalBB130, %for.cond36, %for.body34, %for.cond30, %for.end29, %for.inc27, %for.body20, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %for.body8, %originalBBpart2124, %originalBB122, %for.cond5, %for.body, %originalBBpart2120, %originalBB103, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1881261429, %originalBB190alteredBB ], [ 347211150, %originalBB186alteredBB ], [ -1568940781, %originalBB162alteredBB ], [ -1519101348, %originalBB150alteredBB ], [ 2143727770, %originalBB146alteredBB ], [ 814251943, %originalBB130alteredBB ], [ 300340988, %originalBB126alteredBB ], [ 836436436, %originalBB122alteredBB ], [ 937882822, %originalBB103alteredBB ], [ 227673789, %originalBBalteredBB ], [ -310098945, %for.end101 ], [ 2096177571, %originalBBpart2203 ], [ %260, %originalBB190 ], [ %250, %for.inc99 ], [ -1350481659, %if.end98 ], [ 1974786384, %if.then93 ], [ %240, %for.body88 ], [ %236, %for.cond83 ], [ 2096177571, %if.else ], [ -310098945, %originalBBpart2188 ], [ %230, %originalBB186 ], [ %221, %if.then80 ], [ %212, %for.end77 ], [ -1050381007, %for.inc75 ], [ 129921934, %if.end74 ], [ -298104691, %if.then71 ], [ %207, %for.body66 ], [ %203, %originalBBpart2184 ], [ %202, %originalBB162 ], [ %188, %for.cond61 ], [ -1050381007, %for.end59 ], [ 678138542, %originalBBpart2160 ], [ %178, %originalBB150 ], [ %167, %for.inc57 ], [ -1785439568, %for.end56 ], [ -861228363, %for.inc54 ], [ 504545412, %originalBBpart2148 ], [ %156, %originalBB146 ], [ %147, %if.end ], [ 337427382, %if.then ], [ %135, %for.body41 ], [ %132, %originalBBpart2144 ], [ %131, %originalBB130 ], [ %117, %for.cond36 ], [ -861228363, %for.body34 ], [ %107, %for.cond30 ], [ 678138542, %for.end29 ], [ -1599122751, %for.inc27 ], [ 388807997, %for.body20 ], [ %97, %for.cond15 ], [ -1599122751, %for.end14 ], [ -430619425, %for.inc12 ], [ -459083704, %for.end ], [ 984852239, %for.inc ], [ 396801853, %originalBBpart2128 ], [ %86, %originalBB126 ], [ %72, %for.body8 ], [ %63, %originalBBpart2124 ], [ %62, %originalBB122 ], [ %51, %for.cond5 ], [ 984852239, %for.body ], [ %41, %originalBBpart2120 ], [ %40, %originalBB103 ], [ %26, %for.cond ], [ -430619425, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207 = load volatile i1, i1* %.reg2mem206, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207
  %8 = select i1 %7, i32 227673789, i32 1195426086
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %str = alloca [501 x i8], align 16
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem, align 8
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem, align 8
  %word = alloca [510 x [5 x i8]], align 16
  store [510 x [5 x i8]]* %word, [510 x [5 x i8]]** %word.reg2mem, align 8
  %num = alloca [510 x i32], align 16
  store [510 x i32]* %num, [510 x i32]** %num.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload208 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload208, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220, i8* nonnull %arraydecay)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload287 = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %arraydecay, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload287, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload280 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %arraydecay, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload280, align 8
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload277 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload277, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1947402066, i32 1195426086
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
  %26 = select i1 %25, i32 937882822, i32 -1526994096
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload276 = load volatile i32*, i32** %len.reg2mem, align 8
  %28 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload276, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219, align 4
  %30 = add i32 %28, 1
  %31 = sub i32 %30, %29
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -99276758, i32 -1526994096
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1620038552, i32 1433746995
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload279 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %42 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload279, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload286 = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %42, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload286, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 836436436, i32 -1409140435
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, align 4
  %cmp6 = icmp slt i32 %52, %53
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 410048902, i32 -1409140435
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1977316083, i32 164931666
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 300340988, i32 -733497398
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload285 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %73 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload285, align 8
  %74 = load i8, i8* %73, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom = sext i32 %75 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload292 = load volatile [510 x [5 x i8]]*, [510 x [5 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload292, i64 0, i64 %idxprom, i64 %idxprom9
  store i8 %74, i8* %arrayidx10, align 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload284 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %77 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload284, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %77, i64 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload283 = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload283, align 8
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -418178555, i32 -733497398
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %88 = add i32 %87, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %88, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload278 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %89 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload278, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %89, i64 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %incdec.ptr11, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload275 = load volatile i32*, i32** %len.reg2mem, align 8
  %93 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload275, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, align 4
  %95 = add i32 %93, 1
  %96 = sub i32 %95, %94
  %cmp18 = icmp slt i32 %92, %96
  %97 = select i1 %cmp18, i32 1529596944, i32 -119005134
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom21 = sext i32 %98 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload297 = load volatile [510 x i32]*, [510 x i32]** %num.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [510 x i32], [510 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload297, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom23 = sext i32 %99 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload291 = load volatile [510 x [5 x i8]]*, [510 x [5 x i8]]** %word.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 4
  %idxprom25 = sext i32 %100 to i64
  %arrayidx26 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload291, i64 0, i64 %idxprom23, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %102 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload274 = load volatile i32*, i32** %len.reg2mem, align 8
  %104 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload274, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 4
  %106 = sub i32 %104, %105
  %cmp32 = icmp slt i32 %103, %106
  %107 = select i1 %cmp32, i32 -596569643, i32 -1578038465
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %.neg3 = add i32 %108, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 814251943, i32 -886070942
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload273 = load volatile i32*, i32** %len.reg2mem, align 8
  %119 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload273, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %120 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %121 = add i32 %119, 1
  %122 = sub i32 %121, %120
  %cmp39 = icmp slt i32 %118, %122
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -672299263, i32 -886070942
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %132 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 639963840, i32 -1372176826
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom42 = sext i32 %133 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload290 = load volatile [510 x [5 x i8]]*, [510 x [5 x i8]]** %word.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload290, i64 0, i64 %idxprom42, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %idxprom45 = sext i32 %134 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload289 = load volatile [510 x [5 x i8]]*, [510 x [5 x i8]]** %word.reg2mem, align 8
  %arraydecay47 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload289, i64 0, i64 %idxprom45, i64 0
  %call48 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay44, i8* noundef nonnull dereferenceable(1) %arraydecay47) #3
  %cmp49 = icmp eq i32 %call48, 0
  %135 = select i1 %cmp49, i32 774037379, i32 337427382
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom51 = sext i32 %136 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload296 = load volatile [510 x i32]*, [510 x i32]** %num.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [510 x i32], [510 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload296, i64 0, i64 %idxprom51
  %137 = load i32, i32* %arrayidx52, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2143727770, i32 1119016791
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1612510126, i32 1119016791
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %158 = add i32 %157, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %158, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1519101348, i32 1134914308
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %169 = add i32 %168, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %169, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2127803195, i32 1134914308
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload295 = load volatile [510 x i32]*, [510 x i32]** %num.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [510 x i32], [510 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload295, i64 0, i64 0
  %179 = load i32, i32* %arrayidx60, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload302 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %179, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload302, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1568940781, i32 1408674459
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload272 = load volatile i32*, i32** %len.reg2mem, align 8
  %190 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload272, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %191 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %192 = add i32 %190, 1
  %193 = sub i32 %192, %191
  %cmp64 = icmp slt i32 %189, %193
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1352303812, i32 1408674459
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %203 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -909777378, i32 1221391400
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload301 = load volatile i32*, i32** %max.reg2mem, align 8
  %204 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload301, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom67 = sext i32 %205 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload294 = load volatile [510 x i32]*, [510 x i32]** %num.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [510 x i32], [510 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload294, i64 0, i64 %idxprom67
  %206 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %204, %206
  %207 = select i1 %cmp69, i32 -22765463, i32 -298104691
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom72 = sext i32 %208 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload293 = load volatile [510 x i32]*, [510 x i32]** %num.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [510 x i32], [510 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload293, i64 0, i64 %idxprom72
  %209 = load i32, i32* %arrayidx73, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload300 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %209, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload300, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %.neg2 = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload299 = load volatile i32*, i32** %max.reg2mem, align 8
  %211 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload299, align 4
  %cmp78 = icmp slt i32 %211, 2
  %212 = select i1 %cmp78, i32 430847576, i32 -1096473809
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 347211150, i32 828826830
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2114432439, i32 828826830
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload298 = load volatile i32*, i32** %max.reg2mem, align 8
  %231 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload298, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %231)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload271 = load volatile i32*, i32** %len.reg2mem, align 8
  %233 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload271, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %234 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %.neg1.neg = add i32 %233, 1
  %235 = sub i32 %.neg1.neg, %234
  %cmp86 = icmp slt i32 %232, %235
  %236 = select i1 %cmp86, i32 -1756005517, i32 1053164540
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom89 = sext i32 %237 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [510 x i32]*, [510 x i32]** %num.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [510 x i32], [510 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom89
  %238 = load i32, i32* %arrayidx90, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %239 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %cmp91 = icmp eq i32 %238, %239
  %240 = select i1 %cmp91, i32 -2061778039, i32 1974786384
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom94 = sext i32 %241 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload288 = load volatile [510 x [5 x i8]]*, [510 x [5 x i8]]** %word.reg2mem, align 8
  %arraydecay96 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload288, i64 0, i64 %idxprom94, i64 0
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay96)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1881261429, i32 1800792114
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %.neg = add i32 %251, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 286828402, i32 1800792114
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %261 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %261

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %stralteredBB = alloca [501 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload270 = load volatile i32*, i32** %len.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload282 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %262 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload282, align 8
  %263 = load i8, i8* %262, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxpromalteredBB = sext i32 %264 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [510 x [5 x i8]]*, [510 x [5 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %idxprom9alteredBB = sext i32 %265 to i64
  %arrayidx10alteredBB = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  store i8 %263, i8* %arrayidx10alteredBB, align 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload281 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %266 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload281, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %266, i64 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload269 = load volatile i32*, i32** %len.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %268 = add i32 %267, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %268, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %270 = add i32 %269, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %270, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
