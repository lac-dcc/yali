; ModuleID = 'build_ollvm/programs/56/770.ll'
source_filename = "source-C-CXX/56/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %word.reg2mem = alloca [33 x i8]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -876264241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -876264241, label %first
    i32 47936540, label %originalBB
    i32 -1677304477, label %originalBBpart2
    i32 1091082323, label %for.cond
    i32 -218268998, label %for.body
    i32 -2035331828, label %land.lhs.true
    i32 -1408838021, label %land.lhs.true16
    i32 1662644102, label %if.then
    i32 1862020125, label %originalBB65
    i32 -1910389668, label %originalBBpart278
    i32 1375725647, label %if.else
    i32 1035235041, label %originalBB80
    i32 328146074, label %originalBBpart294
    i32 401508756, label %land.lhs.true32
    i32 -378543965, label %if.then39
    i32 -1932119966, label %if.else43
    i32 404220494, label %land.lhs.true50
    i32 1840381461, label %originalBB96
    i32 -1030659740, label %originalBBpart2108
    i32 1820030005, label %if.then57
    i32 988353395, label %if.end
    i32 -1491927807, label %if.end61
    i32 -1458362209, label %if.end62
    i32 327137329, label %for.inc
    i32 1276517091, label %originalBB110
    i32 -1337238578, label %originalBBpart2114
    i32 346731880, label %for.end
    i32 158826087, label %originalBBalteredBB
    i32 -2111486733, label %originalBB65alteredBB
    i32 1272713204, label %originalBB80alteredBB
    i32 -1983718694, label %originalBB96alteredBB
    i32 129335377, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB110, %for.inc, %if.end62, %if.end61, %if.end, %if.then57, %originalBBpart2108, %originalBB96, %land.lhs.true50, %if.else43, %if.then39, %land.lhs.true32, %originalBBpart294, %originalBB80, %if.else, %originalBBpart278, %originalBB65, %if.then, %land.lhs.true16, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1276517091, %originalBB110alteredBB ], [ 1840381461, %originalBB96alteredBB ], [ 1035235041, %originalBB80alteredBB ], [ 1862020125, %originalBB65alteredBB ], [ 47936540, %originalBBalteredBB ], [ 1091082323, %originalBBpart2114 ], [ %128, %originalBB110 ], [ %117, %for.inc ], [ 327137329, %if.end62 ], [ -1458362209, %if.end61 ], [ -1491927807, %if.end ], [ 988353395, %if.then57 ], [ %106, %originalBBpart2108 ], [ %105, %originalBB96 ], [ %93, %land.lhs.true50 ], [ %84, %if.else43 ], [ -1491927807, %if.then39 ], [ %78, %land.lhs.true32 ], [ %74, %originalBBpart294 ], [ %73, %originalBB80 ], [ %61, %if.else ], [ -1458362209, %originalBBpart278 ], [ %52, %originalBB65 ], [ %41, %if.then ], [ %32, %land.lhs.true16 ], [ %28, %land.lhs.true ], [ %24, %for.body ], [ %20, %for.cond ], [ 1091082323, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 47936540, i32 158826087
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %num = alloca [4 x i8], align 1
  %word = alloca [33 x i8], align 16
  store [33 x i8]* %word, [33 x i8]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #6
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %call2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1677304477, i32 158826087
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -218268998, i32 346731880
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload152 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload152, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #5
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload151 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload151, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, align 4
  %22 = add i32 %21, -1
  %idxprom = sext i32 %22 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload150 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload150, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %23, 103
  %24 = select i1 %cmp8, i32 -2035331828, i32 1375725647
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile i32*, i32** %a.reg2mem, align 8
  %25 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, align 4
  %26 = add i32 %25, -2
  %idxprom11 = sext i32 %26 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload149 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload149, i64 0, i64 %idxprom11
  %27 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %27, 110
  %28 = select i1 %cmp14, i32 -1408838021, i32 1375725647
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile i32*, i32** %a.reg2mem, align 8
  %29 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, align 4
  %30 = add i32 %29, -3
  %idxprom18 = sext i32 %30 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload148 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload148, i64 0, i64 %idxprom18
  %31 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %31, 105
  %32 = select i1 %cmp21, i32 1662644102, i32 1375725647
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1862020125, i32 -2111486733
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile i32*, i32** %a.reg2mem, align 8
  %42 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, align 4
  %43 = add i32 %42, -3
  %idxprom24 = sext i32 %43 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload147 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload147, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1910389668, i32 -2111486733
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1035235041, i32 1272713204
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile i32*, i32** %a.reg2mem, align 8
  %62 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, align 4
  %63 = add i32 %62, -1
  %idxprom27 = sext i32 %63 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload146 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload146, i64 0, i64 %idxprom27
  %64 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %64, 121
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 328146074, i32 1272713204
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %74 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 401508756, i32 -1932119966
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile i32*, i32** %a.reg2mem, align 8
  %75 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, align 4
  %76 = add i32 %75, -2
  %idxprom34 = sext i32 %76 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload145 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload145, i64 0, i64 %idxprom34
  %77 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %77, 108
  %78 = select i1 %cmp37, i32 -378543965, i32 -1932119966
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile i32*, i32** %a.reg2mem, align 8
  %79 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, align 4
  %80 = add i32 %79, -2
  %idxprom41 = sext i32 %80 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload144 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload144, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile i32*, i32** %a.reg2mem, align 8
  %81 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, align 4
  %82 = add i32 %81, -1
  %idxprom45 = sext i32 %82 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload143 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload143, i64 0, i64 %idxprom45
  %83 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %83, 114
  %84 = select i1 %cmp48, i32 404220494, i32 988353395
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1840381461, i32 -1983718694
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile i32*, i32** %a.reg2mem, align 8
  %94 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, align 4
  %95 = add i32 %94, -2
  %idxprom52 = sext i32 %95 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload142 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload142, i64 0, i64 %idxprom52
  %96 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %96, 101
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1030659740, i32 -1983718694
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %106 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1820030005, i32 988353395
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile i32*, i32** %a.reg2mem, align 8
  %107 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, align 4
  %108 = add i32 %107, -2
  %idxprom59 = sext i32 %108 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload141 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload141, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload140 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arraydecay63 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload140, i64 0, i64 0
  %call64 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay63)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1276517091, i32 129335377
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %119 = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %119, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1337238578, i32 129335377
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca [4 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %numalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile i32*, i32** %a.reg2mem, align 8
  %129 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, align 4
  %130 = add i32 %129, -3
  %idxprom24alteredBB = sext i32 %130 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload139 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload139, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile i32*, i32** %a.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload138 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %132 = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %132, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
