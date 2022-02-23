; ModuleID = 'build_ollvm/programs/64/595.ll'
source_filename = "source-C-CXX/64/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -840480986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -840480986, label %for.cond
    i32 -158003143, label %for.body
    i32 -1969484033, label %originalBB
    i32 -2042914638, label %originalBBpart2
    i32 -450863111, label %if.then
    i32 170872247, label %if.else
    i32 1171600106, label %lor.lhs.false
    i32 1408251840, label %if.then22
    i32 -2138678255, label %originalBB47
    i32 1555731372, label %originalBBpart250
    i32 -542424522, label %if.else26
    i32 2007465066, label %if.end
    i32 -1919064362, label %originalBB52
    i32 -344284643, label %originalBBpart254
    i32 -790815778, label %if.end30
    i32 568372708, label %originalBB56
    i32 -428570709, label %originalBBpart258
    i32 151565555, label %for.inc
    i32 981207141, label %originalBB60
    i32 1760132318, label %originalBBpart267
    i32 -1169153908, label %for.end
    i32 -2076889377, label %for.cond32
    i32 -813484672, label %for.body34
    i32 1719688119, label %if.then36
    i32 1759584053, label %if.else38
    i32 -810888450, label %if.then40
    i32 896712047, label %originalBB69
    i32 1805309726, label %originalBBpart271
    i32 1491427407, label %if.else42
    i32 1240402477, label %for.inc44
    i32 115627246, label %for.end46
    i32 -1500926462, label %originalBB73
    i32 991225076, label %originalBBpart275
    i32 -81164707, label %originalBBalteredBB
    i32 2016480080, label %originalBB47alteredBB
    i32 -560710873, label %originalBB52alteredBB
    i32 -381218081, label %originalBB56alteredBB
    i32 914009329, label %originalBB60alteredBB
    i32 -1950154643, label %originalBB69alteredBB
    i32 -1378946872, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB73, %for.end46, %for.inc44, %if.else42, %originalBBpart271, %originalBB69, %if.then40, %if.else38, %if.then36, %for.body34, %for.cond32, %for.end, %originalBBpart267, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %if.end30, %originalBBpart254, %originalBB52, %if.end, %if.else26, %originalBBpart250, %originalBB47, %if.then22, %lor.lhs.false, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %150, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB73 ], [ %i.0, %for.end46 ], [ %130, %for.inc44 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then40 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %for.end ], [ %i.0, %originalBBpart267 ], [ %98, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB73alteredBB ], [ %A.0, %originalBB69alteredBB ], [ %A.0, %originalBB60alteredBB ], [ %A.0, %originalBB56alteredBB ], [ %A.0, %originalBB52alteredBB ], [ %149, %originalBB47alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB73 ], [ %A.0, %for.end46 ], [ %A.0, %for.inc44 ], [ %A.0, %if.else42 ], [ %A.0, %originalBBpart271 ], [ %A.0, %originalBB69 ], [ %A.0, %if.then40 ], [ %A.0, %if.else38 ], [ %A.0, %if.then36 ], [ %A.0, %for.body34 ], [ %A.0, %for.cond32 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart267 ], [ %A.0, %originalBB60 ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart258 ], [ %A.0, %originalBB56 ], [ %A.0, %if.end30 ], [ %A.0, %originalBBpart254 ], [ %A.0, %originalBB52 ], [ %A.0, %if.end ], [ %A.0, %if.else26 ], [ %A.0, %originalBBpart250 ], [ %42, %originalBB47 ], [ %A.0, %if.then22 ], [ %A.0, %lor.lhs.false ], [ %A.0, %if.else ], [ %A.0, %if.then ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB73alteredBB ], [ %B.0, %originalBB69alteredBB ], [ %B.0, %originalBB60alteredBB ], [ %B.0, %originalBB56alteredBB ], [ %B.0, %originalBB52alteredBB ], [ %B.0, %originalBB47alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB73 ], [ %B.0, %for.end46 ], [ %B.0, %for.inc44 ], [ %B.0, %if.else42 ], [ %B.0, %originalBBpart271 ], [ %B.0, %originalBB69 ], [ %B.0, %if.then40 ], [ %B.0, %if.else38 ], [ %B.0, %if.then36 ], [ %B.0, %for.body34 ], [ %B.0, %for.cond32 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart267 ], [ %B.0, %originalBB60 ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart258 ], [ %B.0, %originalBB56 ], [ %B.0, %if.end30 ], [ %B.0, %originalBBpart254 ], [ %B.0, %originalBB52 ], [ %B.0, %if.end ], [ %52, %if.else26 ], [ %B.0, %originalBBpart250 ], [ %B.0, %originalBB47 ], [ %B.0, %if.then22 ], [ %B.0, %lor.lhs.false ], [ %B.0, %if.else ], [ %B.0, %if.then ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1500926462, %originalBB73alteredBB ], [ 896712047, %originalBB69alteredBB ], [ 981207141, %originalBB60alteredBB ], [ 568372708, %originalBB56alteredBB ], [ -1919064362, %originalBB52alteredBB ], [ -2138678255, %originalBB47alteredBB ], [ -1969484033, %originalBBalteredBB ], [ %148, %originalBB73 ], [ %139, %for.end46 ], [ -2076889377, %for.inc44 ], [ 115627246, %if.else42 ], [ 115627246, %originalBBpart271 ], [ %129, %originalBB69 ], [ %120, %if.then40 ], [ %111, %if.else38 ], [ 115627246, %if.then36 ], [ %110, %for.body34 ], [ %109, %for.cond32 ], [ -2076889377, %for.end ], [ -840480986, %originalBBpart267 ], [ %107, %originalBB60 ], [ %97, %for.inc ], [ 151565555, %originalBBpart258 ], [ %88, %originalBB56 ], [ %79, %if.end30 ], [ -790815778, %originalBBpart254 ], [ %70, %originalBB52 ], [ %61, %if.end ], [ 2007465066, %if.else26 ], [ 2007465066, %originalBBpart250 ], [ %51, %originalBB47 ], [ %41, %if.then22 ], [ %32, %lor.lhs.false ], [ %27, %if.else ], [ -790815778, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -158003143, i32 -1169153908
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
  %10 = select i1 %9, i32 -1969484033, i32 -81164707
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32, i32* %arrayidx2, align 4
  %cmp8 = icmp eq i32 %11, %12
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2042914638, i32 -81164707
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -450863111, i32 170872247
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %23 = load i32, i32* %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11
  %24 = load i32, i32* %arrayidx14, align 4
  %25 = add i32 %23, 227299439
  %26 = sub i32 %25, %24
  %cmp15 = icmp eq i32 %26, 227299438
  %27 = select i1 %cmp15, i32 1408251840, i32 1171600106
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %28 = load i32, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %29 = load i32, i32* %arrayidx19, align 4
  %30 = add i32 %28, 1370195520
  %31 = sub i32 %30, %29
  %cmp21 = icmp eq i32 %31, 1370195522
  %32 = select i1 %cmp21, i32 1408251840, i32 -542424522
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2138678255, i32 2016480080
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %42 = add i32 %A.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1555731372, i32 2016480080
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %52 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1919064362, i32 -560710873
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -344284643, i32 -560710873
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 568372708, i32 -381218081
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -428570709, i32 -381218081
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 981207141, i32 914009329
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1760132318, i32 914009329
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %108
  %109 = select i1 %cmp33, i32 -813484672, i32 115627246
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %A.0, %B.0
  %110 = select i1 %cmp35, i32 1719688119, i32 1759584053
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %cmp39 = icmp slt i32 %A.0, %B.0
  %111 = select i1 %cmp39, i32 -810888450, i32 1491427407
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 896712047, i32 -1950154643
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1805309726, i32 -1950154643
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1500926462, i32 -1378946872
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 991225076, i32 -1378946872
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
