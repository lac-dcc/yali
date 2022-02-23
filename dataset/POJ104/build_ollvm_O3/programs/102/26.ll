; ModuleID = 'build_ollvm/programs/102/26.ll'
source_filename = "source-C-CXX/102/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2094008140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2094008140, label %for.cond
    i32 1845951129, label %originalBB
    i32 -1668652262, label %originalBBpart2
    i32 1741468228, label %for.body
    i32 2023190178, label %originalBB45
    i32 -73463466, label %originalBBpart247
    i32 -1669399881, label %land.lhs.true
    i32 -149023503, label %originalBB49
    i32 -1299746086, label %originalBBpart251
    i32 1948664061, label %if.then
    i32 2115962056, label %originalBB53
    i32 -570926696, label %originalBBpart256
    i32 -1731635537, label %if.end
    i32 1542678214, label %for.inc
    i32 923881022, label %for.end
    i32 1743331397, label %for.cond18
    i32 1974748243, label %for.body21
    i32 1292700800, label %originalBB58
    i32 1363176344, label %originalBBpart268
    i32 460033016, label %for.cond23
    i32 -987114595, label %if.then32
    i32 1113578993, label %originalBB70
    i32 -1529978662, label %originalBBpart276
    i32 1968307193, label %if.else
    i32 -2049019572, label %if.end38
    i32 -710191294, label %originalBB78
    i32 -1775612600, label %originalBBpart280
    i32 -1220595582, label %for.inc39
    i32 -1217918793, label %for.end41
    i32 -2057293744, label %for.end42
    i32 -411067494, label %originalBB82
    i32 -70594853, label %originalBBpart284
    i32 1967573047, label %originalBBalteredBB
    i32 -1236402461, label %originalBB45alteredBB
    i32 877857605, label %originalBB49alteredBB
    i32 1815227167, label %originalBB53alteredBB
    i32 -1313479085, label %originalBB58alteredBB
    i32 -1404572701, label %originalBB70alteredBB
    i32 1477465858, label %originalBB78alteredBB
    i32 952876680, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB82, %for.end42, %for.end41, %for.inc39, %originalBBpart280, %originalBB78, %if.end38, %if.else, %originalBBpart276, %originalBB70, %if.then32, %for.cond23, %originalBBpart268, %originalBB58, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %originalBBpart256, %originalBB53, %if.then, %originalBBpart251, %originalBB49, %land.lhs.true, %originalBBpart247, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB82 ], [ %i.0, %for.end42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end38 ], [ %j.0, %if.else ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then32 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %.neg23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %161, %originalBB58alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB82 ], [ %j.0, %for.end42 ], [ %j.0, %for.end41 ], [ %140, %for.inc39 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end38 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then32 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart268 ], [ %89, %originalBB58 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB82alteredBB ], [ %count.0, %originalBB78alteredBB ], [ %.neg, %originalBB70alteredBB ], [ 1, %originalBB58alteredBB ], [ %count.0, %originalBB53alteredBB ], [ %count.0, %originalBB49alteredBB ], [ %count.0, %originalBB45alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB82 ], [ %count.0, %for.end42 ], [ %count.0, %for.end41 ], [ %count.0, %for.inc39 ], [ %count.0, %originalBBpart280 ], [ %count.0, %originalBB78 ], [ %count.0, %if.end38 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart276 ], [ %111, %originalBB70 ], [ %count.0, %if.then32 ], [ %count.0, %for.cond23 ], [ %count.0, %originalBBpart268 ], [ 1, %originalBB58 ], [ %count.0, %for.body21 ], [ %count.0, %for.cond18 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart256 ], [ %count.0, %originalBB53 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart251 ], [ %count.0, %originalBB49 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart247 ], [ %count.0, %originalBB45 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -411067494, %originalBB82alteredBB ], [ -710191294, %originalBB78alteredBB ], [ 1113578993, %originalBB70alteredBB ], [ 1292700800, %originalBB58alteredBB ], [ 2115962056, %originalBB53alteredBB ], [ -149023503, %originalBB49alteredBB ], [ 2023190178, %originalBB45alteredBB ], [ 1845951129, %originalBBalteredBB ], [ %158, %originalBB82 ], [ %149, %for.end42 ], [ 1743331397, %for.end41 ], [ 460033016, %for.inc39 ], [ -1220595582, %originalBBpart280 ], [ %139, %originalBB78 ], [ %130, %if.end38 ], [ -1217918793, %if.else ], [ -2049019572, %originalBBpart276 ], [ %120, %originalBB70 ], [ %110, %if.then32 ], [ %101, %for.cond23 ], [ 460033016, %originalBBpart268 ], [ %98, %originalBB58 ], [ %88, %for.body21 ], [ %79, %for.cond18 ], [ 1743331397, %for.end ], [ 2094008140, %for.inc ], [ 1542678214, %if.end ], [ -1731635537, %originalBBpart256 ], [ %78, %originalBB53 ], [ %67, %if.then ], [ %58, %originalBBpart251 ], [ %57, %originalBB49 ], [ %47, %land.lhs.true ], [ %38, %originalBBpart247 ], [ %37, %originalBB45 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1845951129, i32 1967573047
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1668652262, i32 1967573047
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1741468228, i32 923881022
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2023190178, i32 -1236402461
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp slt i8 %28, 123
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -73463466, i32 -1236402461
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1669399881, i32 -1731635537
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -149023503, i32 877857605
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %48, 96
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1299746086, i32 877857605
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %58 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1948664061, i32 -1731635537
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2115962056, i32 1815227167
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %68 = load i8, i8* %arrayidx13, align 1
  %69 = add i8 %68, -32
  store i8 %69, i8* %arrayidx13, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -570926696, i32 1815227167
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %conv
  %79 = select i1 %cmp19, i32 1974748243, i32 -2057293744
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1292700800, i32 -1313479085
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1363176344, i32 -1313479085
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %99 = load i8, i8* %arrayidx25, align 1
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom27
  %100 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %99, %100
  %101 = select i1 %cmp30, i32 -987114595, i32 1968307193
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1113578993, i32 -1404572701
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %111 = add i32 %count.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1529978662, i32 -1404572701
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom34
  %121 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %121 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv36, i32 %count.0)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -710191294, i32 1477465858
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1775612600, i32 1477465858
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -411067494, i32 952876680
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call43 = call i32 @getchar()
  %call44 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -70594853, i32 952876680
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %159 = load i8, i8* %arrayidx13alteredBB, align 1
  %160 = add i8 %159, -32
  store i8 %160, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 @getchar()
  %call44alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
