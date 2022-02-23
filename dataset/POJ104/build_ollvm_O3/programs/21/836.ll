; ModuleID = 'build_ollvm/programs/21/836.ll'
source_filename = "source-C-CXX/21/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %c = alloca i8, align 1
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1398483064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1398483064, label %while.body
    i32 1783941557, label %originalBB
    i32 485578822, label %originalBBpart2
    i32 698999267, label %if.then
    i32 -396583403, label %originalBB67
    i32 1102167652, label %originalBBpart270
    i32 1041652044, label %if.else
    i32 -2111605600, label %if.end
    i32 1473737496, label %while.end
    i32 -873641160, label %if.then4
    i32 1554075110, label %if.end6
    i32 2011811890, label %originalBB72
    i32 -548369502, label %originalBBpart274
    i32 -227793106, label %for.cond
    i32 -1893497486, label %for.body
    i32 355046841, label %for.cond9
    i32 -939176376, label %for.body14
    i32 -1299121677, label %if.then22
    i32 850627682, label %if.end33
    i32 340604403, label %for.inc
    i32 -1010791809, label %originalBB76
    i32 -73606747, label %originalBBpart285
    i32 2092572068, label %for.end
    i32 -2001898362, label %for.inc35
    i32 -463359546, label %for.end37
    i32 664795591, label %if.then44
    i32 156685850, label %if.end46
    i32 24256904, label %originalBB87
    i32 -1916086419, label %originalBBpart289
    i32 -1121805642, label %for.cond47
    i32 1341563397, label %for.body50
    i32 112822385, label %if.then58
    i32 -2031091534, label %originalBB91
    i32 784715321, label %originalBBpart297
    i32 -1957608092, label %if.end63
    i32 -1342853816, label %for.inc64
    i32 191929585, label %for.end66
    i32 1303871497, label %originalBBalteredBB
    i32 -288660483, label %originalBB67alteredBB
    i32 -950718579, label %originalBB72alteredBB
    i32 741714952, label %originalBB76alteredBB
    i32 -1916801159, label %originalBB87alteredBB
    i32 474491187, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %originalBBpart297, %originalBB91, %if.then58, %for.body50, %for.cond47, %originalBBpart289, %originalBB87, %if.end46, %if.then44, %for.end37, %for.inc35, %for.end, %originalBBpart285, %originalBB76, %for.inc, %if.end33, %if.then22, %for.body14, %for.cond9, %for.body, %for.cond, %originalBBpart274, %originalBB72, %if.end6, %if.then4, %while.end, %if.end, %if.else, %originalBBpart270, %originalBB67, %if.then, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %137, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %136, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then58 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart285 ], [ %78, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.then22 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond9 ], [ 0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end6 ], [ %i.0, %if.then4 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart270 ], [ %29, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then58 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %for.end37 ], [ %88, %for.inc35 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %if.end33 ], [ %j.0, %if.then22 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %j.0, %if.end6 ], [ %j.0, %if.then4 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc64 ], [ %n.0, %if.end63 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB91 ], [ %n.0, %if.then58 ], [ %n.0, %for.body50 ], [ %n.0, %for.cond47 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %if.end46 ], [ %n.0, %if.then44 ], [ %n.0, %for.end37 ], [ %n.0, %for.inc35 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB76 ], [ %n.0, %for.inc ], [ %n.0, %if.end33 ], [ %n.0, %if.then22 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond9 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %if.end6 ], [ %n.0, %if.then4 ], [ %.neg28, %while.end ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB67 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2031091534, %originalBB91alteredBB ], [ 24256904, %originalBB87alteredBB ], [ -1010791809, %originalBB76alteredBB ], [ 2011811890, %originalBB72alteredBB ], [ -396583403, %originalBB67alteredBB ], [ 1783941557, %originalBBalteredBB ], [ -1121805642, %for.inc64 ], [ -1342853816, %if.end63 ], [ 191929585, %originalBBpart297 ], [ %135, %originalBB91 ], [ %124, %if.then58 ], [ %115, %for.body50 ], [ %111, %for.cond47 ], [ -1121805642, %originalBBpart289 ], [ %110, %originalBB87 ], [ %101, %if.end46 ], [ 191929585, %if.then44 ], [ %92, %for.end37 ], [ -227793106, %for.inc35 ], [ -2001898362, %for.end ], [ 355046841, %originalBBpart285 ], [ %87, %originalBB76 ], [ %77, %for.inc ], [ 340604403, %if.end33 ], [ 850627682, %if.then22 ], [ %66, %for.body14 ], [ %62, %for.cond9 ], [ 355046841, %for.body ], [ %59, %for.cond ], [ -227793106, %originalBBpart274 ], [ %57, %originalBB72 ], [ %48, %if.end6 ], [ 191929585, %if.then4 ], [ %39, %while.end ], [ -1398483064, %if.end ], [ 1473737496, %if.else ], [ -2111605600, %originalBBpart270 ], [ %38, %originalBB67 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1783941557, i32 1303871497
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %9 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %9, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 485578822, i32 1303871497
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 698999267, i32 1041652044
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -396583403, i32 -288660483
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1102167652, i32 -288660483
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %cmp2 = icmp eq i32 %i.0, 0
  %39 = select i1 %cmp2, i32 -873641160, i32 1554075110
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2011811890, i32 -950718579
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -548369502, i32 -950718579
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %58 = add i32 %n.0, -1
  %cmp7 = icmp slt i32 %j.0, %58
  %59 = select i1 %cmp7, i32 -1893497486, i32 -463359546
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %60 = xor i32 %j.0, -1
  %61 = add i32 %n.0, %60
  %cmp12 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp12, i32 -939176376, i32 2092572068
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %63 = load i32, i32* %arrayidx16, align 4
  %64 = add i32 %i.0, 1
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %63, %65
  %66 = select i1 %cmp20, i32 -1299121677, i32 850627682
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %67 = load i32, i32* %arrayidx24, align 4
  %.neg26 = add i32 %i.0, 1
  %idxprom26 = sext i32 %.neg26 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %68 = load i32, i32* %arrayidx27, align 4
  store i32 %68, i32* %arrayidx24, align 4
  store i32 %67, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1010791809, i32 741714952
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -73606747, i32 741714952
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %89 = load i32, i32* %arrayidx38, align 16
  %90 = add i32 %n.0, -1
  %idxprom40 = sext i32 %90 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %91 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %89, %91
  %92 = select i1 %cmp42, i32 664795591, i32 156685850
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 24256904, i32 -1916801159
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1916086419, i32 -1916801159
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %n.0
  %111 = select i1 %cmp48, i32 1341563397, i32 191929585
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %idxprom52 = sext i32 %112 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %113 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom54
  %114 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %113, %114
  %115 = select i1 %cmp56, i32 112822385, i32 -1957608092
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2031091534, i32 474491187
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %idxprom60 = sext i32 %125 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom60
  %126 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 784715321, i32 474491187
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i8* nonnull %c)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %idxprom60alteredBB = sext i32 %138 to i64
  %arrayidx61alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  %139 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
