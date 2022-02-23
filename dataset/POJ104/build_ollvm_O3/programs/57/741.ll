; ModuleID = 'build_ollvm/programs/57/741.ll'
source_filename = "source-C-CXX/57/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = common local_unnamed_addr global [80 x i32] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@i = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @panduan() local_unnamed_addr #0 {
entry:
  %.reg2mem125 = alloca i32, align 4
  %cmp47.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %ch.reg2mem = alloca [80 x i8]*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 620136952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 620136952, label %first
    i32 -882000154, label %originalBB
    i32 1467156605, label %originalBBpart2
    i32 885552113, label %lor.lhs.false
    i32 -613601362, label %originalBB76
    i32 -925508930, label %originalBBpart278
    i32 -1096301449, label %land.lhs.true
    i32 -358556317, label %originalBB80
    i32 -1068675086, label %originalBBpart282
    i32 2024295817, label %lor.lhs.false13
    i32 1861610639, label %land.lhs.true18
    i32 1223762585, label %if.then
    i32 476793943, label %originalBB84
    i32 -1017888014, label %originalBBpart286
    i32 882424122, label %for.cond
    i32 1531350286, label %for.body
    i32 2124220006, label %land.lhs.true31
    i32 -542006648, label %lor.lhs.false37
    i32 -325164663, label %originalBB88
    i32 -1004920973, label %originalBBpart290
    i32 1288716755, label %lor.lhs.false43
    i32 -104922431, label %originalBB92
    i32 -546833041, label %originalBBpart294
    i32 1919662517, label %land.lhs.true49
    i32 1923706829, label %lor.lhs.false55
    i32 1536829161, label %lor.lhs.false61
    i32 1680821270, label %if.then67
    i32 1961776644, label %originalBB96
    i32 -1563908080, label %originalBBpart298
    i32 -1769362620, label %if.else
    i32 1500017022, label %if.end
    i32 -1939445648, label %for.end
    i32 -430213543, label %if.else70
    i32 -2062382098, label %if.end73
    i32 1546255479, label %originalBB100
    i32 -1719495607, label %originalBBpart2102
    i32 -1481734785, label %originalBBalteredBB
    i32 343755483, label %originalBB76alteredBB
    i32 863515322, label %originalBB80alteredBB
    i32 1523012418, label %originalBB84alteredBB
    i32 628154286, label %originalBB88alteredBB
    i32 -1111791346, label %originalBB92alteredBB
    i32 901181531, label %originalBB96alteredBB
    i32 1434493752, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB100, %if.end73, %if.else70, %for.end, %if.end, %if.else, %originalBBpart298, %originalBB96, %if.then67, %lor.lhs.false61, %lor.lhs.false55, %land.lhs.true49, %originalBBpart294, %originalBB92, %lor.lhs.false43, %originalBBpart290, %originalBB88, %lor.lhs.false37, %land.lhs.true31, %for.body, %for.cond, %originalBBpart286, %originalBB84, %if.then, %land.lhs.true18, %lor.lhs.false13, %originalBBpart282, %originalBB80, %land.lhs.true, %originalBBpart278, %originalBB76, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1546255479, %originalBB100alteredBB ], [ 1961776644, %originalBB96alteredBB ], [ -104922431, %originalBB92alteredBB ], [ -325164663, %originalBB88alteredBB ], [ 476793943, %originalBB84alteredBB ], [ -358556317, %originalBB80alteredBB ], [ -613601362, %originalBB76alteredBB ], [ -882000154, %originalBBalteredBB ], [ %184, %originalBB100 ], [ %173, %if.end73 ], [ -2062382098, %if.else70 ], [ -2062382098, %for.end ], [ 882424122, %if.end ], [ 1500017022, %if.else ], [ -1939445648, %originalBBpart298 ], [ %161, %originalBB96 ], [ %151, %if.then67 ], [ %142, %lor.lhs.false61 ], [ %139, %lor.lhs.false55 ], [ %136, %land.lhs.true49 ], [ %133, %originalBBpart294 ], [ %132, %originalBB92 ], [ %121, %lor.lhs.false43 ], [ %112, %originalBBpart290 ], [ %111, %originalBB88 ], [ %100, %lor.lhs.false37 ], [ %91, %land.lhs.true31 ], [ %88, %for.body ], [ %85, %for.cond ], [ 882424122, %originalBBpart286 ], [ %82, %originalBB84 ], [ %72, %if.then ], [ %63, %land.lhs.true18 ], [ %61, %lor.lhs.false13 ], [ %59, %originalBBpart282 ], [ %58, %originalBB80 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart278 ], [ %38, %originalBB76 ], [ %28, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 -882000154, i32 -1481734785
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ch = alloca [80 x i8], align 16
  store [80 x i8]* %ch, [80 x i8]** %ch.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload123 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload123, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload122 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload122, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload121 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem, align 8
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload121, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %cmp = icmp eq i8 %9, 95
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1467156605, i32 -1481734785
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1223762585, i32 885552113
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -613601362, i32 343755483
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload120 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload120, i64 0, i64 0
  %29 = load i8, i8* %arrayidx5, align 16
  %cmp7 = icmp slt i8 %29, 91
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -925508930, i32 343755483
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1096301449, i32 2024295817
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -358556317, i32 863515322
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload119 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload119, i64 0, i64 0
  %49 = load i8, i8* %arrayidx9, align 16
  %cmp11 = icmp sgt i8 %49, 64
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1068675086, i32 863515322
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1223762585, i32 2024295817
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload118 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload118, i64 0, i64 0
  %60 = load i8, i8* %arrayidx14, align 16
  %cmp16 = icmp slt i8 %60, 123
  %61 = select i1 %cmp16, i32 1861610639, i32 -430213543
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload117 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload117, i64 0, i64 0
  %62 = load i8, i8* %arrayidx19, align 16
  %cmp21 = icmp sgt i8 %62, 96
  %63 = select i1 %cmp21, i32 1223762585, i32 -430213543
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 476793943, i32 1523012418
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %73 = load i32, i32* @j, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx23 = getelementptr inbounds [80 x i32], [80 x i32]* @f, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx23, align 4
  store i32 1, i32* @i, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1017888014, i32 1523012418
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %83 = load i32, i32* @i, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %84 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp24 = icmp slt i32 %83, %84
  %85 = select i1 %cmp24, i32 1531350286, i32 -1939445648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %86 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload116 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload116, i64 0, i64 %idxprom26
  %87 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %87, 65
  %88 = select i1 %cmp29, i32 2124220006, i32 -542006648
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %89 = load i32, i32* @i, align 4
  %idxprom32 = sext i32 %89 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload115 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload115, i64 0, i64 %idxprom32
  %90 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %90, 58
  %91 = select i1 %cmp35, i32 1680821270, i32 -542006648
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -325164663, i32 628154286
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %101 = load i32, i32* @i, align 4
  %idxprom38 = sext i32 %101 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload114 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload114, i64 0, i64 %idxprom38
  %102 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %102, 48
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1004920973, i32 628154286
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %112 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1680821270, i32 1288716755
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -104922431, i32 -1111791346
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %122 = load i32, i32* @i, align 4
  %idxprom44 = sext i32 %122 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload113 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload113, i64 0, i64 %idxprom44
  %123 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %123, 90
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -546833041, i32 -1111791346
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %133 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1919662517, i32 1923706829
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %134 = load i32, i32* @i, align 4
  %idxprom50 = sext i32 %134 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload112 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload112, i64 0, i64 %idxprom50
  %135 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp slt i8 %135, 95
  %136 = select i1 %cmp53, i32 1680821270, i32 1923706829
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %137 = load i32, i32* @i, align 4
  %idxprom56 = sext i32 %137 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload111 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload111, i64 0, i64 %idxprom56
  %138 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %138, 96
  %139 = select i1 %cmp59, i32 1680821270, i32 1536829161
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %140 = load i32, i32* @i, align 4
  %idxprom62 = sext i32 %140 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload110 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload110, i64 0, i64 %idxprom62
  %141 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp sgt i8 %141, 122
  %142 = select i1 %cmp65, i32 1680821270, i32 -1769362620
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1961776644, i32 901181531
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %152 = load i32, i32* @j, align 4
  %idxprom68 = sext i32 %152 to i64
  %arrayidx69 = getelementptr inbounds [80 x i32], [80 x i32]* @f, i64 0, i64 %idxprom68
  store i32 0, i32* %arrayidx69, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1563908080, i32 901181531
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* @i, align 4
  %163 = add i32 %162, 1
  store i32 %163, i32* @i, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %164 = load i32, i32* @j, align 4
  %idxprom71 = sext i32 %164 to i64
  %arrayidx72 = getelementptr inbounds [80 x i32], [80 x i32]* @f, i64 0, i64 %idxprom71
  store i32 0, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1546255479, i32 1434493752
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %174 = load i32, i32* @j, align 4
  %idxprom74 = sext i32 %174 to i64
  %arrayidx75 = getelementptr inbounds [80 x i32], [80 x i32]* @f, i64 0, i64 %idxprom74
  %175 = load i32, i32* %arrayidx75, align 4
  store i32 %175, i32* %.reg2mem125, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1719495607, i32 1434493752
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i32, i32* %.reg2mem125, align 4
  ret i32 %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126

originalBBalteredBB:                              ; preds = %loopEntry
  %chalteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %chalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload109 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload108 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %185 to i64
  %arrayidx23alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* @f, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx23alteredBB, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload107 = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile [80 x i8]*, [80 x i8]** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* @j, align 4
  %idxprom68alteredBB = sext i32 %186 to i64
  %arrayidx69alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* @f, i64 0, i64 %idxprom68alteredBB
  store i32 0, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1666501731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1666501731, label %first
    i32 -584635096, label %originalBB
    i32 -161644036, label %originalBBpart2
    i32 1954335664, label %for.cond
    i32 570209559, label %for.body
    i32 -2082049063, label %originalBB10
    i32 529120319, label %originalBBpart212
    i32 -1898733318, label %for.inc
    i32 -1510274168, label %for.end
    i32 -1952580365, label %originalBB14
    i32 -1122054859, label %originalBBpart216
    i32 1764089073, label %for.cond2
    i32 1025058617, label %for.body4
    i32 -1068961356, label %for.inc6
    i32 -549995554, label %for.end8
    i32 -99834808, label %originalBBalteredBB
    i32 115119625, label %originalBB10alteredBB
    i32 -219551086, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc6, %for.body4, %for.cond2, %originalBBpart216, %originalBB14, %for.end, %for.inc, %originalBBpart212, %originalBB10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1952580365, %originalBB14alteredBB ], [ -2082049063, %originalBB10alteredBB ], [ -584635096, %originalBBalteredBB ], [ 1764089073, %for.inc6 ], [ -1068961356, %for.body4 ], [ %61, %for.cond2 ], [ 1764089073, %originalBBpart216 ], [ %58, %originalBB14 ], [ %49, %for.end ], [ 1954335664, %for.inc ], [ -1898733318, %originalBBpart212 ], [ %38, %originalBB10 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1954335664, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 -584635096, i32 -99834808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  store i32 0, i32* @j, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -161644036, i32 -99834808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @j, align 4
  %19 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 570209559, i32 -1510274168
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2082049063, i32 115119625
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %call1 = tail call i32 @panduan()
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 529120319, i32 115119625
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @j, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1952580365, i32 -219551086
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1122054859, i32 -219551086
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* @j, align 4
  %60 = load i32, i32* @k, align 4
  %cmp3 = icmp slt i32 %59, %60
  %61 = select i1 %cmp3, i32 1025058617, i32 -549995554
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @j, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [80 x i32], [80 x i32]* @f, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx, align 4
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %63)
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %64 = load i32, i32* @j, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* @j, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = tail call i32 @panduan()
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
