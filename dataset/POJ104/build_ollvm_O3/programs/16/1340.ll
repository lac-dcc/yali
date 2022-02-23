; ModuleID = 'build_ollvm/programs/16/1340.ll'
source_filename = "source-C-CXX/16/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Parenthesis = type { i8, i32 }

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %tobool3.reg2mem = alloca i1, align 1
  %top.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [101 x i8]*, align 8
  %paren.reg2mem = alloca [100 x %struct._Parenthesis]*, align 8
  %.reg2mem93 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem93, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -246901272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -246901272, label %first
    i32 -730224070, label %originalBB
    i32 -119215033, label %originalBBpart2
    i32 -652098184, label %while.cond
    i32 -987761543, label %while.body
    i32 1862307951, label %originalBB50
    i32 431559412, label %originalBBpart252
    i32 902505075, label %for.cond
    i32 -978875657, label %originalBB54
    i32 -872426795, label %originalBBpart256
    i32 -755777518, label %for.body
    i32 -495490928, label %if.then
    i32 1559549879, label %if.else
    i32 1891023031, label %originalBB58
    i32 -1960418053, label %originalBBpart260
    i32 -887884552, label %if.then16
    i32 738245769, label %originalBB62
    i32 -1989397584, label %originalBBpart264
    i32 -1567097177, label %if.then19
    i32 -325998768, label %originalBB66
    i32 1857164952, label %originalBBpart268
    i32 1990653206, label %if.else22
    i32 1289044623, label %if.end
    i32 1595661052, label %originalBB70
    i32 -1966904458, label %originalBBpart272
    i32 -967659830, label %if.else30
    i32 1039635951, label %if.end33
    i32 699666103, label %if.end34
    i32 -75988458, label %for.inc
    i32 813983626, label %originalBB74
    i32 -1560158802, label %originalBBpart282
    i32 -2022228637, label %for.end
    i32 -809367437, label %for.cond36
    i32 486407033, label %for.body39
    i32 -791679684, label %for.inc45
    i32 -458959007, label %originalBB84
    i32 138754128, label %originalBBpart286
    i32 -1665350214, label %for.end47
    i32 -1313503222, label %while.end
    i32 -580665184, label %originalBB88
    i32 409058182, label %originalBBpart290
    i32 -543634929, label %originalBBalteredBB
    i32 1903737839, label %originalBB50alteredBB
    i32 721159834, label %originalBB54alteredBB
    i32 -390166064, label %originalBB58alteredBB
    i32 -740026967, label %originalBB62alteredBB
    i32 -1519138864, label %originalBB66alteredBB
    i32 -1360197479, label %originalBB70alteredBB
    i32 -236713035, label %originalBB74alteredBB
    i32 1679429960, label %originalBB84alteredBB
    i32 50072675, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB88, %while.end, %for.end47, %originalBBpart286, %originalBB84, %for.inc45, %for.body39, %for.cond36, %for.end, %originalBBpart282, %originalBB74, %for.inc, %if.end34, %if.end33, %if.else30, %originalBBpart272, %originalBB70, %if.end, %if.else22, %originalBBpart268, %originalBB66, %if.then19, %originalBBpart264, %originalBB62, %if.then16, %originalBBpart260, %originalBB58, %if.else, %if.then, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart252, %originalBB50, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -580665184, %originalBB88alteredBB ], [ -458959007, %originalBB84alteredBB ], [ 813983626, %originalBB74alteredBB ], [ 1595661052, %originalBB70alteredBB ], [ -325998768, %originalBB66alteredBB ], [ 738245769, %originalBB62alteredBB ], [ 1891023031, %originalBB58alteredBB ], [ -978875657, %originalBB54alteredBB ], [ 1862307951, %originalBB50alteredBB ], [ -730224070, %originalBBalteredBB ], [ %211, %originalBB88 ], [ %202, %while.end ], [ -652098184, %for.end47 ], [ -809367437, %originalBBpart286 ], [ %193, %originalBB84 ], [ %182, %for.inc45 ], [ -791679684, %for.body39 ], [ %171, %for.cond36 ], [ -809367437, %for.end ], [ 902505075, %originalBBpart282 ], [ %168, %originalBB74 ], [ %157, %for.inc ], [ -75988458, %if.end34 ], [ 699666103, %if.end33 ], [ 1039635951, %if.else30 ], [ 1039635951, %originalBBpart272 ], [ %147, %originalBB70 ], [ %138, %if.end ], [ 1289044623, %if.else22 ], [ 1289044623, %originalBBpart268 ], [ %125, %originalBB66 ], [ %115, %if.then19 ], [ %106, %originalBBpart264 ], [ %105, %originalBB62 ], [ %95, %if.then16 ], [ %86, %originalBBpart260 ], [ %85, %originalBB58 ], [ %74, %if.else ], [ 699666103, %if.then ], [ %60, %for.body ], [ %57, %originalBBpart256 ], [ %56, %originalBB54 ], [ %45, %for.cond ], [ 902505075, %originalBBpart252 ], [ %36, %originalBB50 ], [ %27, %while.body ], [ %18, %while.cond ], [ -652098184, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i1, i1* %.reg2mem93, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94
  %8 = select i1 %7, i32 -730224070, i32 -543634929
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %paren = alloca [100 x %struct._Parenthesis], align 16
  store [100 x %struct._Parenthesis]* %paren, [100 x %struct._Parenthesis]** %paren.reg2mem, align 8
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %top = alloca i32, align 4
  store i32* %top, i32** %top.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -119215033, i32 -543634929
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload111 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload111, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %tobool.not = icmp eq i32 %call, 0
  %18 = select i1 %tobool.not, i32 -1313503222, i32 -987761543
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1862307951, i32 1903737839
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload143 = load volatile i32*, i32** %top.reg2mem, align 8
  store i32 0, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload143, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload110 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload110, i64 0, i64 0
  %call2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 431559412, i32 1903737839
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -978875657, i32 721159834
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom = sext i32 %46 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload109 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload109, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %tobool3 = icmp ne i8 %47, 0
  store i1 %tobool3, i1* %tobool3.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -872426795, i32 721159834
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reload = load volatile i1, i1* %tobool3.reg2mem, align 1
  %57 = select i1 %tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reload, i32 -755777518, i32 -2022228637
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom4 = sext i32 %58 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload108 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload108, i64 0, i64 %idxprom4
  %59 = load i8, i8* %arrayidx5, align 1
  %cmp = icmp eq i8 %59, 40
  %60 = select i1 %cmp, i32 -495490928, i32 1559549879
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload142 = load volatile i32*, i32** %top.reg2mem, align 8
  %61 = load i32, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload142, align 4
  %idxprom7 = sext i32 %61 to i64
  %paren.reg2mem.0.paren.reg2mem.0.paren.reg2mem.0.paren.reload97 = load volatile [100 x %struct._Parenthesis]*, [100 x %struct._Parenthesis]** %paren.reg2mem, align 8
  %ch = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %paren.reg2mem.0.paren.reg2mem.0.paren.reg2mem.0.paren.reload97, i64 0, i64 %idxprom7, i32 0
  store i8 40, i8* %ch, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload141 = load volatile i32*, i32** %top.reg2mem, align 8
  %63 = load i32, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload141, align 4
  %idxprom9 = sext i32 %63 to i64
  %paren.reg2mem.0.paren.reg2mem.0.paren.reg2mem.0.paren.reload96 = load volatile [100 x %struct._Parenthesis]*, [100 x %struct._Parenthesis]** %paren.reg2mem, align 8
  %idx = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %paren.reg2mem.0.paren.reg2mem.0.paren.reg2mem.0.paren.reload96, i64 0, i64 %idxprom9, i32 1
  store i32 %62, i32* %idx, align 4
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload140 = load volatile i32*, i32** %top.reg2mem, align 8
  %64 = load i32, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload140, align 4
  %65 = add i32 %64, 1
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload139 = load volatile i32*, i32** %top.reg2mem, align 8
  store i32 %65, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload139, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1891023031, i32 -390166064
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom11 = sext i32 %75 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload107 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload107, i64 0, i64 %idxprom11
  %76 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %76, 41
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1960418053, i32 -390166064
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %86 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -887884552, i32 -967659830
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 738245769, i32 -740026967
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload138 = load volatile i32*, i32** %top.reg2mem, align 8
  %96 = load i32, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload138, align 4
  %cmp17 = icmp eq i32 %96, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1989397584, i32 -740026967
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %106 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1567097177, i32 1990653206
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -325998768, i32 -1519138864
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom20 = sext i32 %116 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload106 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload106, i64 0, i64 %idxprom20
  store i8 63, i8* %arrayidx21, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1857164952, i32 -1519138864
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom23 = sext i32 %126 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload105 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload105, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload137 = load volatile i32*, i32** %top.reg2mem, align 8
  %127 = load i32, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload137, align 4
  %128 = add i32 %127, -1
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload136 = load volatile i32*, i32** %top.reg2mem, align 8
  store i32 %128, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload136, align 4
  %idxprom25 = sext i32 %128 to i64
  %paren.reg2mem.0.paren.reg2mem.0.paren.reg2mem.0.paren.reload95 = load volatile [100 x %struct._Parenthesis]*, [100 x %struct._Parenthesis]** %paren.reg2mem, align 8
  %idx27 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %paren.reg2mem.0.paren.reg2mem.0.paren.reg2mem.0.paren.reload95, i64 0, i64 %idxprom25, i32 1
  %129 = load i32, i32* %idx27, align 4
  %idxprom28 = sext i32 %129 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload104 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload104, i64 0, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1595661052, i32 -1360197479
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1966904458, i32 -1360197479
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom31 = sext i32 %148 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload103 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload103, i64 0, i64 %idxprom31
  store i8 32, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 813983626, i32 -236713035
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %159 = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %159, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1560158802, i32 -236713035
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload135 = load volatile i32*, i32** %top.reg2mem, align 8
  %170 = load i32, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload135, align 4
  %cmp37 = icmp slt i32 %169, %170
  %171 = select i1 %cmp37, i32 486407033, i32 -1665350214
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom40 = sext i32 %172 to i64
  %paren.reg2mem.0.paren.reg2mem.0.paren.reg2mem.0.paren.reload = load volatile [100 x %struct._Parenthesis]*, [100 x %struct._Parenthesis]** %paren.reg2mem, align 8
  %idx42 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %paren.reg2mem.0.paren.reg2mem.0.paren.reg2mem.0.paren.reload, i64 0, i64 %idxprom40, i32 1
  %173 = load i32, i32* %idx42, align 4
  %idxprom43 = sext i32 %173 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload102 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload102, i64 0, i64 %idxprom43
  store i8 36, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -458959007, i32 1679429960
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %184 = add i32 %183, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %184, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 138754128, i32 1679429960
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload101 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload101, i64 0, i64 0
  %call49 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay48)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -580665184, i32 50072675
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 409058182, i32 50072675
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload134 = load volatile i32*, i32** %top.reg2mem, align 8
  store i32 0, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload134, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload100 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload100, i64 0, i64 0
  %call2alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay1alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload99 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload98 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload = load volatile i32*, i32** %top.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom20alteredBB = sext i32 %212 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom20alteredBB
  store i8 63, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %.neg = add i32 %213, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %215 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %215, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
