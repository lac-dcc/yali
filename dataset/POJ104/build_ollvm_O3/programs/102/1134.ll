; ModuleID = 'build_ollvm/programs/102/1134.ll'
source_filename = "source-C-CXX/102/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i8 }

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %dian.reg2mem = alloca [27 x %struct.point]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [1100 x i8]*, align 8
  %.reg2mem110 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem110, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1920518618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1920518618, label %first
    i32 1307048408, label %originalBB
    i32 -1814366257, label %originalBBpart2
    i32 1525278736, label %for.cond
    i32 1706734149, label %originalBB61
    i32 528904512, label %originalBBpart263
    i32 -571516002, label %for.body
    i32 -1696735136, label %if.then
    i32 1516374081, label %if.end
    i32 -229116636, label %for.inc
    i32 458640766, label %originalBB65
    i32 395983460, label %originalBBpart279
    i32 -2144613808, label %for.end
    i32 422754488, label %originalBB81
    i32 1350368315, label %originalBBpart283
    i32 -1868396029, label %for.cond16
    i32 912008866, label %originalBB85
    i32 -1961213124, label %originalBBpart287
    i32 1358165030, label %for.body19
    i32 855815531, label %originalBB89
    i32 -217064557, label %originalBBpart292
    i32 1480211811, label %if.then29
    i32 -271294712, label %if.else
    i32 -1051004801, label %originalBB94
    i32 965791367, label %originalBBpart299
    i32 1183132910, label %if.end42
    i32 -829667652, label %originalBB101
    i32 -1431302503, label %originalBBpart2103
    i32 1897341734, label %for.inc43
    i32 -70825101, label %for.end45
    i32 -1773684630, label %originalBB105
    i32 -128519438, label %originalBBpart2107
    i32 -265434652, label %for.cond46
    i32 -2103386157, label %for.body49
    i32 -1755814102, label %for.inc58
    i32 1757487034, label %for.end60
    i32 71954904, label %originalBBalteredBB
    i32 -2104632902, label %originalBB61alteredBB
    i32 -62824547, label %originalBB65alteredBB
    i32 -927796964, label %originalBB81alteredBB
    i32 -1806926041, label %originalBB85alteredBB
    i32 -1387236865, label %originalBB89alteredBB
    i32 156833306, label %originalBB94alteredBB
    i32 -513173996, label %originalBB101alteredBB
    i32 1387584819, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.body49, %for.cond46, %originalBBpart2107, %originalBB105, %for.end45, %for.inc43, %originalBBpart2103, %originalBB101, %if.end42, %originalBBpart299, %originalBB94, %if.else, %if.then29, %originalBBpart292, %originalBB89, %for.body19, %originalBBpart287, %originalBB85, %for.cond16, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB65, %for.inc, %if.end, %if.then, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1773684630, %originalBB105alteredBB ], [ -829667652, %originalBB101alteredBB ], [ -1051004801, %originalBB94alteredBB ], [ 855815531, %originalBB89alteredBB ], [ 912008866, %originalBB85alteredBB ], [ 422754488, %originalBB81alteredBB ], [ 458640766, %originalBB65alteredBB ], [ 1706734149, %originalBB61alteredBB ], [ 1307048408, %originalBBalteredBB ], [ -265434652, %for.inc58 ], [ -1755814102, %for.body49 ], [ %197, %for.cond46 ], [ -265434652, %originalBBpart2107 ], [ %194, %originalBB105 ], [ %185, %for.end45 ], [ -1868396029, %for.inc43 ], [ 1897341734, %originalBBpart2103 ], [ %174, %originalBB101 ], [ %165, %if.end42 ], [ 1183132910, %originalBBpart299 ], [ %156, %originalBB94 ], [ %141, %if.else ], [ 1183132910, %if.then29 ], [ %129, %originalBBpart292 ], [ %128, %originalBB89 ], [ %114, %for.body19 ], [ %105, %originalBBpart287 ], [ %104, %originalBB85 ], [ %93, %for.cond16 ], [ -1868396029, %originalBBpart283 ], [ %84, %originalBB81 ], [ %74, %for.end ], [ 1525278736, %originalBBpart279 ], [ %65, %originalBB65 ], [ %54, %for.inc ], [ -229116636, %if.end ], [ 1516374081, %if.then ], [ %41, %for.body ], [ %38, %originalBBpart263 ], [ %37, %originalBB61 ], [ %26, %for.cond ], [ 1525278736, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i1, i1* %.reg2mem110, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111
  %8 = select i1 %7, i32 1307048408, i32 71954904
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca [1100 x i8], align 16
  store [1100 x i8]* %c, [1100 x i8]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %dian = alloca [27 x %struct.point], align 16
  store [27 x %struct.point]* %dian, [27 x %struct.point]** %dian.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload123 = load volatile [1100 x i8]*, [1100 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1100 x i8], [1100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload123, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload122 = load volatile [1100 x i8]*, [1100 x i8]** %c.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1100 x i8], [1100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload122, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1814366257, i32 71954904
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
  %26 = select i1 %25, i32 1706734149, i32 -2104632902
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
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
  %37 = select i1 %36, i32 528904512, i32 -2104632902
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -571516002, i32 -2144613808
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom = sext i32 %39 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload121 = load volatile [1100 x i8]*, [1100 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1100 x i8], [1100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload121, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %40, 96
  %41 = select i1 %cmp5, i32 -1696735136, i32 1516374081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom7 = sext i32 %42 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120 = load volatile [1100 x i8]*, [1100 x i8]** %c.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1100 x i8], [1100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120, i64 0, i64 %idxprom7
  %43 = load i8, i8* %arrayidx8, align 1
  %44 = add i8 %43, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom11 = sext i32 %45 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119 = load volatile [1100 x i8]*, [1100 x i8]** %c.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1100 x i8], [1100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119, i64 0, i64 %idxprom11
  store i8 %44, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 458640766, i32 -62824547
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 395983460, i32 -62824547
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 422754488, i32 -927796964
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118 = load volatile [1100 x i8]*, [1100 x i8]** %c.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1100 x i8], [1100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118, i64 0, i64 0
  %75 = load i8, i8* %arrayidx13, align 16
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload176 = load volatile [27 x %struct.point]*, [27 x %struct.point]** %dian.reg2mem, align 8
  %y = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload176, i64 0, i64 0, i32 1
  store i8 %75, i8* %y, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload175 = load volatile [27 x %struct.point]*, [27 x %struct.point]** %dian.reg2mem, align 8
  %x = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload175, i64 0, i64 0, i32 0
  store i32 1, i32* %x, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1350368315, i32 -927796964
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 912008866, i32 -1806926041
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %cmp17 = icmp slt i32 %94, %95
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1961213124, i32 -1806926041
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %105 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1358165030, i32 -70825101
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 855815531, i32 -1387236865
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom20 = sext i32 %115 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117 = load volatile [1100 x i8]*, [1100 x i8]** %c.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1100 x i8], [1100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117, i64 0, i64 %idxprom20
  %116 = load i8, i8* %arrayidx21, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %118 = add i32 %117, -1
  %idxprom24 = sext i32 %118 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116 = load volatile [1100 x i8]*, [1100 x i8]** %c.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1100 x i8], [1100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116, i64 0, i64 %idxprom24
  %119 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %116, %119
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -217064557, i32 -1387236865
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %129 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1480211811, i32 -271294712
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %idxprom30 = sext i32 %130 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload174 = load volatile [27 x %struct.point]*, [27 x %struct.point]** %dian.reg2mem, align 8
  %x32 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload174, i64 0, i64 %idxprom30, i32 0
  %131 = load i32, i32* %x32, align 8
  %132 = add i32 %131, 1
  store i32 %132, i32* %x32, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1051004801, i32 156833306
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %143 = add i32 %142, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %143, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom34 = sext i32 %144 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115 = load volatile [1100 x i8]*, [1100 x i8]** %c.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1100 x i8], [1100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115, i64 0, i64 %idxprom34
  %145 = load i8, i8* %arrayidx35, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %idxprom36 = sext i32 %146 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload173 = load volatile [27 x %struct.point]*, [27 x %struct.point]** %dian.reg2mem, align 8
  %y38 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload173, i64 0, i64 %idxprom36, i32 1
  store i8 %145, i8* %y38, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %idxprom39 = sext i32 %147 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload172 = load volatile [27 x %struct.point]*, [27 x %struct.point]** %dian.reg2mem, align 8
  %x41 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload172, i64 0, i64 %idxprom39, i32 0
  store i32 1, i32* %x41, align 8
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 965791367, i32 156833306
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -829667652, i32 -513173996
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1431302503, i32 -513173996
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %176 = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %176, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1773684630, i32 1387584819
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -128519438, i32 1387584819
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %cmp47.not = icmp sgt i32 %195, %196
  %197 = select i1 %cmp47.not, i32 1757487034, i32 -2103386157
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom50 = sext i32 %198 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload171 = load volatile [27 x %struct.point]*, [27 x %struct.point]** %dian.reg2mem, align 8
  %y52 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload171, i64 0, i64 %idxprom50, i32 1
  %199 = load i8, i8* %y52, align 4
  %conv53 = sext i8 %199 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom54 = sext i32 %200 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload170 = load volatile [27 x %struct.point]*, [27 x %struct.point]** %dian.reg2mem, align 8
  %x56 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload170, i64 0, i64 %idxprom54, i32 0
  %201 = load i32, i32* %x56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv53, i32 %201)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %203 = add i32 %202, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [1100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %calteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %.neg = add i32 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114 = load volatile [1100 x i8]*, [1100 x i8]** %c.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114, i64 0, i64 0
  %205 = load i8, i8* %arrayidx13alteredBB, align 16
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload169 = load volatile [27 x %struct.point]*, [27 x %struct.point]** %dian.reg2mem, align 8
  %yalteredBB = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload169, i64 0, i64 0, i32 1
  store i8 %205, i8* %yalteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload168 = load volatile [27 x %struct.point]*, [27 x %struct.point]** %dian.reg2mem, align 8
  %xalteredBB = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload168, i64 0, i64 0, i32 0
  store i32 1, i32* %xalteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113 = load volatile [1100 x i8]*, [1100 x i8]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112 = load volatile [1100 x i8]*, [1100 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %207 = add i32 %206, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %207, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom34alteredBB = sext i32 %208 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1100 x i8]*, [1100 x i8]** %c.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom34alteredBB
  %209 = load i8, i8* %arrayidx35alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idxprom36alteredBB = sext i32 %210 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload167 = load volatile [27 x %struct.point]*, [27 x %struct.point]** %dian.reg2mem, align 8
  %y38alteredBB = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload167, i64 0, i64 %idxprom36alteredBB, i32 1
  store i8 %209, i8* %y38alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom39alteredBB = sext i32 %211 to i64
  %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload = load volatile [27 x %struct.point]*, [27 x %struct.point]** %dian.reg2mem, align 8
  %x41alteredBB = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %dian.reg2mem.0.dian.reg2mem.0.dian.reg2mem.0.dian.reload, i64 0, i64 %idxprom39alteredBB, i32 0
  store i32 1, i32* %x41alteredBB, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
