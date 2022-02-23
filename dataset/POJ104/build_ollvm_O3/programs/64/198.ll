; ModuleID = 'build_ollvm/programs/64/198.ll'
source_filename = "source-C-CXX/64/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1980490889, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1980490889, label %for.cond
    i32 -908813465, label %for.body
    i32 1649802007, label %originalBB
    i32 -1004795753, label %originalBBpart2
    i32 -290550296, label %land.lhs.true
    i32 1066195454, label %lor.lhs.false
    i32 785388703, label %originalBB55
    i32 1289833222, label %originalBBpart257
    i32 -1545287199, label %land.lhs.true5
    i32 1461891340, label %lor.lhs.false7
    i32 760233676, label %originalBB59
    i32 -2062858002, label %originalBBpart261
    i32 -1908713411, label %land.lhs.true9
    i32 1000576967, label %originalBB63
    i32 808038779, label %originalBBpart265
    i32 -1383116333, label %if.then
    i32 759917664, label %if.else
    i32 -573369407, label %originalBB67
    i32 -1294767304, label %originalBBpart269
    i32 -2134204041, label %land.lhs.true12
    i32 -1929341018, label %lor.lhs.false14
    i32 735628140, label %land.lhs.true16
    i32 2043142305, label %lor.lhs.false18
    i32 1069758849, label %land.lhs.true20
    i32 1848862498, label %if.then22
    i32 -1499621668, label %if.else24
    i32 1734382027, label %originalBB71
    i32 -1634503601, label %originalBBpart273
    i32 -1777856138, label %land.lhs.true26
    i32 1911620757, label %originalBB75
    i32 -700065037, label %originalBBpart277
    i32 349681796, label %lor.lhs.false28
    i32 1509830039, label %originalBB79
    i32 -1179124320, label %originalBBpart281
    i32 -1808922390, label %land.lhs.true30
    i32 486303959, label %lor.lhs.false32
    i32 -1251518320, label %land.lhs.true34
    i32 -401665600, label %if.then36
    i32 1851907195, label %if.end
    i32 -1752463085, label %originalBB83
    i32 1381018608, label %originalBBpart285
    i32 -320732677, label %if.end39
    i32 -16815536, label %if.end40
    i32 -1250560330, label %for.inc
    i32 628087533, label %originalBB87
    i32 1515238730, label %originalBBpart293
    i32 2013182496, label %for.end
    i32 2053110168, label %if.then42
    i32 1914834507, label %if.else44
    i32 -27927034, label %if.then46
    i32 -710123480, label %if.else48
    i32 1225382259, label %if.then50
    i32 940608233, label %originalBB95
    i32 -1678637053, label %originalBBpart297
    i32 2110771718, label %if.end52
    i32 -168058386, label %if.end53
    i32 -622748881, label %originalBB99
    i32 -907751935, label %originalBBpart2101
    i32 1484682677, label %if.end54
    i32 -54082576, label %originalBBalteredBB
    i32 1555413581, label %originalBB55alteredBB
    i32 581417734, label %originalBB59alteredBB
    i32 -1388467832, label %originalBB63alteredBB
    i32 2012743158, label %originalBB67alteredBB
    i32 -916717288, label %originalBB71alteredBB
    i32 1168877871, label %originalBB75alteredBB
    i32 591094693, label %originalBB79alteredBB
    i32 -1664907614, label %originalBB83alteredBB
    i32 989394039, label %originalBB87alteredBB
    i32 -1034545107, label %originalBB95alteredBB
    i32 -1247102611, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB99, %if.end53, %if.end52, %originalBBpart297, %originalBB95, %if.then50, %if.else48, %if.then46, %if.else44, %if.then42, %for.end, %originalBBpart293, %originalBB87, %for.inc, %if.end40, %if.end39, %originalBBpart285, %originalBB83, %if.end, %if.then36, %land.lhs.true34, %lor.lhs.false32, %land.lhs.true30, %originalBBpart281, %originalBB79, %lor.lhs.false28, %originalBBpart277, %originalBB75, %land.lhs.true26, %originalBBpart273, %originalBB71, %if.else24, %if.then22, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %lor.lhs.false14, %land.lhs.true12, %originalBBpart269, %originalBB67, %if.else, %if.then, %originalBBpart265, %originalBB63, %land.lhs.true9, %originalBBpart261, %originalBB59, %lor.lhs.false7, %land.lhs.true5, %originalBBpart257, %originalBB55, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %260, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then50 ], [ %i.0, %if.else48 ], [ %i.0, %if.then46 ], [ %i.0, %if.else44 ], [ %i.0, %if.then42 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart293 ], [ %211, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else24 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %if.end53 ], [ %x.0, %if.end52 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %if.then50 ], [ %x.0, %if.else48 ], [ %x.0, %if.then46 ], [ %x.0, %if.else44 ], [ %x.0, %if.then42 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB87 ], [ %x.0, %for.inc ], [ %x.0, %if.end40 ], [ %x.0, %if.end39 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %if.end ], [ %x.0, %if.then36 ], [ %x.0, %land.lhs.true34 ], [ %x.0, %lor.lhs.false32 ], [ %x.0, %land.lhs.true30 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %lor.lhs.false28 ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %land.lhs.true26 ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB71 ], [ %x.0, %if.else24 ], [ %x.0, %if.then22 ], [ %x.0, %land.lhs.true20 ], [ %x.0, %lor.lhs.false18 ], [ %x.0, %land.lhs.true16 ], [ %x.0, %lor.lhs.false14 ], [ %x.0, %land.lhs.true12 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %if.else ], [ %86, %if.then ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %land.lhs.true9 ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB59 ], [ %x.0, %lor.lhs.false7 ], [ %x.0, %land.lhs.true5 ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB55 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBB79alteredBB ], [ %y.0, %originalBB75alteredBB ], [ %y.0, %originalBB71alteredBB ], [ %y.0, %originalBB67alteredBB ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBB59alteredBB ], [ %y.0, %originalBB55alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB99 ], [ %y.0, %if.end53 ], [ %y.0, %if.end52 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB95 ], [ %y.0, %if.then50 ], [ %y.0, %if.else48 ], [ %y.0, %if.then46 ], [ %y.0, %if.else44 ], [ %y.0, %if.then42 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB87 ], [ %y.0, %for.inc ], [ %y.0, %if.end40 ], [ %y.0, %if.end39 ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB83 ], [ %y.0, %if.end ], [ %y.0, %if.then36 ], [ %y.0, %land.lhs.true34 ], [ %y.0, %lor.lhs.false32 ], [ %y.0, %land.lhs.true30 ], [ %y.0, %originalBBpart281 ], [ %y.0, %originalBB79 ], [ %y.0, %lor.lhs.false28 ], [ %y.0, %originalBBpart277 ], [ %y.0, %originalBB75 ], [ %y.0, %land.lhs.true26 ], [ %y.0, %originalBBpart273 ], [ %y.0, %originalBB71 ], [ %y.0, %if.else24 ], [ %117, %if.then22 ], [ %y.0, %land.lhs.true20 ], [ %y.0, %lor.lhs.false18 ], [ %y.0, %land.lhs.true16 ], [ %y.0, %lor.lhs.false14 ], [ %y.0, %land.lhs.true12 ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB67 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart265 ], [ %y.0, %originalBB63 ], [ %y.0, %land.lhs.true9 ], [ %y.0, %originalBBpart261 ], [ %y.0, %originalBB59 ], [ %y.0, %lor.lhs.false7 ], [ %y.0, %land.lhs.true5 ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB55 ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -622748881, %originalBB99alteredBB ], [ 940608233, %originalBB95alteredBB ], [ 628087533, %originalBB87alteredBB ], [ -1752463085, %originalBB83alteredBB ], [ 1509830039, %originalBB79alteredBB ], [ 1911620757, %originalBB75alteredBB ], [ 1734382027, %originalBB71alteredBB ], [ -573369407, %originalBB67alteredBB ], [ 1000576967, %originalBB63alteredBB ], [ 760233676, %originalBB59alteredBB ], [ 785388703, %originalBB55alteredBB ], [ 1649802007, %originalBBalteredBB ], [ 1484682677, %originalBBpart2101 ], [ %259, %originalBB99 ], [ %250, %if.end53 ], [ -168058386, %if.end52 ], [ 2110771718, %originalBBpart297 ], [ %241, %originalBB95 ], [ %232, %if.then50 ], [ %223, %if.else48 ], [ -168058386, %if.then46 ], [ %222, %if.else44 ], [ 1484682677, %if.then42 ], [ %221, %for.end ], [ 1980490889, %originalBBpart293 ], [ %220, %originalBB87 ], [ %210, %for.inc ], [ -1250560330, %if.end40 ], [ -16815536, %if.end39 ], [ -320732677, %originalBBpart285 ], [ %201, %originalBB83 ], [ %192, %if.end ], [ 1851907195, %if.then36 ], [ %183, %land.lhs.true34 ], [ %181, %lor.lhs.false32 ], [ %179, %land.lhs.true30 ], [ %177, %originalBBpart281 ], [ %176, %originalBB79 ], [ %166, %lor.lhs.false28 ], [ %157, %originalBBpart277 ], [ %156, %originalBB75 ], [ %146, %land.lhs.true26 ], [ %137, %originalBBpart273 ], [ %136, %originalBB71 ], [ %126, %if.else24 ], [ -320732677, %if.then22 ], [ %116, %land.lhs.true20 ], [ %114, %lor.lhs.false18 ], [ %112, %land.lhs.true16 ], [ %110, %lor.lhs.false14 ], [ %108, %land.lhs.true12 ], [ %106, %originalBBpart269 ], [ %105, %originalBB67 ], [ %95, %if.else ], [ -16815536, %if.then ], [ %85, %originalBBpart265 ], [ %84, %originalBB63 ], [ %74, %land.lhs.true9 ], [ %65, %originalBBpart261 ], [ %64, %originalBB59 ], [ %54, %lor.lhs.false7 ], [ %45, %land.lhs.true5 ], [ %43, %originalBBpart257 ], [ %42, %originalBB55 ], [ %32, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -908813465, i32 2013182496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1649802007, i32 -54082576
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %11 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1004795753, i32 -54082576
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -290550296, i32 1066195454
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %22, 1
  %23 = select i1 %cmp3, i32 -1383116333, i32 1066195454
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 785388703, i32 1555413581
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %33, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1289833222, i32 1555413581
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1545287199, i32 1461891340
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %44, 2
  %45 = select i1 %cmp6, i32 -1383116333, i32 1461891340
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 760233676, i32 581417734
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %55, 2
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2062858002, i32 581417734
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1908713411, i32 759917664
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1000576967, i32 -1388467832
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %75 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %75, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 808038779, i32 -1388467832
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %85 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1383116333, i32 759917664
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -573369407, i32 2012743158
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %96, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1294767304, i32 2012743158
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %106 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2134204041, i32 -1929341018
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %107 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %107, 0
  %108 = select i1 %cmp13, i32 1848862498, i32 -1929341018
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %109, 2
  %110 = select i1 %cmp15, i32 735628140, i32 2043142305
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %111 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %111, 1
  %112 = select i1 %cmp17, i32 1848862498, i32 2043142305
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %113, 0
  %114 = select i1 %cmp19, i32 1069758849, i32 -1499621668
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %115, 2
  %116 = select i1 %cmp21, i32 1848862498, i32 -1499621668
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %117 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1734382027, i32 -916717288
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %127 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %127, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1634503601, i32 -916717288
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %137 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1777856138, i32 349681796
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1911620757, i32 1168877871
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %147 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %147, 1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -700065037, i32 1168877871
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %157 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -401665600, i32 349681796
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1509830039, i32 591094693
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %cmp29 = icmp eq i32 %167, 2
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1179124320, i32 591094693
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %177 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1808922390, i32 486303959
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %178 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %178, 2
  %179 = select i1 %cmp31, i32 -401665600, i32 486303959
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %180 = load i32, i32* %a, align 4
  %cmp33 = icmp eq i32 %180, 0
  %181 = select i1 %cmp33, i32 -1251518320, i32 1851907195
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %182 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %182, 0
  %183 = select i1 %cmp35, i32 -401665600, i32 1851907195
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1752463085, i32 -1664907614
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1381018608, i32 -1664907614
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 628087533, i32 989394039
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1515238730, i32 989394039
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp41 = icmp eq i32 %x.0, %y.0
  %221 = select i1 %cmp41, i32 2053110168, i32 1914834507
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %x.0, %y.0
  %222 = select i1 %cmp45, i32 -27927034, i32 -710123480
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %cmp49 = icmp slt i32 %x.0, %y.0
  %223 = select i1 %cmp49, i32 1225382259, i32 2110771718
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 940608233, i32 -1034545107
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 66)
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1678637053, i32 -1034545107
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -622748881, i32 -1247102611
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -907751935, i32 -1247102611
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
