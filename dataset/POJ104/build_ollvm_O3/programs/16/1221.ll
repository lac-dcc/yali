; ModuleID = 'build_ollvm/programs/16/1221.ll'
source_filename = "source-C-CXX/16/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %mark.reg2mem = alloca i32*, align 8
  %leftpos.reg2mem = alloca i32*, align 8
  %string.reg2mem = alloca [200 x i8]*, align 8
  %.reg2mem82 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem82, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -570277475, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -570277475, label %first
    i32 -1552855426, label %originalBB
    i32 -815739246, label %originalBBpart2
    i32 -401267697, label %while.cond
    i32 221697692, label %while.body
    i32 1547132167, label %while.cond3
    i32 890047356, label %originalBB57
    i32 -1733741795, label %originalBBpart259
    i32 -319062223, label %while.body8
    i32 2018610133, label %if.then
    i32 748011534, label %if.else
    i32 -1778919564, label %land.lhs.true
    i32 -1643050204, label %if.then19
    i32 -244318980, label %if.end
    i32 -196133909, label %originalBB61
    i32 1965921944, label %originalBBpart263
    i32 -2042311155, label %if.end24
    i32 1648783352, label %while.end
    i32 1156068159, label %originalBB65
    i32 1864167405, label %originalBBpart267
    i32 440029841, label %for.cond
    i32 1509315219, label %for.body
    i32 -1646763657, label %if.then35
    i32 285618273, label %if.else38
    i32 1783927782, label %originalBB69
    i32 689831176, label %originalBBpart271
    i32 -1499208843, label %if.then44
    i32 -1568684453, label %if.else47
    i32 617243022, label %if.end50
    i32 562271164, label %if.end51
    i32 -1577625351, label %originalBB73
    i32 1580322724, label %originalBBpart275
    i32 1151398881, label %for.inc
    i32 -1502751010, label %for.end
    i32 -613504552, label %while.end56
    i32 797051273, label %originalBB77
    i32 -1743293559, label %originalBBpart279
    i32 787031012, label %originalBBalteredBB
    i32 314858438, label %originalBB57alteredBB
    i32 1336771014, label %originalBB61alteredBB
    i32 854482340, label %originalBB65alteredBB
    i32 -510859689, label %originalBB69alteredBB
    i32 1424927381, label %originalBB73alteredBB
    i32 -232841866, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB77, %while.end56, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end51, %if.end50, %if.else47, %if.then44, %originalBBpart271, %originalBB69, %if.else38, %if.then35, %for.body, %for.cond, %originalBBpart267, %originalBB65, %while.end, %if.end24, %originalBBpart263, %originalBB61, %if.end, %if.then19, %land.lhs.true, %if.else, %if.then, %while.body8, %originalBBpart259, %originalBB57, %while.cond3, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 797051273, %originalBB77alteredBB ], [ -1577625351, %originalBB73alteredBB ], [ 1783927782, %originalBB69alteredBB ], [ 1156068159, %originalBB65alteredBB ], [ -196133909, %originalBB61alteredBB ], [ 890047356, %originalBB57alteredBB ], [ -1552855426, %originalBBalteredBB ], [ %154, %originalBB77 ], [ %145, %while.end56 ], [ -401267697, %for.end ], [ 440029841, %for.inc ], [ 1151398881, %originalBBpart275 ], [ %134, %originalBB73 ], [ %125, %if.end51 ], [ 562271164, %if.end50 ], [ 617243022, %if.else47 ], [ 617243022, %if.then44 ], [ %114, %originalBBpart271 ], [ %113, %originalBB69 ], [ %102, %if.else38 ], [ 562271164, %if.then35 ], [ %92, %for.body ], [ %89, %for.cond ], [ 440029841, %originalBBpart267 ], [ %87, %originalBB65 ], [ %78, %while.end ], [ 1547132167, %if.end24 ], [ -2042311155, %originalBBpart263 ], [ %67, %originalBB61 ], [ %58, %if.end ], [ -244318980, %if.then19 ], [ %47, %land.lhs.true ], [ %45, %if.else ], [ -2042311155, %if.then ], [ %41, %while.body8 ], [ %38, %originalBBpart259 ], [ %37, %originalBB57 ], [ %27, %while.cond3 ], [ 1547132167, %while.body ], [ %18, %while.cond ], [ -401267697, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 -1552855426, i32 787031012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %string = alloca [200 x i8], align 16
  store [200 x i8]* %string, [200 x i8]** %string.reg2mem, align 8
  %leftpos = alloca i32, align 4
  store i32* %leftpos, i32** %leftpos.reg2mem, align 8
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -815739246, i32 787031012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload99 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload99, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %cmp = icmp eq i32 %call, 1
  %18 = select i1 %cmp, i32 221697692, i32 -613504552
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload98 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload98, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay1)
  %leftpos.reg2mem.0.leftpos.reg2mem.0.leftpos.reg2mem.0.leftpos.reload103 = load volatile i32*, i32** %leftpos.reg2mem, align 8
  store i32 -1, i32* %leftpos.reg2mem.0.leftpos.reg2mem.0.leftpos.reg2mem.0.leftpos.reload103, align 4
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload123 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 0, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload123, align 4
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 890047356, i32 314858438
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload122 = load volatile i32*, i32** %mark.reg2mem, align 8
  %28 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload122, align 4
  %conv = sext i32 %28 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload97 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload97, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %cmp6 = icmp ne i64 %call5, %conv
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1733741795, i32 314858438
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %38 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -319062223, i32 1648783352
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload121 = load volatile i32*, i32** %mark.reg2mem, align 8
  %39 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload121, align 4
  %idxprom = sext i32 %39 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload96 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload96, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp eq i8 %40, 40
  %41 = select i1 %cmp10, i32 2018610133, i32 748011534
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload120 = load volatile i32*, i32** %mark.reg2mem, align 8
  %42 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload120, align 4
  %leftpos.reg2mem.0.leftpos.reg2mem.0.leftpos.reg2mem.0.leftpos.reload102 = load volatile i32*, i32** %leftpos.reg2mem, align 8
  store i32 %42, i32* %leftpos.reg2mem.0.leftpos.reg2mem.0.leftpos.reg2mem.0.leftpos.reload102, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload119 = load volatile i32*, i32** %mark.reg2mem, align 8
  %43 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload119, align 4
  %idxprom12 = sext i32 %43 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload95 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload95, i64 0, i64 %idxprom12
  %44 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %44, 41
  %45 = select i1 %cmp15, i32 -1778919564, i32 -244318980
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %leftpos.reg2mem.0.leftpos.reg2mem.0.leftpos.reg2mem.0.leftpos.reload101 = load volatile i32*, i32** %leftpos.reg2mem, align 8
  %46 = load i32, i32* %leftpos.reg2mem.0.leftpos.reg2mem.0.leftpos.reg2mem.0.leftpos.reload101, align 4
  %cmp17.not = icmp eq i32 %46, -1
  %47 = select i1 %cmp17.not, i32 -244318980, i32 -1643050204
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload118 = load volatile i32*, i32** %mark.reg2mem, align 8
  %48 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload118, align 4
  %idxprom20 = sext i32 %48 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload94 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload94, i64 0, i64 %idxprom20
  store i8 32, i8* %arrayidx21, align 1
  %leftpos.reg2mem.0.leftpos.reg2mem.0.leftpos.reg2mem.0.leftpos.reload100 = load volatile i32*, i32** %leftpos.reg2mem, align 8
  %49 = load i32, i32* %leftpos.reg2mem.0.leftpos.reg2mem.0.leftpos.reg2mem.0.leftpos.reload100, align 4
  %idxprom22 = sext i32 %49 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload93 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload93, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload117 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 -1, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload117, align 4
  %leftpos.reg2mem.0.leftpos.reg2mem.0.leftpos.reg2mem.0.leftpos.reload = load volatile i32*, i32** %leftpos.reg2mem, align 8
  store i32 -1, i32* %leftpos.reg2mem.0.leftpos.reg2mem.0.leftpos.reg2mem.0.leftpos.reload, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -196133909, i32 1336771014
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1965921944, i32 1336771014
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload116 = load volatile i32*, i32** %mark.reg2mem, align 8
  %68 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload116, align 4
  %69 = add i32 %68, 1
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload115 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 %69, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload115, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1156068159, i32 854482340
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload114 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 0, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload114, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1864167405, i32 854482340
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload113 = load volatile i32*, i32** %mark.reg2mem, align 8
  %88 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload113, align 4
  %conv25 = sext i32 %88 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload92 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload92, i64 0, i64 0
  %call27 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay26) #5
  %cmp28 = icmp ugt i64 %call27, %conv25
  %89 = select i1 %cmp28, i32 1509315219, i32 -1502751010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload112 = load volatile i32*, i32** %mark.reg2mem, align 8
  %90 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload112, align 4
  %idxprom30 = sext i32 %90 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload91 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload91, i64 0, i64 %idxprom30
  %91 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %91, 40
  %92 = select i1 %cmp33, i32 -1646763657, i32 285618273
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload111 = load volatile i32*, i32** %mark.reg2mem, align 8
  %93 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload111, align 4
  %idxprom36 = sext i32 %93 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload90 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload90, i64 0, i64 %idxprom36
  store i8 36, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1783927782, i32 -510859689
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload110 = load volatile i32*, i32** %mark.reg2mem, align 8
  %103 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload110, align 4
  %idxprom39 = sext i32 %103 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload89 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload89, i64 0, i64 %idxprom39
  %104 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %104, 41
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 689831176, i32 -510859689
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %114 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1499208843, i32 -1568684453
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload109 = load volatile i32*, i32** %mark.reg2mem, align 8
  %115 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload109, align 4
  %idxprom45 = sext i32 %115 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload88 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload88, i64 0, i64 %idxprom45
  store i8 63, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload108 = load volatile i32*, i32** %mark.reg2mem, align 8
  %116 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload108, align 4
  %idxprom48 = sext i32 %116 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload87 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload87, i64 0, i64 %idxprom48
  store i8 32, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1577625351, i32 1424927381
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1580322724, i32 1424927381
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload107 = load volatile i32*, i32** %mark.reg2mem, align 8
  %135 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload107, align 4
  %136 = add i32 %135, 1
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload106 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 %136, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload106, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload86 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload86, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay53)
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload85 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem, align 8
  %arraydecay55 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload85, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %arraydecay55, i8 0, i64 200, i1 false)
  br label %loopEntry.backedge

while.end56:                                      ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 797051273, i32 -232841866
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1743293559, i32 -232841866
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload105 = load volatile i32*, i32** %mark.reg2mem, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload84 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload104 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 0, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload104, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload = load volatile i32*, i32** %mark.reg2mem, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
