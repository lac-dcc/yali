; ModuleID = 'build_ollvm/programs/27/1471.ll'
source_filename = "source-C-CXX/27/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [6000 x i8]*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %tag.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 1911226737, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1911226737, label %first
    i32 693368925, label %originalBB
    i32 1206612219, label %originalBBpart2
    i32 435700847, label %for.cond
    i32 -2137437379, label %for.body
    i32 239146758, label %land.lhs.true
    i32 -1208674350, label %if.then
    i32 1794452370, label %if.else
    i32 -718190331, label %originalBB53
    i32 -1328771391, label %originalBBpart255
    i32 -810562503, label %if.then13
    i32 -344609506, label %originalBB57
    i32 -54461055, label %originalBBpart259
    i32 1070480807, label %land.lhs.true16
    i32 1187561239, label %if.then19
    i32 1493229568, label %if.else21
    i32 -1950527019, label %land.lhs.true24
    i32 1323779163, label %originalBB61
    i32 1360495804, label %originalBBpart263
    i32 -1582056737, label %if.then27
    i32 325285188, label %originalBB65
    i32 1435836302, label %originalBBpart267
    i32 -532017785, label %if.else29
    i32 1348618931, label %originalBB69
    i32 -1676977797, label %originalBBpart271
    i32 -1691340623, label %if.end
    i32 1834550848, label %if.end30
    i32 1039859649, label %if.else31
    i32 1010418289, label %originalBB73
    i32 -417075507, label %originalBBpart275
    i32 1622843254, label %if.then37
    i32 1618225871, label %if.then40
    i32 147063303, label %if.else42
    i32 1142507514, label %if.then45
    i32 1459155247, label %if.end47
    i32 1742110208, label %originalBB77
    i32 508448883, label %originalBBpart279
    i32 542114770, label %if.end48
    i32 596435077, label %if.end49
    i32 -966440958, label %originalBB81
    i32 578921356, label %originalBBpart283
    i32 1069031358, label %if.end50
    i32 20733808, label %originalBB85
    i32 1265812396, label %originalBBpart287
    i32 -885758058, label %if.end51
    i32 -568381996, label %for.inc
    i32 -835253539, label %originalBB89
    i32 2100627681, label %originalBBpart293
    i32 940495335, label %for.end
    i32 1014817828, label %originalBB95
    i32 29562855, label %originalBBpart297
    i32 1762257876, label %originalBBalteredBB
    i32 511321989, label %originalBB53alteredBB
    i32 -130482098, label %originalBB57alteredBB
    i32 -178601808, label %originalBB61alteredBB
    i32 779090957, label %originalBB65alteredBB
    i32 -686472704, label %originalBB69alteredBB
    i32 1349048556, label %originalBB73alteredBB
    i32 -509873837, label %originalBB77alteredBB
    i32 1564878051, label %originalBB81alteredBB
    i32 434159572, label %originalBB85alteredBB
    i32 164897026, label %originalBB89alteredBB
    i32 -1321152580, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB95, %for.end, %originalBBpart293, %originalBB89, %for.inc, %if.end51, %originalBBpart287, %originalBB85, %if.end50, %originalBBpart283, %originalBB81, %if.end49, %if.end48, %originalBBpart279, %originalBB77, %if.end47, %if.then45, %if.else42, %if.then40, %if.then37, %originalBBpart275, %originalBB73, %if.else31, %if.end30, %if.end, %originalBBpart271, %originalBB69, %if.else29, %originalBBpart267, %originalBB65, %if.then27, %originalBBpart263, %originalBB61, %land.lhs.true24, %if.else21, %if.then19, %land.lhs.true16, %originalBBpart259, %originalBB57, %if.then13, %originalBBpart255, %originalBB53, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1014817828, %originalBB95alteredBB ], [ -835253539, %originalBB89alteredBB ], [ 20733808, %originalBB85alteredBB ], [ -966440958, %originalBB81alteredBB ], [ 1742110208, %originalBB77alteredBB ], [ 1010418289, %originalBB73alteredBB ], [ 1348618931, %originalBB69alteredBB ], [ 325285188, %originalBB65alteredBB ], [ 1323779163, %originalBB61alteredBB ], [ -344609506, %originalBB57alteredBB ], [ -718190331, %originalBB53alteredBB ], [ 693368925, %originalBBalteredBB ], [ %247, %originalBB95 ], [ %238, %for.end ], [ 435700847, %originalBBpart293 ], [ %229, %originalBB89 ], [ %219, %for.inc ], [ -568381996, %if.end51 ], [ -885758058, %originalBBpart287 ], [ %210, %originalBB85 ], [ %201, %if.end50 ], [ 1069031358, %originalBBpart283 ], [ %192, %originalBB81 ], [ %183, %if.end49 ], [ 940495335, %if.end48 ], [ 542114770, %originalBBpart279 ], [ %174, %originalBB77 ], [ %165, %if.end47 ], [ 1459155247, %if.then45 ], [ %155, %if.else42 ], [ 542114770, %if.then40 ], [ %152, %if.then37 ], [ %150, %originalBBpart275 ], [ %149, %originalBB73 ], [ %138, %if.else31 ], [ 1069031358, %if.end30 ], [ 1834550848, %if.end ], [ -568381996, %originalBBpart271 ], [ %129, %originalBB69 ], [ %120, %if.else29 ], [ -1691340623, %originalBBpart267 ], [ %111, %originalBB65 ], [ %101, %if.then27 ], [ %92, %originalBBpart263 ], [ %91, %originalBB61 ], [ %81, %land.lhs.true24 ], [ %72, %if.else21 ], [ 1834550848, %if.then19 ], [ %69, %land.lhs.true16 ], [ %67, %originalBBpart259 ], [ %66, %originalBB57 ], [ %56, %if.then13 ], [ %47, %originalBBpart255 ], [ %46, %originalBB53 ], [ %35, %if.else ], [ -885758058, %if.then ], [ %25, %land.lhs.true ], [ %22, %for.body ], [ %19, %for.cond ], [ 435700847, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i1, i1* %.reg2mem100, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %8 = select i1 %7, i32 693368925, i32 1762257876
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %c = alloca [6000 x i8], align 16
  store [6000 x i8]* %c, [6000 x i8]** %c.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload120 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload120, align 4
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload125 = load volatile i32*, i32** %tag.reg2mem, align 8
  store i32 1, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload125, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload131 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload131, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload137 = load volatile [6000 x i8]*, [6000 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [6000 x i8], [6000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload137, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1206612219, i32 1762257876
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %cmp = icmp slt i32 %18, 6000
  %19 = select i1 %cmp, i32 -2137437379, i32 940495335
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom = sext i32 %20 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload136 = load volatile [6000 x i8]*, [6000 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6000 x i8], [6000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload136, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp1.not = icmp eq i8 %21, 32
  %22 = select i1 %cmp1.not, i32 1794452370, i32 239146758
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom3 = sext i32 %23 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload135 = load volatile [6000 x i8]*, [6000 x i8]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [6000 x i8], [6000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload135, i64 0, i64 %idxprom3
  %24 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %24, 0
  %25 = select i1 %cmp6.not, i32 1794452370, i32 -1208674350
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload124 = load volatile i32*, i32** %tag.reg2mem, align 8
  store i32 1, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload124, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload119 = load volatile i32*, i32** %len.reg2mem, align 8
  %26 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload119, align 4
  %.neg1 = add i32 %26, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload118 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %.neg1, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload118, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -718190331, i32 511321989
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom8 = sext i32 %36 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload134 = load volatile [6000 x i8]*, [6000 x i8]** %c.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [6000 x i8], [6000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload134, i64 0, i64 %idxprom8
  %37 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %37, 32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1328771391, i32 511321989
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %47 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -810562503, i32 1039859649
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -344609506, i32 -130482098
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload123 = load volatile i32*, i32** %tag.reg2mem, align 8
  %57 = load i32, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload123, align 4
  %cmp14 = icmp eq i32 %57, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -54461055, i32 -130482098
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %67 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1070480807, i32 1493229568
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload130 = load volatile i32*, i32** %flag.reg2mem, align 8
  %68 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload130, align 4
  %cmp17 = icmp eq i32 %68, 1
  %69 = select i1 %cmp17, i32 1187561239, i32 1493229568
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload117 = load volatile i32*, i32** %len.reg2mem, align 8
  %70 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload117, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload129 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload129, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload122 = load volatile i32*, i32** %tag.reg2mem, align 8
  %71 = load i32, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload122, align 4
  %cmp22 = icmp eq i32 %71, 1
  %72 = select i1 %cmp22, i32 -1950527019, i32 -532017785
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1323779163, i32 -178601808
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload128 = load volatile i32*, i32** %flag.reg2mem, align 8
  %82 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload128, align 4
  %cmp25 = icmp eq i32 %82, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1360495804, i32 -178601808
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %92 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1582056737, i32 -532017785
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 325285188, i32 779090957
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload116 = load volatile i32*, i32** %len.reg2mem, align 8
  %102 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload116, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1435836302, i32 779090957
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1348618931, i32 -686472704
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1676977797, i32 -686472704
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload121 = load volatile i32*, i32** %tag.reg2mem, align 8
  store i32 0, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload121, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload115 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload115, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1010418289, i32 1349048556
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom32 = sext i32 %139 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133 = load volatile [6000 x i8]*, [6000 x i8]** %c.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [6000 x i8], [6000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133, i64 0, i64 %idxprom32
  %140 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %140, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -417075507, i32 1349048556
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %150 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1622843254, i32 596435077
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload127 = load volatile i32*, i32** %flag.reg2mem, align 8
  %151 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload127, align 4
  %cmp38 = icmp eq i32 %151, 0
  %152 = select i1 %cmp38, i32 1618225871, i32 147063303
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload114 = load volatile i32*, i32** %len.reg2mem, align 8
  %153 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload114, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload126 = load volatile i32*, i32** %flag.reg2mem, align 8
  %154 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload126, align 4
  %cmp43 = icmp eq i32 %154, 1
  %155 = select i1 %cmp43, i32 1142507514, i32 1459155247
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload113 = load volatile i32*, i32** %len.reg2mem, align 8
  %156 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload113, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1742110208, i32 -509873837
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 508448883, i32 -509873837
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -966440958, i32 1564878051
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 578921356, i32 1564878051
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 20733808, i32 434159572
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1265812396, i32 434159572
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -835253539, i32 164897026
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %.neg = add i32 %220, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2100627681, i32 164897026
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1014817828, i32 -1321152580
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 29562855, i32 -1321152580
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [6000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [6000 x i8], [6000 x i8]* %calteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132 = load volatile [6000 x i8]*, [6000 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload = load volatile i32*, i32** %tag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %248 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [6000 x i8]*, [6000 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %250 = add i32 %249, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %250, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
