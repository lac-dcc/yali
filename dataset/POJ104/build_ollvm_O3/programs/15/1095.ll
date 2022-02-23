; ModuleID = 'build_ollvm/programs/15/1095.ll'
source_filename = "source-C-CXX/15/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"00%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"000%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 1000
  %mul.neg = mul nsw i32 %div, -1000
  %1 = add i32 %mul.neg, %0
  %div1 = sdiv i32 %1, 100
  %mul2.neg = mul nsw i32 %div1, -100
  %2 = add i32 %mul2.neg, %1
  %div4 = sdiv i32 %2, 10
  %mul5.neg = mul nsw i32 %div4, -10
  %3 = add i32 %mul5.neg, %2
  %mul7.neg.neg = mul nsw i32 %div1, 10
  %.neg = add nsw i32 %mul7.neg.neg, %div
  %mul8 = mul nsw i32 %div4, 100
  %4 = add i32 %.neg, %mul8
  %mul10 = mul nsw i32 %3, 1000
  %5 = add i32 %4, %mul10
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ %5, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1429785182, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1429785182, label %first
    i32 1147228927, label %if.then
    i32 1433526703, label %if.then13
    i32 1233931354, label %if.else
    i32 -899857101, label %if.then16
    i32 1049104561, label %if.else18
    i32 2132598330, label %originalBB
    i32 1198063941, label %originalBBpart2
    i32 1706668947, label %if.then20
    i32 -538393445, label %originalBB57
    i32 380963799, label %originalBBpart259
    i32 1343761602, label %if.else22
    i32 1114349935, label %if.end
    i32 -660134994, label %originalBB61
    i32 -1261184638, label %originalBBpart263
    i32 2027239671, label %if.end24
    i32 -1696502328, label %originalBB65
    i32 111470607, label %originalBBpart267
    i32 1574901545, label %if.end25
    i32 497484037, label %if.else26
    i32 470580866, label %if.then28
    i32 712021924, label %if.then31
    i32 41874478, label %originalBB69
    i32 -1012689016, label %originalBBpart271
    i32 2114852024, label %if.else33
    i32 -1711434698, label %originalBB73
    i32 1424144759, label %originalBBpart275
    i32 -2010649313, label %if.then35
    i32 1880514311, label %if.else37
    i32 -1344889172, label %if.end39
    i32 1345006093, label %if.end40
    i32 1246880055, label %originalBB77
    i32 -5256006, label %originalBBpart279
    i32 -434177307, label %if.else41
    i32 2090627436, label %if.then43
    i32 148217368, label %originalBB81
    i32 -1269237193, label %originalBBpart289
    i32 -2085412851, label %if.then46
    i32 1557093165, label %if.else48
    i32 846289027, label %if.end50
    i32 521258067, label %originalBB91
    i32 -115700841, label %originalBBpart293
    i32 -2093178762, label %if.else51
    i32 -2138584940, label %if.end54
    i32 1799080234, label %if.end55
    i32 -465396403, label %if.end56
    i32 1782485767, label %originalBBalteredBB
    i32 -1863308235, label %originalBB57alteredBB
    i32 1641753866, label %originalBB61alteredBB
    i32 689178216, label %originalBB65alteredBB
    i32 -1347227439, label %originalBB69alteredBB
    i32 444939719, label %originalBB73alteredBB
    i32 2107969952, label %originalBB77alteredBB
    i32 -2055573144, label %originalBB81alteredBB
    i32 -1917976835, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end55, %if.end54, %if.else51, %originalBBpart293, %originalBB91, %if.end50, %if.else48, %if.then46, %originalBBpart289, %originalBB81, %if.then43, %if.else41, %originalBBpart279, %originalBB77, %if.end40, %if.end39, %if.else37, %if.then35, %originalBBpart275, %originalBB73, %if.else33, %originalBBpart271, %originalBB69, %if.then31, %if.then28, %if.else26, %if.end25, %originalBBpart267, %originalBB65, %if.end24, %originalBBpart263, %originalBB61, %if.end, %if.else22, %originalBBpart259, %originalBB57, %if.then20, %originalBBpart2, %originalBB, %if.else18, %if.then16, %if.else, %if.then13, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB91alteredBB ], [ %div44alteredBB, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end55 ], [ %b.0, %if.end54 ], [ %div52, %if.else51 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %if.end50 ], [ %b.0, %if.else48 ], [ %b.0, %if.then46 ], [ %b.0, %originalBBpart289 ], [ %div44, %originalBB81 ], [ %b.0, %if.then43 ], [ %b.0, %if.else41 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %if.end40 ], [ %b.0, %if.end39 ], [ %b.0, %if.else37 ], [ %b.0, %if.then35 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %if.else33 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %if.then31 ], [ %div29, %if.then28 ], [ %b.0, %if.else26 ], [ %b.0, %if.end25 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %if.end24 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %if.end ], [ %b.0, %if.else22 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else18 ], [ %b.0, %if.then16 ], [ %b.0, %if.else ], [ %b.0, %if.then13 ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 521258067, %originalBB91alteredBB ], [ 148217368, %originalBB81alteredBB ], [ 1246880055, %originalBB77alteredBB ], [ -1711434698, %originalBB73alteredBB ], [ 41874478, %originalBB69alteredBB ], [ -1696502328, %originalBB65alteredBB ], [ -660134994, %originalBB61alteredBB ], [ -538393445, %originalBB57alteredBB ], [ 2132598330, %originalBBalteredBB ], [ -465396403, %if.end55 ], [ 1799080234, %if.end54 ], [ -2138584940, %if.else51 ], [ -2138584940, %originalBBpart293 ], [ %178, %originalBB91 ], [ %169, %if.end50 ], [ 846289027, %if.else48 ], [ 846289027, %if.then46 ], [ %160, %originalBBpart289 ], [ %159, %originalBB81 ], [ %150, %if.then43 ], [ %141, %if.else41 ], [ 1799080234, %originalBBpart279 ], [ %139, %originalBB77 ], [ %130, %if.end40 ], [ 1345006093, %if.end39 ], [ -1344889172, %if.else37 ], [ -1344889172, %if.then35 ], [ %121, %originalBBpart275 ], [ %120, %originalBB73 ], [ %111, %if.else33 ], [ 1345006093, %originalBBpart271 ], [ %102, %originalBB69 ], [ %93, %if.then31 ], [ %84, %if.then28 ], [ %83, %if.else26 ], [ -465396403, %if.end25 ], [ 1574901545, %originalBBpart267 ], [ %81, %originalBB65 ], [ %72, %if.end24 ], [ 2027239671, %originalBBpart263 ], [ %63, %originalBB61 ], [ %54, %if.end ], [ 1114349935, %if.else22 ], [ 1114349935, %originalBBpart259 ], [ %45, %originalBB57 ], [ %36, %if.then20 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.else18 ], [ 2027239671, %if.then16 ], [ %8, %if.else ], [ 1574901545, %if.then13 ], [ %7, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 999
  %6 = select i1 %cmp, i32 1147228927, i32 497484037
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %b.0, 999
  %7 = select i1 %cmp12, i32 1433526703, i32 1233931354
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %b.0, 99
  %8 = select i1 %cmp15, i32 -899857101, i32 1049104561
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2132598330, i32 1782485767
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %b.0, 9
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1198063941, i32 1782485767
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %27 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1706668947, i32 1343761602
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -538393445, i32 -1863308235
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %b.0)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 380963799, i32 -1863308235
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -660134994, i32 1641753866
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1261184638, i32 1641753866
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1696502328, i32 689178216
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 111470607, i32 689178216
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %cmp27 = icmp sgt i32 %82, 99
  %83 = select i1 %cmp27, i32 470580866, i32 -434177307
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %div29 = sdiv i32 %b.0, 10
  %cmp30 = icmp sgt i32 %b.0, 999
  %84 = select i1 %cmp30, i32 712021924, i32 2114852024
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 41874478, i32 -1347227439
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1012689016, i32 -1347227439
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1711434698, i32 444939719
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %b.0, 9
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1424144759, i32 444939719
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %121 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2010649313, i32 1880514311
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1246880055, i32 2107969952
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -5256006, i32 2107969952
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %cmp42 = icmp sgt i32 %140, 9
  %141 = select i1 %cmp42, i32 2090627436, i32 -2093178762
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 148217368, i32 -2055573144
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %div44 = sdiv i32 %b.0, 100
  %cmp45 = icmp sgt i32 %b.0, 999
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1269237193, i32 -2055573144
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %160 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -2085412851, i32 1557093165
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 521258067, i32 -1917976835
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -115700841, i32 -1917976835
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %div52 = sdiv i32 %b.0, 1000
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div52)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %div44alteredBB = sdiv i32 %b.0, 100
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
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
