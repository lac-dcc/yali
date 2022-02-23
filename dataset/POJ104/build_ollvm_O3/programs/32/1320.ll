; ModuleID = 'build_ollvm/programs/32/1320.ll'
source_filename = "source-C-CXX/32/1320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %out.reg2mem = alloca [100 x i8]*, align 8
  %in.reg2mem = alloca [100 x i8]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem109 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem109, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -197319464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -197319464, label %first
    i32 -1975626527, label %originalBB
    i32 375046162, label %originalBBpart2
    i32 1636546217, label %for.cond
    i32 1181042557, label %for.body
    i32 697408395, label %originalBB60
    i32 -1567991254, label %originalBBpart262
    i32 165066018, label %for.cond2
    i32 -1954061286, label %for.body4
    i32 -87102578, label %if.then
    i32 -539273060, label %originalBB64
    i32 1590771124, label %originalBBpart266
    i32 -114319765, label %if.end
    i32 1983828837, label %for.inc
    i32 -608027185, label %originalBB68
    i32 444355319, label %originalBBpart272
    i32 -955337749, label %for.end
    i32 952942554, label %originalBB74
    i32 -838015436, label %originalBBpart276
    i32 1979576285, label %for.cond7
    i32 181262088, label %for.body10
    i32 87775564, label %originalBB78
    i32 -254157141, label %originalBBpart280
    i32 -118822642, label %if.then16
    i32 1011446665, label %originalBB82
    i32 -753231776, label %originalBBpart284
    i32 1009665734, label %if.else
    i32 -206035333, label %if.then24
    i32 847490366, label %if.else27
    i32 -853970225, label %if.then33
    i32 -218362144, label %if.else36
    i32 629131615, label %if.then42
    i32 1582377327, label %if.else45
    i32 -1982374724, label %if.end48
    i32 -1634468768, label %if.end49
    i32 1270079364, label %if.end50
    i32 -806222747, label %originalBB86
    i32 -534477156, label %originalBBpart288
    i32 323009643, label %if.end51
    i32 -220208989, label %for.inc52
    i32 -1564837843, label %originalBB90
    i32 -871577906, label %originalBBpart295
    i32 237156475, label %for.end54
    i32 -1115575084, label %for.inc57
    i32 275134386, label %originalBB97
    i32 -199395831, label %originalBBpart2106
    i32 -1203442769, label %for.end59
    i32 1270501459, label %originalBBalteredBB
    i32 -1075437821, label %originalBB60alteredBB
    i32 -1559746372, label %originalBB64alteredBB
    i32 -928439395, label %originalBB68alteredBB
    i32 -1694438551, label %originalBB74alteredBB
    i32 1664855929, label %originalBB78alteredBB
    i32 1225292037, label %originalBB82alteredBB
    i32 -1967752291, label %originalBB86alteredBB
    i32 -1408834453, label %originalBB90alteredBB
    i32 -367518107, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB97, %for.inc57, %for.end54, %originalBBpart295, %originalBB90, %for.inc52, %if.end51, %originalBBpart288, %originalBB86, %if.end50, %if.end49, %if.end48, %if.else45, %if.then42, %if.else36, %if.then33, %if.else27, %if.then24, %if.else, %originalBBpart284, %originalBB82, %if.then16, %originalBBpart280, %originalBB78, %for.body10, %for.cond7, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB68, %for.inc, %if.end, %originalBBpart266, %originalBB64, %if.then, %for.body4, %for.cond2, %originalBBpart262, %originalBB60, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 275134386, %originalBB97alteredBB ], [ -1564837843, %originalBB90alteredBB ], [ -806222747, %originalBB86alteredBB ], [ 1011446665, %originalBB82alteredBB ], [ 87775564, %originalBB78alteredBB ], [ 952942554, %originalBB74alteredBB ], [ -608027185, %originalBB68alteredBB ], [ -539273060, %originalBB64alteredBB ], [ 697408395, %originalBB60alteredBB ], [ -1975626527, %originalBBalteredBB ], [ 1636546217, %originalBBpart2106 ], [ %213, %originalBB97 ], [ %202, %for.inc57 ], [ -1115575084, %for.end54 ], [ 1979576285, %originalBBpart295 ], [ %193, %originalBB90 ], [ %183, %for.inc52 ], [ -220208989, %if.end51 ], [ 323009643, %originalBBpart288 ], [ %174, %originalBB86 ], [ %165, %if.end50 ], [ 1270079364, %if.end49 ], [ -1634468768, %if.end48 ], [ -1982374724, %if.else45 ], [ -1982374724, %if.then42 ], [ %154, %if.else36 ], [ -1634468768, %if.then33 ], [ %150, %if.else27 ], [ 1270079364, %if.then24 ], [ %146, %if.else ], [ 323009643, %originalBBpart284 ], [ %143, %originalBB82 ], [ %133, %if.then16 ], [ %124, %originalBBpart280 ], [ %123, %originalBB78 ], [ %112, %for.body10 ], [ %103, %for.cond7 ], [ 1979576285, %originalBBpart276 ], [ %100, %originalBB74 ], [ %91, %for.end ], [ 165066018, %originalBBpart272 ], [ %82, %originalBB68 ], [ %71, %for.inc ], [ 1983828837, %if.end ], [ -955337749, %originalBBpart266 ], [ %62, %originalBB64 ], [ %52, %if.then ], [ %43, %for.body4 ], [ %40, %for.cond2 ], [ 165066018, %originalBBpart262 ], [ %38, %originalBB60 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1636546217, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 -1975626527, i32 1270501459
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %in = alloca [100 x i8], align 16
  store [100 x i8]* %in, [100 x i8]** %in.reg2mem, align 8
  %out = alloca [100 x i8], align 16
  store [100 x i8]* %out, [100 x i8]** %out.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 375046162, i32 1270501459
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1181042557, i32 -1203442769
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 697408395, i32 -1075437821
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload120 = load volatile [100 x i8]*, [100 x i8]** %in.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload120, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1567991254, i32 -1075437821
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload139 = load volatile i32*, i32** %c.reg2mem, align 8
  %39 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload139, align 4
  %cmp3 = icmp slt i32 %39, 100
  %40 = select i1 %cmp3, i32 -1954061286, i32 -955337749
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload138 = load volatile i32*, i32** %c.reg2mem, align 8
  %41 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload138, align 4
  %idxprom = sext i32 %41 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload119 = load volatile [100 x i8]*, [100 x i8]** %in.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload119, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %42, 0
  %43 = select i1 %cmp5, i32 -87102578, i32 -114319765
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -539273060, i32 -1559746372
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload137 = load volatile i32*, i32** %c.reg2mem, align 8
  %53 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload137, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %53, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1590771124, i32 -1559746372
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -608027185, i32 -928439395
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload136 = load volatile i32*, i32** %c.reg2mem, align 8
  %72 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload136, align 4
  %73 = add i32 %72, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload135 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %73, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload135, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 444355319, i32 -928439395
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 952942554, i32 -1694438551
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -838015436, i32 -1694438551
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile i32*, i32** %b.reg2mem, align 8
  %101 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112 = load volatile i32*, i32** %m.reg2mem, align 8
  %102 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112, align 4
  %cmp8.not = icmp sgt i32 %101, %102
  %103 = select i1 %cmp8.not, i32 237156475, i32 181262088
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 87775564, i32 1664855929
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile i32*, i32** %b.reg2mem, align 8
  %113 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, align 4
  %idxprom11 = sext i32 %113 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload118 = load volatile [100 x i8]*, [100 x i8]** %in.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload118, i64 0, i64 %idxprom11
  %114 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %114, 65
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -254157141, i32 1664855929
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %124 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -118822642, i32 1009665734
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1011446665, i32 1225292037
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile i32*, i32** %b.reg2mem, align 8
  %134 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, align 4
  %idxprom17 = sext i32 %134 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload126 = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload126, i64 0, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -753231776, i32 1225292037
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile i32*, i32** %b.reg2mem, align 8
  %144 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, align 4
  %idxprom19 = sext i32 %144 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload117 = load volatile [100 x i8]*, [100 x i8]** %in.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload117, i64 0, i64 %idxprom19
  %145 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %145, 84
  %146 = select i1 %cmp22, i32 -206035333, i32 847490366
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile i32*, i32** %b.reg2mem, align 8
  %147 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, align 4
  %idxprom25 = sext i32 %147 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload125 = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload125, i64 0, i64 %idxprom25
  store i8 65, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile i32*, i32** %b.reg2mem, align 8
  %148 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, align 4
  %idxprom28 = sext i32 %148 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload116 = load volatile [100 x i8]*, [100 x i8]** %in.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload116, i64 0, i64 %idxprom28
  %149 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %149, 67
  %150 = select i1 %cmp31, i32 -853970225, i32 -218362144
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile i32*, i32** %b.reg2mem, align 8
  %151 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, align 4
  %idxprom34 = sext i32 %151 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload124 = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload124, i64 0, i64 %idxprom34
  store i8 71, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile i32*, i32** %b.reg2mem, align 8
  %152 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, align 4
  %idxprom37 = sext i32 %152 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload115 = load volatile [100 x i8]*, [100 x i8]** %in.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload115, i64 0, i64 %idxprom37
  %153 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %153, 71
  %154 = select i1 %cmp40, i32 629131615, i32 1582377327
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile i32*, i32** %b.reg2mem, align 8
  %155 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, align 4
  %idxprom43 = sext i32 %155 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload123 = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload123, i64 0, i64 %idxprom43
  store i8 67, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile i32*, i32** %b.reg2mem, align 8
  %156 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, align 4
  %idxprom46 = sext i32 %156 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload122 = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload122, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -806222747, i32 -1967752291
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -534477156, i32 -1967752291
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1564837843, i32 -1408834453
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146 = load volatile i32*, i32** %b.reg2mem, align 8
  %184 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146, align 4
  %.neg2 = add i32 %184, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg2, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -871577906, i32 -1408834453
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload121 = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem, align 8
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload121, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 275134386, i32 -367518107
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile i32*, i32** %a.reg2mem, align 8
  %203 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, align 4
  %204 = add i32 %203, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %204, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -199395831, i32 -367518107
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload114 = load volatile [100 x i8]*, [100 x i8]** %in.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload114, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload134 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload134, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133 = load volatile i32*, i32** %c.reg2mem, align 8
  %214 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %214, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132 = load volatile i32*, i32** %c.reg2mem, align 8
  %215 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132, align 4
  %.neg1 = add i32 %215, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143 = load volatile i32*, i32** %b.reg2mem, align 8
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload = load volatile [100 x i8]*, [100 x i8]** %in.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile i32*, i32** %b.reg2mem, align 8
  %216 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142, align 4
  %idxprom17alteredBB = sext i32 %216 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload, i64 0, i64 %idxprom17alteredBB
  store i8 84, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile i32*, i32** %b.reg2mem, align 8
  %217 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, align 4
  %.neg = add i32 %217, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile i32*, i32** %a.reg2mem, align 8
  %218 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, align 4
  %219 = add i32 %218, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %219, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
