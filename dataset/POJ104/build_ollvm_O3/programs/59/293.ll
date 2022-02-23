; ModuleID = 'build_ollvm/programs/59/293.ll'
source_filename = "source-C-CXX/59/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 3, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 45892585, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 45892585, label %while.cond
    i32 -62583897, label %while.body
    i32 1039225766, label %for.cond
    i32 -1833082382, label %for.body
    i32 2111769544, label %lor.lhs.false
    i32 -226168549, label %if.then
    i32 1361132768, label %if.end
    i32 -2037940968, label %originalBB
    i32 -1525261771, label %originalBBpart2
    i32 -1338895648, label %lor.lhs.false9
    i32 -2105599675, label %originalBB54
    i32 615100183, label %originalBBpart269
    i32 -1862448877, label %if.then14
    i32 -477217644, label %originalBB71
    i32 1974549609, label %originalBBpart273
    i32 1607075224, label %if.end15
    i32 1874774434, label %for.inc
    i32 851375849, label %for.end
    i32 -865796028, label %originalBB75
    i32 -464723199, label %originalBBpart282
    i32 1815718947, label %if.then19
    i32 1590974382, label %originalBB84
    i32 -975448315, label %originalBBpart297
    i32 -1779529391, label %if.end23
    i32 -1850781750, label %originalBB99
    i32 6042718, label %originalBBpart2107
    i32 1349928915, label %while.end
    i32 -5098678, label %if.then26
    i32 1744710825, label %if.end28
    i32 1034097317, label %originalBBalteredBB
    i32 328322377, label %originalBB54alteredBB
    i32 1004746142, label %originalBB71alteredBB
    i32 -1120793696, label %originalBB75alteredBB
    i32 1064815904, label %originalBB84alteredBB
    i32 -1345049889, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.then26, %while.end, %originalBBpart2107, %originalBB99, %if.end23, %originalBBpart297, %originalBB84, %if.then19, %originalBBpart282, %originalBB75, %for.end, %for.inc, %if.end15, %originalBBpart273, %originalBB71, %if.then14, %originalBBpart269, %originalBB54, %lor.lhs.false9, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %129, %originalBB84alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then26 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart297 ], [ %98, %originalBB84 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB54 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %130, %originalBB99alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then26 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2107 ], [ %117, %originalBB99 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB54 ], [ %j.0, %lor.lhs.false9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB99alteredBB ], [ %h.0, %originalBB84alteredBB ], [ %h.0, %originalBB75alteredBB ], [ %h.0, %originalBB71alteredBB ], [ %h.0, %originalBB54alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.then26 ], [ %h.0, %while.end ], [ %h.0, %originalBBpart2107 ], [ %h.0, %originalBB99 ], [ %h.0, %if.end23 ], [ %h.0, %originalBBpart297 ], [ %h.0, %originalBB84 ], [ %h.0, %if.then19 ], [ %h.0, %originalBBpart282 ], [ %h.0, %originalBB75 ], [ %h.0, %for.end ], [ %68, %for.inc ], [ %h.0, %if.end15 ], [ %h.0, %originalBBpart273 ], [ %h.0, %originalBB71 ], [ %h.0, %if.then14 ], [ %h.0, %originalBBpart269 ], [ %h.0, %originalBB54 ], [ %h.0, %lor.lhs.false9 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %lor.lhs.false ], [ %h.0, %for.body ], [ %h.0, %for.cond ], [ 2, %while.body ], [ %h.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then26 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %67, %if.end15 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB54 ], [ %k.0, %lor.lhs.false9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1850781750, %originalBB99alteredBB ], [ 1590974382, %originalBB84alteredBB ], [ -865796028, %originalBB75alteredBB ], [ -477217644, %originalBB71alteredBB ], [ -2105599675, %originalBB54alteredBB ], [ -2037940968, %originalBBalteredBB ], [ 1744710825, %if.then26 ], [ %127, %while.end ], [ 45892585, %originalBBpart2107 ], [ %126, %originalBB99 ], [ %116, %if.end23 ], [ -1779529391, %originalBBpart297 ], [ %107, %originalBB84 ], [ %97, %if.then19 ], [ %88, %originalBBpart282 ], [ %87, %originalBB75 ], [ %77, %for.end ], [ 1039225766, %for.inc ], [ 1874774434, %if.end15 ], [ 851375849, %originalBBpart273 ], [ %66, %originalBB71 ], [ %57, %if.then14 ], [ %48, %originalBBpart269 ], [ %47, %originalBB54 ], [ %36, %lor.lhs.false9 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.end ], [ 851375849, %if.then ], [ %7, %lor.lhs.false ], [ %5, %for.body ], [ %4, %for.cond ], [ 1039225766, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -2
  %cmp.not = icmp sgt i32 %j.0, %1
  %2 = select i1 %cmp.not, i32 1349928915, i32 -62583897
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = add i32 %j.0, -1
  %cmp2.not = icmp sgt i32 %h.0, %3
  %4 = select i1 %cmp2.not, i32 851375849, i32 -1833082382
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %j.0, %h.0
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 -226168549, i32 2111769544
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = add i32 %j.0, 2
  %rem4 = srem i32 %6, %h.0
  %cmp5 = icmp eq i32 %rem4, 0
  %7 = select i1 %cmp5, i32 -226168549, i32 1361132768
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2037940968, i32 1034097317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %j.0, 2
  %rem7 = srem i32 %17, %j.0
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1525261771, i32 1034097317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %27 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1862448877, i32 -1338895648
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2105599675, i32 328322377
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %37 = add i32 %j.0, 2
  %38 = add i32 %j.0, 1
  %rem12 = srem i32 %37, %38
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 615100183, i32 328322377
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %48 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1862448877, i32 1607075224
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -477217644, i32 1004746142
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1974549609, i32 1004746142
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %67 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -865796028, i32 -1120793696
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %78 = add i32 %j.0, -2
  %cmp18 = icmp eq i32 %k.0, %78
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -464723199, i32 -1120793696
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %88 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1815718947, i32 -1779529391
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1590974382, i32 1064815904
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 2
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %.neg)
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -975448315, i32 1064815904
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1850781750, i32 -1345049889
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 6042718, i32 -1345049889
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 0
  %127 = select i1 %cmp25, i32 -5098678, i32 1744710825
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %call29 = call i32 @getchar()
  %call30 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %j.0, 2
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %128)
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
