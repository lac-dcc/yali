; ModuleID = 'build_ollvm/programs/22/872.ll'
source_filename = "source-C-CXX/22/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %word.0 = phi i32 [ 0, %entry ], [ %word.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -653476729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -653476729, label %for.cond
    i32 -1940502840, label %for.body
    i32 -1878844189, label %originalBB
    i32 -197083470, label %originalBBpart2
    i32 962810331, label %if.then
    i32 1386437233, label %originalBB46
    i32 995464264, label %originalBBpart252
    i32 -441945452, label %if.end
    i32 -943408193, label %originalBB54
    i32 -181688105, label %originalBBpart256
    i32 -1744035137, label %if.then12
    i32 -1496969955, label %originalBB58
    i32 27294714, label %originalBBpart260
    i32 -771161291, label %for.cond13
    i32 -758143400, label %for.body16
    i32 -1630179039, label %for.inc
    i32 -1007582151, label %for.end
    i32 -1503767741, label %if.then25
    i32 -1418355277, label %if.end27
    i32 1286423158, label %if.end28
    i32 1698464239, label %originalBB62
    i32 -725797103, label %originalBBpart264
    i32 -756232835, label %if.then31
    i32 1699132498, label %originalBB66
    i32 1556350463, label %originalBBpart268
    i32 80655025, label %for.cond32
    i32 2112356679, label %for.body35
    i32 -1166129429, label %originalBB70
    i32 1690526663, label %originalBBpart272
    i32 1459433823, label %for.inc40
    i32 -1193231779, label %originalBB74
    i32 -1734460785, label %originalBBpart276
    i32 -2077000217, label %for.end42
    i32 2098212697, label %originalBB78
    i32 1935566178, label %originalBBpart280
    i32 606308678, label %if.end43
    i32 93672489, label %for.inc44
    i32 423390687, label %originalBB82
    i32 -1985222084, label %originalBBpart285
    i32 1690852536, label %for.end45
    i32 1161749994, label %originalBB87
    i32 792240069, label %originalBBpart289
    i32 328202545, label %originalBBalteredBB
    i32 1955081711, label %originalBB46alteredBB
    i32 1058358497, label %originalBB54alteredBB
    i32 -319356767, label %originalBB58alteredBB
    i32 -1810352051, label %originalBB62alteredBB
    i32 1980385625, label %originalBB66alteredBB
    i32 1644302605, label %originalBB70alteredBB
    i32 427337051, label %originalBB74alteredBB
    i32 -1846209078, label %originalBB78alteredBB
    i32 151516461, label %originalBB82alteredBB
    i32 -1152251478, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB87, %for.end45, %originalBBpart285, %originalBB82, %for.inc44, %if.end43, %originalBBpart280, %originalBB78, %for.end42, %originalBBpart276, %originalBB74, %for.inc40, %originalBBpart272, %originalBB70, %for.body35, %for.cond32, %originalBBpart268, %originalBB66, %if.then31, %originalBBpart264, %originalBB62, %if.end28, %if.end27, %if.then25, %for.end, %for.inc, %for.body16, %for.cond13, %originalBBpart260, %originalBB58, %if.then12, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB46, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB87 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart276 ], [ %.neg23, %originalBB74 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then25 ], [ %j.0, %for.end ], [ %.neg26, %for.inc ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %215, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart285 ], [ %.neg22, %originalBB82 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %word.0.be = phi i32 [ %word.0, %loopEntry ], [ %word.0, %originalBB87alteredBB ], [ %word.0, %originalBB82alteredBB ], [ %word.0, %originalBB78alteredBB ], [ %word.0, %originalBB74alteredBB ], [ %word.0, %originalBB70alteredBB ], [ %word.0, %originalBB66alteredBB ], [ %word.0, %originalBB62alteredBB ], [ %word.0, %originalBB58alteredBB ], [ %word.0, %originalBB54alteredBB ], [ %213, %originalBB46alteredBB ], [ %word.0, %originalBBalteredBB ], [ %word.0, %originalBB87 ], [ %word.0, %for.end45 ], [ %word.0, %originalBBpart285 ], [ %word.0, %originalBB82 ], [ %word.0, %for.inc44 ], [ %word.0, %if.end43 ], [ %word.0, %originalBBpart280 ], [ %word.0, %originalBB78 ], [ %word.0, %for.end42 ], [ %word.0, %originalBBpart276 ], [ %word.0, %originalBB74 ], [ %word.0, %for.inc40 ], [ %word.0, %originalBBpart272 ], [ %word.0, %originalBB70 ], [ %word.0, %for.body35 ], [ %word.0, %for.cond32 ], [ %word.0, %originalBBpart268 ], [ %word.0, %originalBB66 ], [ %word.0, %if.then31 ], [ %word.0, %originalBBpart264 ], [ %word.0, %originalBB62 ], [ %word.0, %if.end28 ], [ %word.0, %if.end27 ], [ %word.0, %if.then25 ], [ 0, %for.end ], [ %word.0, %for.inc ], [ %word.0, %for.body16 ], [ %word.0, %for.cond13 ], [ %word.0, %originalBBpart260 ], [ %word.0, %originalBB58 ], [ %word.0, %if.then12 ], [ %word.0, %originalBBpart256 ], [ %word.0, %originalBB54 ], [ %word.0, %if.end ], [ %word.0, %originalBBpart252 ], [ %31, %originalBB46 ], [ %word.0, %if.then ], [ %word.0, %originalBBpart2 ], [ %word.0, %originalBB ], [ %word.0, %for.body ], [ %word.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1161749994, %originalBB87alteredBB ], [ 423390687, %originalBB82alteredBB ], [ 2098212697, %originalBB78alteredBB ], [ -1193231779, %originalBB74alteredBB ], [ -1166129429, %originalBB70alteredBB ], [ 1699132498, %originalBB66alteredBB ], [ 1698464239, %originalBB62alteredBB ], [ -1496969955, %originalBB58alteredBB ], [ -943408193, %originalBB54alteredBB ], [ 1386437233, %originalBB46alteredBB ], [ -1878844189, %originalBBalteredBB ], [ %212, %originalBB87 ], [ %203, %for.end45 ], [ -653476729, %originalBBpart285 ], [ %194, %originalBB82 ], [ %185, %for.inc44 ], [ 93672489, %if.end43 ], [ 606308678, %originalBBpart280 ], [ %176, %originalBB78 ], [ %167, %for.end42 ], [ 80655025, %originalBBpart276 ], [ %158, %originalBB74 ], [ %149, %for.inc40 ], [ 1459433823, %originalBBpart272 ], [ %140, %originalBB70 ], [ %130, %for.body35 ], [ %121, %for.cond32 ], [ 80655025, %originalBBpart268 ], [ %120, %originalBB66 ], [ %111, %if.then31 ], [ %102, %originalBBpart264 ], [ %101, %originalBB62 ], [ %92, %if.end28 ], [ 1286423158, %if.end27 ], [ -1418355277, %if.then25 ], [ %83, %for.end ], [ -771161291, %for.inc ], [ -1630179039, %for.body16 ], [ %79, %for.cond13 ], [ -771161291, %originalBBpart260 ], [ %78, %originalBB58 ], [ %69, %if.then12 ], [ %60, %originalBBpart256 ], [ %59, %originalBB54 ], [ %49, %if.end ], [ -441945452, %originalBBpart252 ], [ %40, %originalBB46 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 -1940502840, i32 1690852536
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
  %10 = select i1 %9, i32 -1878844189, i32 328202545
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %11, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -197083470, i32 328202545
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 962810331, i32 -441945452
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1386437233, i32 1955081711
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %31 = add i32 %word.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 995464264, i32 1955081711
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -943408193, i32 1058358497
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %50 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %50, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -181688105, i32 1058358497
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1744035137, i32 1286423158
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1496969955, i32 -319356767
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 27294714, i32 -319356767
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %word.0
  %79 = select i1 %cmp14, i32 -758143400, i32 -1007582151
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  %81 = add i32 %80, %i.0
  %idxprom18 = sext i32 %81 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %82 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %82 to i32
  %putchar27 = call i32 @putchar(i32 %conv20)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %i.0, 0
  %83 = select i1 %cmp23.not, i32 -1418355277, i32 -1503767741
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1698464239, i32 -1810352051
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -725797103, i32 -1810352051
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %102 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -756232835, i32 606308678
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1699132498, i32 1980385625
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1556350463, i32 1980385625
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, %word.0
  %121 = select i1 %cmp33, i32 2112356679, i32 -2077000217
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1166129429, i32 1644302605
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %131 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %131 to i32
  %putchar24 = call i32 @putchar(i32 %conv38)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1690526663, i32 1644302605
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1193231779, i32 427337051
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1734460785, i32 427337051
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2098212697, i32 -1846209078
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1935566178, i32 -1846209078
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 423390687, i32 151516461
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i.0, -1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1985222084, i32 151516461
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1161749994, i32 -1152251478
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 792240069, i32 -1152251478
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %213 = add i32 %word.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %214 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %214 to i32
  %putchar = call i32 @putchar(i32 %conv38alteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %215 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
