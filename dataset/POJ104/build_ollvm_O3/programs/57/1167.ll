; ModuleID = 'build_ollvm/programs/57/1167.ll'
source_filename = "source-C-CXX/57/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [85 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx18 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1513790354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1513790354, label %for.cond
    i32 -651484334, label %for.body
    i32 -1158917428, label %lor.lhs.false
    i32 -1666417570, label %land.lhs.true
    i32 1454354922, label %originalBB
    i32 -1562595783, label %originalBBpart2
    i32 -320589025, label %lor.lhs.false12
    i32 51597122, label %land.lhs.true17
    i32 -1091688548, label %if.then
    i32 -384355090, label %if.end
    i32 1521183840, label %for.cond23
    i32 -1021975855, label %for.body28
    i32 731711193, label %originalBB75
    i32 -356158112, label %originalBBpart277
    i32 -1204225342, label %lor.lhs.false34
    i32 1430582766, label %land.lhs.true40
    i32 649188557, label %originalBB79
    i32 157087581, label %originalBBpart281
    i32 -636441529, label %lor.lhs.false46
    i32 -1351048213, label %originalBB83
    i32 1119159804, label %originalBBpart285
    i32 -1520904807, label %land.lhs.true52
    i32 -1753053681, label %lor.lhs.false58
    i32 -1242703805, label %land.lhs.true64
    i32 1931970228, label %if.then70
    i32 -1332307091, label %if.else
    i32 -1090387035, label %originalBB87
    i32 -1880046066, label %originalBBpart289
    i32 -337858649, label %for.inc
    i32 458141990, label %for.end
    i32 -1399422835, label %for.inc72
    i32 -896542760, label %for.end74
    i32 -2082487222, label %originalBBalteredBB
    i32 -563843890, label %originalBB75alteredBB
    i32 -87735393, label %originalBB79alteredBB
    i32 495056981, label %originalBB83alteredBB
    i32 123869240, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end, %for.inc, %originalBBpart289, %originalBB87, %if.else, %if.then70, %land.lhs.true64, %lor.lhs.false58, %land.lhs.true52, %originalBBpart285, %originalBB83, %lor.lhs.false46, %originalBBpart281, %originalBB79, %land.lhs.true40, %lor.lhs.false34, %originalBBpart277, %originalBB75, %for.body28, %for.cond23, %if.end, %if.then, %land.lhs.true17, %lor.lhs.false12, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ 0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc72 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %x.0, %if.else ], [ %x.0, %if.then70 ], [ %x.0, %land.lhs.true64 ], [ %x.0, %lor.lhs.false58 ], [ %x.0, %land.lhs.true52 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %lor.lhs.false46 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %land.lhs.true40 ], [ %x.0, %lor.lhs.false34 ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %for.body28 ], [ %x.0, %for.cond23 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true17 ], [ %x.0, %lor.lhs.false12 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %lor.lhs.false ], [ 1, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %119, %for.inc72 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %for.end ], [ %118, %for.inc ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.else ], [ %j.0, %if.then70 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %lor.lhs.false34 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond23 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1090387035, %originalBB87alteredBB ], [ -1351048213, %originalBB83alteredBB ], [ 649188557, %originalBB79alteredBB ], [ 731711193, %originalBB75alteredBB ], [ 1454354922, %originalBBalteredBB ], [ -1513790354, %for.inc72 ], [ -1399422835, %for.end ], [ 1521183840, %for.inc ], [ 458141990, %originalBBpart289 ], [ %117, %originalBB87 ], [ %108, %if.else ], [ -337858649, %if.then70 ], [ %99, %land.lhs.true64 ], [ %97, %lor.lhs.false58 ], [ %95, %land.lhs.true52 ], [ %93, %originalBBpart285 ], [ %92, %originalBB83 ], [ %82, %lor.lhs.false46 ], [ %73, %originalBBpart281 ], [ %72, %originalBB79 ], [ %62, %land.lhs.true40 ], [ %53, %lor.lhs.false34 ], [ %51, %originalBBpart277 ], [ %50, %originalBB75 ], [ %40, %for.body28 ], [ %31, %for.cond23 ], [ 1521183840, %if.end ], [ -1399422835, %if.then ], [ %29, %land.lhs.true17 ], [ %27, %lor.lhs.false12 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -651484334, i32 -896542760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx18) #4
  %2 = load i8, i8* %arrayidx18, align 16
  %cmp2 = icmp eq i8 %2, 95
  %3 = select i1 %cmp2, i32 -384355090, i32 -1158917428
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx18, align 16
  %cmp6 = icmp sgt i8 %4, 96
  %5 = select i1 %cmp6, i32 -1666417570, i32 -320589025
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1454354922, i32 -2082487222
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %arrayidx18, align 16
  %cmp10 = icmp slt i8 %15, 123
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1562595783, i32 -2082487222
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -384355090, i32 -320589025
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %26 = load i8, i8* %arrayidx18, align 16
  %cmp15 = icmp sgt i8 %26, 64
  %27 = select i1 %cmp15, i32 51597122, i32 -1091688548
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %28 = load i8, i8* %arrayidx18, align 16
  %cmp20 = icmp slt i8 %28, 91
  %29 = select i1 %cmp20, i32 -384355090, i32 -1091688548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %30, 0
  %31 = select i1 %cmp26.not, i32 458141990, i32 -1021975855
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 731711193, i32 -563843890
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom29
  %41 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %41, 95
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -356158112, i32 -563843890
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %51 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1931970228, i32 -1204225342
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom35
  %52 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %52, 47
  %53 = select i1 %cmp38, i32 1430582766, i32 -636441529
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 649188557, i32 -87735393
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom41
  %63 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %63, 58
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 157087581, i32 -87735393
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %73 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1931970228, i32 -636441529
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1351048213, i32 495056981
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom47
  %83 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %83, 96
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1119159804, i32 495056981
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %93 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1520904807, i32 -1753053681
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom53
  %94 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp slt i8 %94, 123
  %95 = select i1 %cmp56, i32 1931970228, i32 -1753053681
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom59
  %96 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %96, 64
  %97 = select i1 %cmp62, i32 -1242703805, i32 -1332307091
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom65
  %98 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %98, 91
  %99 = select i1 %cmp68, i32 1931970228, i32 -1332307091
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1090387035, i32 123869240
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1880046066, i32 123869240
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
