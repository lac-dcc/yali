; ModuleID = 'build_ollvm/programs/25/1127.ll'
source_filename = "source-C-CXX/25/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca [1000 x i8]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %.reg2mem100 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem100, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1440217058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1440217058, label %first
    i32 -841911778, label %originalBB
    i32 -54623207, label %originalBBpart2
    i32 1082723978, label %for.cond
    i32 1193992979, label %for.body
    i32 -565670112, label %for.cond4
    i32 -1600807214, label %for.body7
    i32 -272623580, label %if.then
    i32 -545119834, label %if.then16
    i32 -45407035, label %for.cond17
    i32 346301362, label %originalBB38
    i32 -1317509875, label %originalBBpart240
    i32 -519099931, label %for.body20
    i32 -9275291, label %for.inc
    i32 -802852595, label %for.end
    i32 -554410212, label %originalBB42
    i32 461652840, label %originalBBpart266
    i32 -123853501, label %if.end
    i32 419159980, label %if.end29
    i32 -572695826, label %originalBB68
    i32 -656291564, label %originalBBpart270
    i32 -1198636990, label %for.inc30
    i32 -151385005, label %originalBB72
    i32 -1928809950, label %originalBBpart278
    i32 -1004750882, label %for.end32
    i32 -1654304147, label %originalBB80
    i32 1241865213, label %originalBBpart282
    i32 2125714419, label %for.inc33
    i32 -1795477034, label %originalBB84
    i32 2029040902, label %originalBBpart293
    i32 302047968, label %for.end35
    i32 1850765196, label %originalBB95
    i32 1679797819, label %originalBBpart297
    i32 1696150142, label %originalBBalteredBB
    i32 269945497, label %originalBB38alteredBB
    i32 -1569876824, label %originalBB42alteredBB
    i32 1125120093, label %originalBB68alteredBB
    i32 719874878, label %originalBB72alteredBB
    i32 1455864876, label %originalBB80alteredBB
    i32 -2116523111, label %originalBB84alteredBB
    i32 -919158460, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB95, %for.end35, %originalBBpart293, %originalBB84, %for.inc33, %originalBBpart282, %originalBB80, %for.end32, %originalBBpart278, %originalBB72, %for.inc30, %originalBBpart270, %originalBB68, %if.end29, %if.end, %originalBBpart266, %originalBB42, %for.end, %for.inc, %for.body20, %originalBBpart240, %originalBB38, %for.cond17, %if.then16, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1850765196, %originalBB95alteredBB ], [ -1795477034, %originalBB84alteredBB ], [ -1654304147, %originalBB80alteredBB ], [ -151385005, %originalBB72alteredBB ], [ -572695826, %originalBB68alteredBB ], [ -554410212, %originalBB42alteredBB ], [ 346301362, %originalBB38alteredBB ], [ -841911778, %originalBBalteredBB ], [ %175, %originalBB95 ], [ %166, %for.end35 ], [ 1082723978, %originalBBpart293 ], [ %157, %originalBB84 ], [ %146, %for.inc33 ], [ 2125714419, %originalBBpart282 ], [ %137, %originalBB80 ], [ %128, %for.end32 ], [ -565670112, %originalBBpart278 ], [ %119, %originalBB72 ], [ %108, %for.inc30 ], [ -1198636990, %originalBBpart270 ], [ %99, %originalBB68 ], [ %90, %if.end29 ], [ 419159980, %if.end ], [ -123853501, %originalBBpart266 ], [ %81, %originalBB42 ], [ %67, %for.end ], [ -45407035, %for.inc ], [ -9275291, %for.body20 ], [ %52, %originalBBpart240 ], [ %51, %originalBB38 ], [ %40, %for.cond17 ], [ -45407035, %if.then16 ], [ %31, %if.then ], [ %27, %for.body7 ], [ %24, %for.cond4 ], [ -565670112, %for.body ], [ %21, %for.cond ], [ 1082723978, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i1, i1* %.reg2mem100, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %8 = select i1 %7, i32 -841911778, i32 1696150142
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %z = alloca [1000 x i8], align 16
  store [1000 x i8]* %z, [1000 x i8]** %z.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload139 = load volatile [1000 x i8]*, [1000 x i8]** %z.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload139, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload138 = load volatile [1000 x i8]*, [1000 x i8]** %z.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload138, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload106 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload106, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload105 = load volatile i32*, i32** %l.reg2mem, align 8
  %9 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload105, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload130 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %9, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload130, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -54623207, i32 1696150142
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143 = load volatile i32*, i32** %t.reg2mem, align 8
  %19 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload104 = load volatile i32*, i32** %l.reg2mem, align 8
  %20 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload104, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 1193992979, i32 302047968
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload103 = load volatile i32*, i32** %l.reg2mem, align 8
  %23 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload103, align 4
  %cmp5 = icmp slt i32 %22, %23
  %24 = select i1 %cmp5, i32 -1600807214, i32 -1004750882
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom = sext i32 %25 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload137 = load volatile [1000 x i8]*, [1000 x i8]** %z.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload137, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %26, 32
  %27 = select i1 %cmp9, i32 -272623580, i32 419159980
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %29 = add i32 %28, 1
  %idxprom11 = sext i32 %29 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload136 = load volatile [1000 x i8]*, [1000 x i8]** %z.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload136, i64 0, i64 %idxprom11
  %30 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %30, 32
  %31 = select i1 %cmp14, i32 -545119834, i32 -123853501
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 346301362, i32 269945497
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload102 = load volatile i32*, i32** %l.reg2mem, align 8
  %42 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload102, align 4
  %cmp18 = icmp slt i32 %41, %42
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1317509875, i32 269945497
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %52 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -519099931, i32 -802852595
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %54 = add i32 %53, 1
  %idxprom22 = sext i32 %54 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload135 = load volatile [1000 x i8]*, [1000 x i8]** %z.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload135, i64 0, i64 %idxprom22
  %55 = load i8, i8* %arrayidx23, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom24 = sext i32 %56 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload134 = load volatile [1000 x i8]*, [1000 x i8]** %z.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload134, i64 0, i64 %idxprom24
  store i8 %55, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -554410212, i32 -1569876824
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload129 = load volatile i32*, i32** %m.reg2mem, align 8
  %68 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload129, align 4
  %69 = add i32 %68, -1
  %idxprom26 = sext i32 %69 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload133 = load volatile [1000 x i8]*, [1000 x i8]** %z.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload133, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload128 = load volatile i32*, i32** %m.reg2mem, align 8
  %70 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload128, align 4
  %.neg2 = add i32 %70, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %72 = add i32 %71, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 461652840, i32 -1569876824
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -572695826, i32 1125120093
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -656291564, i32 1125120093
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -151385005, i32 719874878
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %110 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1928809950, i32 719874878
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1654304147, i32 1455864876
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1241865213, i32 1455864876
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1795477034, i32 -2116523111
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142 = load volatile i32*, i32** %t.reg2mem, align 8
  %147 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142, align 4
  %148 = add i32 %147, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %148, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2029040902, i32 -2116523111
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1850765196, i32 -919158460
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload132 = load volatile [1000 x i8]*, [1000 x i8]** %z.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload132, i64 0, i64 0
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay36)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1679797819, i32 -919158460
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zalteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126 = load volatile i32*, i32** %m.reg2mem, align 8
  %176 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126, align 4
  %177 = add i32 %176, -1
  %idxprom26alteredBB = sext i32 %177 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload131 = load volatile [1000 x i8]*, [1000 x i8]** %z.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload131, i64 0, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125 = load volatile i32*, i32** %m.reg2mem, align 8
  %178 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125, align 4
  %.neg = add i32 %178, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %.neg1 = add i32 %179, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %181 = add i32 %180, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %181, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140 = load volatile i32*, i32** %t.reg2mem, align 8
  %182 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140, align 4
  %183 = add i32 %182, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %183, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [1000 x i8]*, [1000 x i8]** %z.reg2mem, align 8
  %arraydecay36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 0
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay36alteredBB)
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
