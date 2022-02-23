; ModuleID = 'build_ollvm/programs/102/58.ll'
source_filename = "source-C-CXX/102/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.b = private unnamed_addr constant [52 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp36.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %a = alloca [52 x i8], align 16
  %b = alloca [52 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  %1 = bitcast [52 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -795164625, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem99.0 = phi i1 [ undef, %entry ], [ %.reg2mem99.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -795164625, label %for.cond
    i32 -596739961, label %originalBB
    i32 515967476, label %originalBBpart2
    i32 -1000048594, label %for.body
    i32 750310352, label %land.lhs.true
    i32 1886982252, label %originalBB61
    i32 -873981291, label %originalBBpart263
    i32 1244299399, label %if.then
    i32 727504972, label %originalBB65
    i32 -533697417, label %originalBBpart272
    i32 1159773635, label %if.end
    i32 275459494, label %for.inc
    i32 1413565503, label %for.end
    i32 1526375717, label %for.cond18
    i32 1914334357, label %for.body21
    i32 776767930, label %while.cond
    i32 548425331, label %land.rhs
    i32 664667826, label %originalBB74
    i32 -1403688682, label %originalBBpart281
    i32 -742265379, label %land.end
    i32 -299697645, label %while.body
    i32 1310777820, label %while.end
    i32 844010083, label %for.inc43
    i32 -1508204699, label %originalBB83
    i32 -1657151640, label %originalBBpart292
    i32 64172553, label %for.end45
    i32 1657400170, label %for.cond46
    i32 523272198, label %for.body49
    i32 1276392949, label %for.inc56
    i32 -413721381, label %for.end58
    i32 435365418, label %originalBB94
    i32 -1509960019, label %originalBBpart296
    i32 -353548649, label %originalBBalteredBB
    i32 1671668100, label %originalBB61alteredBB
    i32 -1437024730, label %originalBB65alteredBB
    i32 -541050108, label %originalBB74alteredBB
    i32 -133015009, label %originalBB83alteredBB
    i32 -658548722, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB94, %for.end58, %for.inc56, %for.body49, %for.cond46, %for.end45, %originalBBpart292, %originalBB83, %for.inc43, %while.end, %while.body, %land.end, %originalBBpart281, %originalBB74, %land.rhs, %while.cond, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %originalBBpart272, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %.neg, %originalBB83alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %for.end58 ], [ %113, %for.inc56 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %i.0, %originalBBpart292 ], [ %100, %originalBB83 ], [ %i.0, %for.inc43 ], [ %i.0, %while.end ], [ %.neg31, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB74 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %.neg32, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB94 ], [ %c.0, %for.end58 ], [ %c.0, %for.inc56 ], [ %c.0, %for.body49 ], [ %c.0, %for.cond46 ], [ %c.0, %for.end45 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB83 ], [ %c.0, %for.inc43 ], [ %90, %while.end ], [ %c.0, %while.body ], [ %c.0, %land.end ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB74 ], [ %c.0, %land.rhs ], [ %c.0, %while.cond ], [ %c.0, %for.body21 ], [ %c.0, %for.cond18 ], [ 0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB65 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 435365418, %originalBB94alteredBB ], [ -1508204699, %originalBB83alteredBB ], [ 664667826, %originalBB74alteredBB ], [ 727504972, %originalBB65alteredBB ], [ 1886982252, %originalBB61alteredBB ], [ -596739961, %originalBBalteredBB ], [ %131, %originalBB94 ], [ %122, %for.end58 ], [ 1657400170, %for.inc56 ], [ 1276392949, %for.body49 ], [ %110, %for.cond46 ], [ 1657400170, %for.end45 ], [ 1526375717, %originalBBpart292 ], [ %109, %originalBB83 ], [ %99, %for.inc43 ], [ 844010083, %while.end ], [ 776767930, %while.body ], [ %87, %land.end ], [ -742265379, %originalBBpart281 ], [ %86, %originalBB74 ], [ %77, %land.rhs ], [ %68, %while.cond ], [ 776767930, %for.body21 ], [ %63, %for.cond18 ], [ 1526375717, %for.end ], [ -795164625, %for.inc ], [ 275459494, %if.end ], [ 1159773635, %originalBBpart272 ], [ %62, %originalBB65 ], [ %51, %if.then ], [ %42, %originalBBpart263 ], [ %41, %originalBB61 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  %.reg2mem99.0.be = phi i1 [ %.reg2mem99.0, %loopEntry ], [ %.reg2mem99.0, %originalBB94alteredBB ], [ %.reg2mem99.0, %originalBB83alteredBB ], [ %.reg2mem99.0, %originalBB74alteredBB ], [ %.reg2mem99.0, %originalBB65alteredBB ], [ %.reg2mem99.0, %originalBB61alteredBB ], [ %.reg2mem99.0, %originalBBalteredBB ], [ %.reg2mem99.0, %originalBB94 ], [ %.reg2mem99.0, %for.end58 ], [ %.reg2mem99.0, %for.inc56 ], [ %.reg2mem99.0, %for.body49 ], [ %.reg2mem99.0, %for.cond46 ], [ %.reg2mem99.0, %for.end45 ], [ %.reg2mem99.0, %originalBBpart292 ], [ %.reg2mem99.0, %originalBB83 ], [ %.reg2mem99.0, %for.inc43 ], [ %.reg2mem99.0, %while.end ], [ %.reg2mem99.0, %while.body ], [ %.reg2mem99.0, %land.end ], [ %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, %originalBBpart281 ], [ %.reg2mem99.0, %originalBB74 ], [ %.reg2mem99.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem99.0, %for.body21 ], [ %.reg2mem99.0, %for.cond18 ], [ %.reg2mem99.0, %for.end ], [ %.reg2mem99.0, %for.inc ], [ %.reg2mem99.0, %if.end ], [ %.reg2mem99.0, %originalBBpart272 ], [ %.reg2mem99.0, %originalBB65 ], [ %.reg2mem99.0, %if.then ], [ %.reg2mem99.0, %originalBBpart263 ], [ %.reg2mem99.0, %originalBB61 ], [ %.reg2mem99.0, %land.lhs.true ], [ %.reg2mem99.0, %for.body ], [ %.reg2mem99.0, %originalBBpart2 ], [ %.reg2mem99.0, %originalBB ], [ %.reg2mem99.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -596739961, i32 -353548649
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 515967476, i32 -353548649
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1000048594, i32 1413565503
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %21, 96
  %22 = select i1 %cmp5, i32 750310352, i32 1159773635
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1886982252, i32 1671668100
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  %32 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %32, 123
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -873981291, i32 1671668100
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1244299399, i32 1159773635
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 727504972, i32 -1437024730
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom12
  %52 = load i8, i8* %arrayidx13, align 1
  %53 = add i8 %52, -32
  store i8 %53, i8* %arrayidx13, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -533697417, i32 -1437024730
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %1, i8* noundef nonnull align 16 dereferenceable(208) bitcast ([52 x i32]* @main.b to i8*), i64 208, i1 false)
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %conv
  %63 = select i1 %cmp19, i32 1914334357, i32 64172553
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom22
  %64 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i32 %c.0 to i64
  %arrayidx25 = getelementptr inbounds [52 x i8], [52 x i8]* %a, i64 0, i64 %idxprom24
  store i8 %64, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %idxprom27 = sext i32 %65 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom27
  %66 = load i8, i8* %arrayidx28, align 1
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom30
  %67 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %66, %67
  %68 = select i1 %cmp33, i32 548425331, i32 -742265379
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 664667826, i32 -541050108
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1403688682, i32 -541050108
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %87 = select i1 %.reg2mem99.0, i32 -299697645, i32 1310777820
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %c.0 to i64
  %arrayidx39 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom38
  %88 = load i32, i32* %arrayidx39, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %arrayidx39, align 4
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %90 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1508204699, i32 -133015009
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1657151640, i32 -133015009
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %c.0
  %110 = select i1 %cmp47, i32 523272198, i32 -413721381
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [52 x i8], [52 x i8]* %a, i64 0, i64 %idxprom50
  %111 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %111 to i32
  %arrayidx54 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom50
  %112 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv52, i32 %112)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 435365418, i32 -658548722
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call59 = call i32 @getchar()
  %call60 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1509960019, i32 -658548722
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %132 = load i8, i8* %arrayidx13alteredBB, align 1
  %133 = add i8 %132, -32
  store i8 %133, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 @getchar()
  %call60alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
