; ModuleID = 'build_ollvm/programs/10/469.ll'
source_filename = "source-C-CXX/10/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca [12 x i32], align 16
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 5
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 1
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 2
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 9
  %0 = bitcast i32* %arrayidx9 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %0, align 4
  %1 = bitcast i32* %arrayidx4 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %1, align 4
  %2 = bitcast i32* %arrayidx6 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %3 = load i32, i32* %a, align 4
  %rem = srem i32 %3, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 958026161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 958026161, label %first
    i32 1454100990, label %lor.lhs.false
    i32 1875017561, label %land.lhs.true
    i32 36216446, label %if.then
    i32 -1564045955, label %for.cond
    i32 200569010, label %originalBB
    i32 -149268555, label %originalBBpart2
    i32 -982022244, label %for.body
    i32 -623580286, label %originalBB41
    i32 -1765274801, label %originalBBpart247
    i32 1210597525, label %for.inc
    i32 -554413119, label %for.end
    i32 1692812163, label %originalBB49
    i32 685265678, label %originalBBpart259
    i32 -593152745, label %if.else
    i32 -357345817, label %land.lhs.true21
    i32 1159713916, label %lor.lhs.false24
    i32 -1771098893, label %if.then27
    i32 -1278019198, label %originalBB61
    i32 -1967469493, label %originalBBpart263
    i32 -1648472384, label %for.cond28
    i32 655007342, label %originalBB65
    i32 1622113633, label %originalBBpart267
    i32 1617100510, label %for.body30
    i32 -1787359550, label %for.inc35
    i32 1102651563, label %for.end37
    i32 -750252890, label %if.end
    i32 711975907, label %if.end39
    i32 -841192691, label %originalBB69
    i32 -1355046531, label %originalBBpart271
    i32 237900923, label %originalBBalteredBB
    i32 -1893481178, label %originalBB41alteredBB
    i32 -840982325, label %originalBB49alteredBB
    i32 -1684041144, label %originalBB61alteredBB
    i32 -138908124, label %originalBB65alteredBB
    i32 -543383419, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB69, %if.end39, %if.end, %for.end37, %for.inc35, %for.body30, %originalBBpart267, %originalBB65, %for.cond28, %originalBBpart263, %originalBB61, %if.then27, %lor.lhs.false24, %land.lhs.true21, %if.else, %originalBBpart259, %originalBB49, %for.end, %for.inc, %originalBBpart247, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %141, %originalBB49alteredBB ], [ %139, %originalBB41alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB69 ], [ %d.0, %if.end39 ], [ %d.0, %if.end ], [ %119, %for.end37 ], [ %d.0, %for.inc35 ], [ %116, %for.body30 ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB65 ], [ %d.0, %for.cond28 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %if.then27 ], [ %d.0, %lor.lhs.false24 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart259 ], [ %60, %originalBB49 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart247 ], [ %39, %originalBB41 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %lor.lhs.false ], [ %d.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 1, %originalBB61alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %for.end37 ], [ %117, %for.inc35 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart263 ], [ 1, %originalBB61 ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end ], [ %49, %for.inc ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -841192691, %originalBB69alteredBB ], [ 655007342, %originalBB65alteredBB ], [ -1278019198, %originalBB61alteredBB ], [ 1692812163, %originalBB49alteredBB ], [ -623580286, %originalBB41alteredBB ], [ 200569010, %originalBBalteredBB ], [ %137, %originalBB69 ], [ %128, %if.end39 ], [ 711975907, %if.end ], [ -750252890, %for.end37 ], [ -1648472384, %for.inc35 ], [ -1787359550, %for.body30 ], [ %114, %originalBBpart267 ], [ %113, %originalBB65 ], [ %103, %for.cond28 ], [ -1648472384, %originalBBpart263 ], [ %94, %originalBB61 ], [ %85, %if.then27 ], [ %76, %lor.lhs.false24 ], [ %74, %land.lhs.true21 ], [ %72, %if.else ], [ 711975907, %originalBBpart259 ], [ %69, %originalBB49 ], [ %58, %for.end ], [ -1564045955, %for.inc ], [ 1210597525, %originalBBpart247 ], [ %48, %originalBB41 ], [ %37, %for.body ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.cond ], [ -1564045955, %if.then ], [ %8, %land.lhs.true ], [ %6, %lor.lhs.false ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %4 = select i1 %cmp.not, i32 1454100990, i32 36216446
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %rem12 = srem i32 %5, 100
  %cmp13 = icmp eq i32 %rem12, 0
  %6 = select i1 %cmp13, i32 1875017561, i32 -593152745
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %rem14 = srem i32 %7, 400
  %cmp15.not = icmp eq i32 %rem14, 0
  %8 = select i1 %cmp15.not, i32 -593152745, i32 36216446
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 200569010, i32 237900923
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %b, align 4
  %cmp16 = icmp slt i32 %i.0, %18
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -149268555, i32 237900923
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %28 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -982022244, i32 -554413119
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -623580286, i32 -1893481178
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 %idxprom
  %38 = load i32, i32* %arrayidx17, align 4
  %39 = add i32 %38, %d.0
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1765274801, i32 -1893481178
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1692812163, i32 -840982325
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %59 = load i32, i32* %c, align 4
  %60 = add i32 %59, %d.0
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 685265678, i32 -840982325
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %71 = and i32 %70, 3
  %cmp20 = icmp eq i32 %71, 0
  %72 = select i1 %cmp20, i32 -357345817, i32 1159713916
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %rem22 = srem i32 %73, 100
  %cmp23.not = icmp eq i32 %rem22, 0
  %74 = select i1 %cmp23.not, i32 1159713916, i32 -1771098893
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %rem25 = srem i32 %75, 400
  %cmp26 = icmp eq i32 %rem25, 0
  %76 = select i1 %cmp26, i32 -1771098893, i32 -750252890
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1278019198, i32 -1684041144
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1967469493, i32 -1684041144
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 655007342, i32 -138908124
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %cmp29 = icmp slt i32 %i.0, %104
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1622113633, i32 -138908124
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %114 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1617100510, i32 1102651563
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  store i32 29, i32* %arrayidx7, align 8
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 %idxprom32
  %115 = load i32, i32* %arrayidx33, align 4
  %116 = add i32 %115, %d.0
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %118 = load i32, i32* %c, align 4
  %119 = add i32 %118, %d.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -841192691, i32 -543383419
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1355046531, i32 -543383419
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 %idxpromalteredBB
  %138 = load i32, i32* %arrayidx17alteredBB, align 4
  %139 = add i32 %138, %d.0
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %c, align 4
  %141 = add i32 %140, %d.0
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
