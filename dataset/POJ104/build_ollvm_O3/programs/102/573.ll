; ModuleID = 'build_ollvm/programs/102/573.ll'
source_filename = "source-C-CXX/102/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [1001 x i8], align 16
  %str2 = alloca [1001 x i8], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2014304425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2014304425, label %for.cond
    i32 -2047557442, label %originalBB
    i32 1235789313, label %originalBBpart2
    i32 -996580642, label %if.then
    i32 -1590408957, label %originalBB58
    i32 -2062779352, label %originalBBpart260
    i32 -1273978869, label %if.end
    i32 -1802990737, label %land.lhs.true
    i32 -724829985, label %if.then14
    i32 -933108360, label %if.else
    i32 454253295, label %if.end25
    i32 2072044820, label %for.inc
    i32 -2049388025, label %originalBB62
    i32 -1439898247, label %originalBBpart272
    i32 1666466309, label %for.end
    i32 -1842946241, label %for.cond26
    i32 -831477534, label %originalBB74
    i32 190530168, label %originalBBpart276
    i32 -1564900772, label %if.then32
    i32 -685742121, label %if.end35
    i32 1379900839, label %for.cond36
    i32 2039987822, label %if.then46
    i32 2125460470, label %originalBB78
    i32 -646747279, label %originalBBpart280
    i32 -817160308, label %if.end51
    i32 667920908, label %for.inc52
    i32 -389162591, label %for.end54
    i32 -193149737, label %originalBB82
    i32 -2002688296, label %originalBBpart284
    i32 369973763, label %for.inc55
    i32 -1466876140, label %originalBB86
    i32 1446289259, label %originalBBpart290
    i32 -2008119771, label %for.end57
    i32 1995573597, label %originalBBalteredBB
    i32 1170613700, label %originalBB58alteredBB
    i32 777431904, label %originalBB62alteredBB
    i32 -2121432103, label %originalBB74alteredBB
    i32 -1243940649, label %originalBB78alteredBB
    i32 1465225881, label %originalBB82alteredBB
    i32 -1487624962, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB86, %for.inc55, %originalBBpart284, %originalBB82, %for.end54, %for.inc52, %if.end51, %originalBBpart280, %originalBB78, %if.then46, %for.cond36, %if.end35, %if.then32, %originalBBpart276, %originalBB74, %for.cond26, %for.end, %originalBBpart272, %originalBB62, %for.inc, %if.end25, %if.else, %if.then14, %land.lhs.true, %if.end, %originalBBpart260, %originalBB58, %if.then, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %146, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart290 ], [ %135, %originalBB86 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then46 ], [ %j.0, %for.cond36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond26 ], [ 0, %for.end ], [ %j.0, %originalBBpart272 ], [ %54, %originalBB62 ], [ %j.0, %for.inc ], [ %j.0, %if.end25 ], [ %j.0, %if.else ], [ %j.0, %if.then14 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB86 ], [ %n.0, %for.inc55 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %for.end54 ], [ %107, %for.inc52 ], [ %n.0, %if.end51 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %if.then46 ], [ %n.0, %for.cond36 ], [ 0, %if.end35 ], [ %n.0, %if.then32 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %for.cond26 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB62 ], [ %n.0, %for.inc ], [ %n.0, %if.end25 ], [ %n.0, %if.else ], [ %n.0, %if.then14 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.end ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1466876140, %originalBB86alteredBB ], [ -193149737, %originalBB82alteredBB ], [ 2125460470, %originalBB78alteredBB ], [ -831477534, %originalBB74alteredBB ], [ -2049388025, %originalBB62alteredBB ], [ -1590408957, %originalBB58alteredBB ], [ -2047557442, %originalBBalteredBB ], [ -1842946241, %originalBBpart290 ], [ %144, %originalBB86 ], [ %134, %for.inc55 ], [ 369973763, %originalBBpart284 ], [ %125, %originalBB82 ], [ %116, %for.end54 ], [ 1379900839, %for.inc52 ], [ 667920908, %if.end51 ], [ -389162591, %originalBBpart280 ], [ %106, %originalBB78 ], [ %96, %if.then46 ], [ %87, %for.cond36 ], [ 1379900839, %if.end35 ], [ -2008119771, %if.then32 ], [ %83, %originalBBpart276 ], [ %82, %originalBB74 ], [ %72, %for.cond26 ], [ -1842946241, %for.end ], [ 2014304425, %originalBBpart272 ], [ %63, %originalBB62 ], [ %53, %for.inc ], [ 2072044820, %if.end25 ], [ 454253295, %if.else ], [ 454253295, %if.then14 ], [ %41, %land.lhs.true ], [ %39, %if.end ], [ 1666466309, %originalBBpart260 ], [ %37, %originalBB58 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2047557442, i32 1995573597
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %str1, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1235789313, i32 1995573597
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -996580642, i32 -1273978869
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
  %28 = select i1 %27, i32 -1590408957, i32 1170613700
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str2, i64 0, i64 %idxprom2
  store i8 0, i8* %arrayidx3, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2062779352, i32 1170613700
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str1, i64 0, i64 %idxprom4
  %38 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %38, 96
  %39 = select i1 %cmp7, i32 -1802990737, i32 -933108360
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str1, i64 0, i64 %idxprom9
  %40 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %40, 123
  %41 = select i1 %cmp12, i32 -724829985, i32 -933108360
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str1, i64 0, i64 %idxprom15
  %42 = load i8, i8* %arrayidx16, align 1
  %43 = add i8 %42, -32
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str2, i64 0, i64 %idxprom15
  store i8 %43, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str1, i64 0, i64 %idxprom21
  %44 = load i8, i8* %arrayidx22, align 1
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str2, i64 0, i64 %idxprom21
  store i8 %44, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2049388025, i32 777431904
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1439898247, i32 777431904
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -831477534, i32 -2121432103
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str1, i64 0, i64 %idxprom27
  %73 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %73, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 190530168, i32 -2121432103
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %83 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1564900772, i32 -685742121
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str2, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str2, i64 0, i64 %idxprom37
  %84 = load i8, i8* %arrayidx38, align 1
  %85 = add i32 %n.0, %j.0
  %idxprom41 = sext i32 %85 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str2, i64 0, i64 %idxprom41
  %86 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %84, %86
  %87 = select i1 %cmp44.not, i32 -817160308, i32 2039987822
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2125460470, i32 -1243940649
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str2, i64 0, i64 %idxprom47
  %97 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %97 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv49, i32 %n.0)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -646747279, i32 -1243940649
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %107 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -193149737, i32 1465225881
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2002688296, i32 1465225881
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1466876140, i32 -1487624962
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %135 = add i32 %n.0, %j.0
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1446289259, i32 -1487624962
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %j.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str2, i64 0, i64 %idxprom2alteredBB
  store i8 0, i8* %arrayidx3alteredBB, align 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str2, i64 0, i64 %idxprom47alteredBB
  %145 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %145 to i32
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv49alteredBB, i32 %n.0)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %n.0, %j.0
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
