; ModuleID = 'build_ollvm/programs/21/616.ll'
source_filename = "source-C-CXX/21/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem171 = alloca i32, align 4
  %cmp50.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i8*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [400 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem98 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem98, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1082351864, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1082351864, label %first
    i32 -739624855, label %originalBB
    i32 691919608, label %originalBBpart2
    i32 1358625153, label %while.cond
    i32 1833960914, label %while.body
    i32 -327886595, label %while.end
    i32 -1150821486, label %if.then
    i32 1405396938, label %originalBB57
    i32 -606112513, label %originalBBpart259
    i32 350799903, label %if.else
    i32 -1016697910, label %if.then12
    i32 580359666, label %if.else14
    i32 715278092, label %if.end
    i32 1477755972, label %originalBB61
    i32 1055727597, label %originalBBpart263
    i32 -1143148082, label %if.end17
    i32 1104141283, label %while.cond18
    i32 318932305, label %while.body21
    i32 -1813186926, label %originalBB65
    i32 2086386780, label %originalBBpart267
    i32 -904606489, label %if.then26
    i32 985120538, label %originalBB69
    i32 -325923094, label %originalBBpart271
    i32 850068660, label %if.else29
    i32 778863789, label %originalBB73
    i32 -1732329657, label %originalBBpart275
    i32 -27401303, label %land.lhs.true
    i32 -1224104015, label %if.then38
    i32 660130136, label %originalBB77
    i32 -1528870586, label %originalBBpart279
    i32 388424189, label %if.end41
    i32 2121357460, label %if.end42
    i32 -637593421, label %while.end44
    i32 -1198772138, label %originalBB81
    i32 1407381920, label %originalBBpart283
    i32 -1148981619, label %lor.lhs.false
    i32 1975008764, label %lor.lhs.false49
    i32 -539865290, label %originalBB85
    i32 1766429704, label %originalBBpart287
    i32 -868392638, label %if.then52
    i32 840555549, label %if.else54
    i32 -226556102, label %originalBB89
    i32 -640280949, label %originalBBpart291
    i32 -1182970789, label %if.end56
    i32 -1346020847, label %originalBB93
    i32 -1124211430, label %originalBBpart295
    i32 -1743695471, label %originalBBalteredBB
    i32 1640793827, label %originalBB57alteredBB
    i32 562844157, label %originalBB61alteredBB
    i32 1917971631, label %originalBB65alteredBB
    i32 1196676027, label %originalBB69alteredBB
    i32 -1808866452, label %originalBB73alteredBB
    i32 -1014612678, label %originalBB77alteredBB
    i32 -837376716, label %originalBB81alteredBB
    i32 846974447, label %originalBB85alteredBB
    i32 -1720357847, label %originalBB89alteredBB
    i32 751245745, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB93, %if.end56, %originalBBpart291, %originalBB89, %if.else54, %if.then52, %originalBBpart287, %originalBB85, %lor.lhs.false49, %lor.lhs.false, %originalBBpart283, %originalBB81, %while.end44, %if.end42, %if.end41, %originalBBpart279, %originalBB77, %if.then38, %land.lhs.true, %originalBBpart275, %originalBB73, %if.else29, %originalBBpart271, %originalBB69, %if.then26, %originalBBpart267, %originalBB65, %while.body21, %while.cond18, %if.end17, %originalBBpart263, %originalBB61, %if.end, %if.else14, %if.then12, %if.else, %originalBBpart259, %originalBB57, %if.then, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1346020847, %originalBB93alteredBB ], [ -226556102, %originalBB89alteredBB ], [ -539865290, %originalBB85alteredBB ], [ -1198772138, %originalBB81alteredBB ], [ 660130136, %originalBB77alteredBB ], [ 778863789, %originalBB73alteredBB ], [ 985120538, %originalBB69alteredBB ], [ -1813186926, %originalBB65alteredBB ], [ 1477755972, %originalBB61alteredBB ], [ 1405396938, %originalBB57alteredBB ], [ -739624855, %originalBBalteredBB ], [ %245, %originalBB93 ], [ %235, %if.end56 ], [ -1182970789, %originalBBpart291 ], [ %226, %originalBB89 ], [ %216, %if.else54 ], [ -1182970789, %if.then52 ], [ %207, %originalBBpart287 ], [ %206, %originalBB85 ], [ %196, %lor.lhs.false49 ], [ %187, %lor.lhs.false ], [ %185, %originalBBpart283 ], [ %184, %originalBB81 ], [ %173, %while.end44 ], [ 1104141283, %if.end42 ], [ 2121357460, %if.end41 ], [ 388424189, %originalBBpart279 ], [ %162, %originalBB77 ], [ %151, %if.then38 ], [ %142, %land.lhs.true ], [ %138, %originalBBpart275 ], [ %137, %originalBB73 ], [ %125, %if.else29 ], [ 2121357460, %originalBBpart271 ], [ %116, %originalBB69 ], [ %104, %if.then26 ], [ %95, %originalBBpart267 ], [ %94, %originalBB65 ], [ %82, %while.body21 ], [ %73, %while.cond18 ], [ 1104141283, %if.end17 ], [ -1143148082, %originalBBpart263 ], [ %70, %originalBB61 ], [ %61, %if.end ], [ 715278092, %if.else14 ], [ 715278092, %if.then12 ], [ %49, %if.else ], [ -1143148082, %originalBBpart259 ], [ %46, %originalBB57 ], [ %35, %if.then ], [ %26, %while.end ], [ 1358625153, %while.body ], [ %19, %while.cond ], [ 1358625153, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i1, i1* %.reg2mem98, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99
  %8 = select i1 %7, i32 -739624855, i32 -1743695471
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [400 x i32], align 16
  store [400 x i32]* %a, [400 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload101 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload101, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 44, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 691919608, i32 -1743695471
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169 = load volatile i8*, i8** %c.reg2mem, align 8
  %18 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169, align 1
  %cmp = icmp eq i8 %18, 44
  %19 = select i1 %cmp, i32 1833960914, i32 -327886595
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, i64 0, i64 %idxprom
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %23, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, i64 0, i64 0
  %24 = load i32, i32* %arrayidx2, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i64 0, i64 1
  %25 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %24, %25
  %26 = select i1 %cmp4, i32 -1150821486, i32 350799903
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1405396938, i32 1640793827
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, i64 0, i64 0
  %36 = load i32, i32* %arrayidx6, align 16
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload153 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %36, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload153, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 1
  %37 = load i32, i32* %arrayidx7, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload168 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %37, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload168, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -606112513, i32 1640793827
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 0
  %47 = load i32, i32* %arrayidx8, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 1
  %48 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %47, %48
  %49 = select i1 %cmp10, i32 -1016697910, i32 580359666
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 1
  %50 = load i32, i32* %arrayidx13, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload152 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %50, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload152, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167, align 4
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 1
  %51 = load i32, i32* %arrayidx15, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload151 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %51, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload151, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, i64 0, i64 0
  %52 = load i32, i32* %arrayidx16, align 16
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %52, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166, align 4
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
  %61 = select i1 %60, i32 1477755972, i32 562844157
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1055727597, i32 562844157
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139, align 4
  %cmp19 = icmp slt i32 %71, %72
  %73 = select i1 %cmp19, i32 318932305, i32 -637593421
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1813186926, i32 1917971631
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom22 = sext i32 %83 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, i64 0, i64 %idxprom22
  %84 = load i32, i32* %arrayidx23, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload150 = load volatile i32*, i32** %x.reg2mem, align 8
  %85 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload150, align 4
  %cmp24 = icmp sgt i32 %84, %85
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2086386780, i32 1917971631
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %95 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -904606489, i32 850068660
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 985120538, i32 1196676027
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload149 = load volatile i32*, i32** %x.reg2mem, align 8
  %105 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload149, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %105, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom27 = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, i64 0, i64 %idxprom27
  %107 = load i32, i32* %arrayidx28, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload148 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %107, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload148, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -325923094, i32 1196676027
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 778863789, i32 -1808866452
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom30 = sext i32 %126 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, i64 0, i64 %idxprom30
  %127 = load i32, i32* %arrayidx31, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164 = load volatile i32*, i32** %y.reg2mem, align 8
  %128 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164, align 4
  %cmp32 = icmp sgt i32 %127, %128
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1732329657, i32 -1808866452
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %138 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -27401303, i32 388424189
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom34 = sext i32 %139 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, i64 0, i64 %idxprom34
  %140 = load i32, i32* %arrayidx35, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload147 = load volatile i32*, i32** %x.reg2mem, align 8
  %141 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload147, align 4
  %cmp36.not = icmp eq i32 %140, %141
  %142 = select i1 %cmp36.not, i32 388424189, i32 -1224104015
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 660130136, i32 -1014612678
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom39 = sext i32 %152 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, i64 0, i64 %idxprom39
  %153 = load i32, i32* %arrayidx40, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %153, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1528870586, i32 -1014612678
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %164 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1198772138, i32 -837376716
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload146 = load volatile i32*, i32** %x.reg2mem, align 8
  %174 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload146, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162 = load volatile i32*, i32** %y.reg2mem, align 8
  %175 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162, align 4
  %cmp45 = icmp eq i32 %174, %175
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1407381920, i32 -837376716
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %185 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -868392638, i32 -1148981619
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %186 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp47 = icmp eq i32 %186, 1
  %187 = select i1 %cmp47, i32 -868392638, i32 1975008764
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -539865290, i32 846974447
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161 = load volatile i32*, i32** %y.reg2mem, align 8
  %197 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161, align 4
  %cmp50 = icmp eq i32 %197, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1766429704, i32 846974447
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %207 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -868392638, i32 840555549
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -226556102, i32 -1720357847
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload160 = load volatile i32*, i32** %y.reg2mem, align 8
  %217 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload160, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %217)
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -640280949, i32 -1720357847
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1346020847, i32 751245745
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload100 = load volatile i32*, i32** %retval.reg2mem, align 8
  %236 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload100, align 4
  store i32 %236, i32* %.reg2mem171, align 4
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1124211430, i32 751245745
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172 = load volatile i32, i32* %.reg2mem171, align 4
  ret i32 %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, i64 0, i64 0
  %246 = load i32, i32* %arrayidx6alteredBB, align 16
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload145 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %246, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload145, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, i64 0, i64 1
  %247 = load i32, i32* %arrayidx7alteredBB, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload159 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %247, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload159, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload144 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143 = load volatile i32*, i32** %x.reg2mem, align 8
  %248 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload158 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %248, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload158, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom27alteredBB = sext i32 %249 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, i64 0, i64 %idxprom27alteredBB
  %250 = load i32, i32* %arrayidx28alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %250, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload157 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom39alteredBB = sext i32 %251 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom39alteredBB
  %252 = load i32, i32* %arrayidx40alteredBB, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload156 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %252, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload156, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload155 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload154 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %253 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %253)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
