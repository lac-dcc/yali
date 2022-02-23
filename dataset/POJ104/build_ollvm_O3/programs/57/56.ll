; ModuleID = 'build_ollvm/programs/57/56.ll'
source_filename = "source-C-CXX/57/56.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca [90 x i8]**, align 8
  %c.reg2mem = alloca i8*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem129 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem129, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1472767105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1472767105, label %first
    i32 560156450, label %originalBB
    i32 -431088554, label %originalBBpart2
    i32 2005355818, label %for.cond
    i32 -1786124180, label %for.body
    i32 1181864944, label %originalBB80
    i32 -2054554521, label %originalBBpart282
    i32 -884773946, label %for.inc
    i32 903009739, label %originalBB84
    i32 438482687, label %originalBBpart290
    i32 137044032, label %for.end
    i32 1623820725, label %originalBB92
    i32 1012187804, label %originalBBpart294
    i32 380828420, label %for.cond3
    i32 1090127936, label %originalBB96
    i32 2064424729, label %originalBBpart298
    i32 -1584743439, label %for.body5
    i32 840607188, label %for.cond10
    i32 -1443517660, label %originalBB100
    i32 1727870385, label %originalBBpart2102
    i32 -2025416309, label %for.body13
    i32 -2090716047, label %originalBB104
    i32 -1477814193, label %originalBBpart2106
    i32 1020077578, label %land.lhs.true
    i32 -1056595029, label %lor.lhs.false
    i32 1305524952, label %land.lhs.true28
    i32 805777858, label %lor.lhs.false32
    i32 1504438591, label %land.lhs.true36
    i32 509903034, label %lor.lhs.false40
    i32 1169238490, label %if.then
    i32 -386443320, label %if.end
    i32 -1507522774, label %for.inc44
    i32 1034648164, label %originalBB108
    i32 1443628529, label %originalBBpart2110
    i32 -1020639233, label %for.end46
    i32 1309992989, label %lor.lhs.false53
    i32 1348434617, label %originalBB112
    i32 567544050, label %originalBBpart2114
    i32 281556485, label %land.lhs.true57
    i32 -1988193837, label %lor.lhs.false61
    i32 -1014637038, label %originalBB116
    i32 -1632870829, label %originalBBpart2118
    i32 2020837735, label %land.lhs.true65
    i32 -1883970935, label %if.then69
    i32 832997165, label %originalBB120
    i32 -1156251530, label %originalBBpart2122
    i32 744073725, label %if.end70
    i32 298508044, label %if.then73
    i32 -194762171, label %if.else
    i32 -42694170, label %if.end76
    i32 2046083473, label %for.inc77
    i32 -1490223052, label %for.end79
    i32 -1949185623, label %originalBB124
    i32 566269199, label %originalBBpart2126
    i32 -1395581426, label %originalBBalteredBB
    i32 1373286590, label %originalBB80alteredBB
    i32 -7891911, label %originalBB84alteredBB
    i32 -1029067999, label %originalBB92alteredBB
    i32 -1092380252, label %originalBB96alteredBB
    i32 620720055, label %originalBB100alteredBB
    i32 870227998, label %originalBB104alteredBB
    i32 1201067261, label %originalBB108alteredBB
    i32 -1020725408, label %originalBB112alteredBB
    i32 607591386, label %originalBB116alteredBB
    i32 -32173348, label %originalBB120alteredBB
    i32 -699939902, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB124, %for.end79, %for.inc77, %if.end76, %if.else, %if.then73, %if.end70, %originalBBpart2122, %originalBB120, %if.then69, %land.lhs.true65, %originalBBpart2118, %originalBB116, %lor.lhs.false61, %land.lhs.true57, %originalBBpart2114, %originalBB112, %lor.lhs.false53, %for.end46, %originalBBpart2110, %originalBB108, %for.inc44, %if.end, %if.then, %lor.lhs.false40, %land.lhs.true36, %lor.lhs.false32, %land.lhs.true28, %lor.lhs.false, %land.lhs.true, %originalBBpart2106, %originalBB104, %for.body13, %originalBBpart2102, %originalBB100, %for.cond10, %for.body5, %originalBBpart298, %originalBB96, %for.cond3, %originalBBpart294, %originalBB92, %for.end, %originalBBpart290, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1949185623, %originalBB124alteredBB ], [ 832997165, %originalBB120alteredBB ], [ -1014637038, %originalBB116alteredBB ], [ 1348434617, %originalBB112alteredBB ], [ 1034648164, %originalBB108alteredBB ], [ -2090716047, %originalBB104alteredBB ], [ -1443517660, %originalBB100alteredBB ], [ 1090127936, %originalBB96alteredBB ], [ 1623820725, %originalBB92alteredBB ], [ 903009739, %originalBB84alteredBB ], [ 1181864944, %originalBB80alteredBB ], [ 560156450, %originalBBalteredBB ], [ %268, %originalBB124 ], [ %259, %for.end79 ], [ 380828420, %for.inc77 ], [ 2046083473, %if.end76 ], [ -42694170, %if.else ], [ -42694170, %if.then73 ], [ %248, %if.end70 ], [ 744073725, %originalBBpart2122 ], [ %246, %originalBB120 ], [ %237, %if.then69 ], [ %228, %land.lhs.true65 ], [ %226, %originalBBpart2118 ], [ %225, %originalBB116 ], [ %215, %lor.lhs.false61 ], [ %206, %land.lhs.true57 ], [ %204, %originalBBpart2114 ], [ %203, %originalBB112 ], [ %193, %lor.lhs.false53 ], [ %184, %for.end46 ], [ 840607188, %originalBBpart2110 ], [ %179, %originalBB108 ], [ %168, %for.inc44 ], [ -1507522774, %if.end ], [ -386443320, %if.then ], [ %159, %lor.lhs.false40 ], [ %157, %land.lhs.true36 ], [ %155, %lor.lhs.false32 ], [ %153, %land.lhs.true28 ], [ %151, %lor.lhs.false ], [ %149, %land.lhs.true ], [ %147, %originalBBpart2106 ], [ %146, %originalBB104 ], [ %132, %for.body13 ], [ %123, %originalBBpart2102 ], [ %122, %originalBB100 ], [ %111, %for.cond10 ], [ 840607188, %for.body5 ], [ %100, %originalBBpart298 ], [ %99, %originalBB96 ], [ %88, %for.cond3 ], [ 380828420, %originalBBpart294 ], [ %79, %originalBB92 ], [ %70, %for.end ], [ 2005355818, %originalBBpart290 ], [ %61, %originalBB84 ], [ %50, %for.inc ], [ -884773946, %originalBBpart282 ], [ %41, %originalBB80 ], [ %30, %for.body ], [ %21, %for.cond ], [ 2005355818, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i1, i1* %.reg2mem129, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %8 = select i1 %7, i32 560156450, i32 -1395581426
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %str = alloca [1000 x [80 x i8]], align 16
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %p = alloca [90 x i8]*, align 8
  store [90 x i8]** %p, [90 x i8]*** %p.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187 = load volatile [90 x i8]**, [90 x i8]*** %p.reg2mem, align 8
  %9 = bitcast [90 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187 to [1000 x [80 x i8]]**
  store [1000 x [80 x i8]]* %str, [1000 x [80 x i8]]** %9, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -431088554, i32 -1395581426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1786124180, i32 137044032
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1181864944, i32 1373286590
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186 = load volatile [90 x i8]**, [90 x i8]*** %p.reg2mem, align 8
  %31 = load [90 x i8]*, [90 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idx.ext = sext i32 %32 to i64
  %arraydecay1 = getelementptr inbounds [90 x i8], [90 x i8]* %31, i64 %idx.ext, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #5
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2054554521, i32 1373286590
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 903009739, i32 -7891911
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 438482687, i32 -7891911
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1623820725, i32 -1029067999
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1012187804, i32 -1029067999
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1090127936, i32 -1092380252
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, align 4
  %cmp4 = icmp slt i32 %89, %90
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2064424729, i32 -1092380252
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %100 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1584743439, i32 -1490223052
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185 = load volatile [90 x i8]**, [90 x i8]*** %p.reg2mem, align 8
  %101 = load [90 x i8]*, [90 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idx.ext6 = sext i32 %102 to i64
  %arraydecay8 = getelementptr inbounds [90 x i8], [90 x i8]* %101, i64 %idx.ext6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #6
  %conv = trunc i64 %call9 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload164 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload164, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1443517660, i32 620720055
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload163 = load volatile i32*, i32** %l.reg2mem, align 8
  %113 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload163, align 4
  %cmp11 = icmp slt i32 %112, %113
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1727870385, i32 620720055
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %123 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2025416309, i32 -1020639233
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2090716047, i32 870227998
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184 = load volatile [90 x i8]**, [90 x i8]*** %p.reg2mem, align 8
  %133 = load [90 x i8]*, [90 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idx.ext14 = sext i32 %134 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %idx.ext17 = sext i32 %135 to i64
  %add.ptr18 = getelementptr inbounds [90 x i8], [90 x i8]* %133, i64 %idx.ext14, i64 %idx.ext17
  %136 = load i8, i8* %add.ptr18, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %136, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180 = load volatile i8*, i8** %c.reg2mem, align 8
  %137 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180, align 1
  %cmp20 = icmp sgt i8 %137, 47
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1477814193, i32 870227998
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %147 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1020077578, i32 -1056595029
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179 = load volatile i8*, i8** %c.reg2mem, align 8
  %148 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179, align 1
  %cmp23 = icmp slt i8 %148, 58
  %149 = select i1 %cmp23, i32 -386443320, i32 -1056595029
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile i8*, i8** %c.reg2mem, align 8
  %150 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, align 1
  %cmp26 = icmp sgt i8 %150, 96
  %151 = select i1 %cmp26, i32 1305524952, i32 805777858
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile i8*, i8** %c.reg2mem, align 8
  %152 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, align 1
  %cmp30 = icmp slt i8 %152, 123
  %153 = select i1 %cmp30, i32 -386443320, i32 805777858
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile i8*, i8** %c.reg2mem, align 8
  %154 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176, align 1
  %cmp34 = icmp sgt i8 %154, 64
  %155 = select i1 %cmp34, i32 1504438591, i32 509903034
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile i8*, i8** %c.reg2mem, align 8
  %156 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175, align 1
  %cmp38 = icmp slt i8 %156, 91
  %157 = select i1 %cmp38, i32 -386443320, i32 509903034
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile i8*, i8** %c.reg2mem, align 8
  %158 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, align 1
  %cmp42 = icmp eq i8 %158, 95
  %159 = select i1 %cmp42, i32 -386443320, i32 1169238490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1034648164, i32 1201067261
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %170 = add i32 %169, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %170, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1443628529, i32 1201067261
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183 = load volatile [90 x i8]**, [90 x i8]*** %p.reg2mem, align 8
  %180 = load [90 x i8]*, [90 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idx.ext47 = sext i32 %181 to i64
  %arraydecay49 = getelementptr inbounds [90 x i8], [90 x i8]* %180, i64 %idx.ext47, i64 0
  %182 = load i8, i8* %arraydecay49, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %182, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile i8*, i8** %c.reg2mem, align 8
  %183 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172, align 1
  %cmp51 = icmp eq i8 %183, 95
  %184 = select i1 %cmp51, i32 744073725, i32 1309992989
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1348434617, i32 -1020725408
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171 = load volatile i8*, i8** %c.reg2mem, align 8
  %194 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171, align 1
  %cmp55 = icmp slt i8 %194, 91
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 567544050, i32 -1020725408
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %204 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 281556485, i32 -1988193837
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170 = load volatile i8*, i8** %c.reg2mem, align 8
  %205 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170, align 1
  %cmp59 = icmp sgt i8 %205, 64
  %206 = select i1 %cmp59, i32 744073725, i32 -1988193837
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1014637038, i32 607591386
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169 = load volatile i8*, i8** %c.reg2mem, align 8
  %216 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169, align 1
  %cmp63 = icmp slt i8 %216, 123
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1632870829, i32 607591386
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %226 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 2020837735, i32 -1883970935
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168 = load volatile i8*, i8** %c.reg2mem, align 8
  %227 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168, align 1
  %cmp67 = icmp sgt i8 %227, 96
  %228 = select i1 %cmp67, i32 744073725, i32 -1883970935
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 832997165, i32 -32173348
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1156251530, i32 -32173348
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  %247 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  %cmp71 = icmp eq i32 %247, 0
  %248 = select i1 %cmp71, i32 298508044, i32 -194762171
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %250 = add i32 %249, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %250, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1949185623, i32 -699939902
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 566269199, i32 -699939902
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182 = load volatile [90 x i8]**, [90 x i8]*** %p.reg2mem, align 8
  %269 = load [90 x i8]*, [90 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idx.extalteredBB = sext i32 %270 to i64
  %arraydecay1alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %269, i64 %idx.extalteredBB, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB) #5
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %272 = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %272, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [90 x i8]**, [90 x i8]*** %p.reg2mem, align 8
  %273 = load [90 x i8]*, [90 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext14alteredBB = sext i32 %274 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idx.ext17alteredBB = sext i32 %275 to i64
  %add.ptr18alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %273, i64 %idx.ext14alteredBB, i64 %idx.ext17alteredBB
  %276 = load i8, i8* %add.ptr18alteredBB, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %276, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166 = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %278 = add i32 %277, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %278, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165 = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
