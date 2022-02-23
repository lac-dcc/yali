; ModuleID = 'build_ollvm/programs/25/459.ll'
source_filename = "source-C-CXX/25/459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %count.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %string.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem80 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem80, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -634334130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -634334130, label %first
    i32 1765088739, label %originalBB
    i32 910688637, label %originalBBpart2
    i32 730512514, label %for.cond
    i32 -1199349587, label %for.body
    i32 968188743, label %land.lhs.true
    i32 -969948463, label %if.then
    i32 1326663092, label %for.cond12
    i32 -810231270, label %for.body15
    i32 -1130263875, label %originalBB30
    i32 -1198486619, label %originalBBpart243
    i32 -1669255415, label %for.inc
    i32 1591859431, label %originalBB45
    i32 1423779217, label %originalBBpart257
    i32 95222127, label %for.end
    i32 645674319, label %if.end
    i32 426940210, label %for.inc25
    i32 153782, label %originalBB59
    i32 -461014697, label %originalBBpart273
    i32 -17616876, label %for.end27
    i32 123365924, label %originalBB75
    i32 -1560696158, label %originalBBpart277
    i32 -1306269988, label %originalBBalteredBB
    i32 2116146247, label %originalBB30alteredBB
    i32 -1552653409, label %originalBB45alteredBB
    i32 -1581723087, label %originalBB59alteredBB
    i32 -1243207022, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB75, %for.end27, %originalBBpart273, %originalBB59, %for.inc25, %if.end, %for.end, %originalBBpart257, %originalBB45, %for.inc, %originalBBpart243, %originalBB30, %for.body15, %for.cond12, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 123365924, %originalBB75alteredBB ], [ 153782, %originalBB59alteredBB ], [ 1591859431, %originalBB45alteredBB ], [ -1130263875, %originalBB30alteredBB ], [ 1765088739, %originalBBalteredBB ], [ %117, %originalBB75 ], [ %108, %for.end27 ], [ 730512514, %originalBBpart273 ], [ %99, %originalBB59 ], [ %89, %for.inc25 ], [ 426940210, %if.end ], [ 645674319, %for.end ], [ 1326663092, %originalBBpart257 ], [ %73, %originalBB45 ], [ %62, %for.inc ], [ -1669255415, %originalBBpart243 ], [ %53, %originalBB30 ], [ %40, %for.body15 ], [ %31, %for.cond12 ], [ 1326663092, %if.then ], [ %27, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ 730512514, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i1, i1* %.reg2mem80, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %8 = select i1 %7, i32 1765088739, i32 -1306269988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %string = alloca [100 x i8], align 16
  store [100 x i8]* %string, [100 x i8]** %string.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload91 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload91, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload116 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload116, align 4
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload90 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload90, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload113 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %conv, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload113, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 910688637, i32 -1306269988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload112 = load volatile i32*, i32** %num.reg2mem, align 8
  %19 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload112, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1199349587, i32 -17616876
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom = sext i32 %21 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload89 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload89, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %22, 32
  %23 = select i1 %cmp5, i32 968188743, i32 645674319
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %25 = add i32 %24, -1
  %idxprom7 = sext i32 %25 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload88 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload88, i64 0, i64 %idxprom7
  %26 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %26, 32
  %27 = select i1 %cmp10, i32 -969948463, i32 645674319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %28, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload111 = load volatile i32*, i32** %num.reg2mem, align 8
  %30 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload111, align 4
  %cmp13 = icmp slt i32 %29, %30
  %31 = select i1 %cmp13, i32 -810231270, i32 95222127
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1130263875, i32 2116146247
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %42 = add i32 %41, 1
  %idxprom16 = sext i32 %42 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload87 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload87, i64 0, i64 %idxprom16
  %43 = load i8, i8* %arrayidx17, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %idxprom18 = sext i32 %44 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload86 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload86, i64 0, i64 %idxprom18
  store i8 %43, i8* %arrayidx19, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1198486619, i32 2116146247
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1591859431, i32 -1552653409
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %64 = add i32 %63, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %64, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1423779217, i32 -1552653409
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload115 = load volatile i32*, i32** %count.reg2mem, align 8
  %74 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload115, align 4
  %75 = add i32 %74, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload114 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %75, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload114, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %76 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %77 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %78 = sub i32 %76, %77
  %idxprom22 = sext i32 %78 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload85 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload85, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %80 = add i32 %79, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %80, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 153782, i32 -1581723087
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %.neg = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -461014697, i32 -1581723087
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 123365924, i32 -1243207022
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload84 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload84, i64 0, i64 0
  %call29 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay28)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1560696158, i32 -1243207022
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stringalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stringalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %119 = add i32 %118, 1
  %idxprom16alteredBB = sext i32 %119 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload83 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload83, i64 0, i64 %idxprom16alteredBB
  %120 = load i8, i8* %arrayidx17alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %idxprom18alteredBB = sext i32 %121 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload82 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload82, i64 0, i64 %idxprom18alteredBB
  store i8 %120, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %123 = add i32 %122, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %123, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %125 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem, align 8
  %arraydecay28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload, i64 0, i64 0
  %call29alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay28alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
