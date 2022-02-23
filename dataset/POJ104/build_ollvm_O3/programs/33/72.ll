; ModuleID = 'build_ollvm/programs/33/72.ll'
source_filename = "source-C-CXX/33/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload111.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ %rem, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1520319722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem108.0 = phi i1 [ undef, %entry ], [ %.reg2mem108.0.be, %loopEntry.backedge ]
  %.reg2mem110.0 = phi i1 [ undef, %entry ], [ %.reg2mem110.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1520319722, label %first
    i32 670382888, label %if.then
    i32 286379744, label %while.cond
    i32 922521380, label %while.body
    i32 1047308419, label %while.end
    i32 289860880, label %if.then5
    i32 690252930, label %if.else
    i32 1188195222, label %originalBB
    i32 -1507592593, label %originalBBpart2
    i32 1185978568, label %while.cond7
    i32 -1000754310, label %land.rhs
    i32 -342360770, label %land.end
    i32 -1285217208, label %while.body10
    i32 -1210509043, label %originalBB48
    i32 -943816625, label %originalBBpart266
    i32 908370444, label %while.cond13
    i32 -42426485, label %while.body15
    i32 -1408076800, label %while.end19
    i32 902312370, label %while.end20
    i32 -976670722, label %if.end
    i32 671459690, label %originalBB68
    i32 830355096, label %originalBBpart270
    i32 -654660992, label %if.else22
    i32 1944008825, label %if.then24
    i32 905632146, label %if.else26
    i32 1866250067, label %while.cond27
    i32 905240993, label %land.rhs29
    i32 932609974, label %originalBB72
    i32 194071216, label %originalBBpart274
    i32 -14161037, label %land.end31
    i32 -305506327, label %originalBB76
    i32 117654625, label %originalBBpart278
    i32 271738612, label %while.body32
    i32 -1773457712, label %while.cond37
    i32 -1036807703, label %originalBB80
    i32 -631608773, label %originalBBpart282
    i32 -1566540404, label %while.body39
    i32 1018276463, label %originalBB84
    i32 2108487267, label %originalBBpart2105
    i32 460274610, label %while.end43
    i32 -904991388, label %while.end44
    i32 1405500718, label %if.end46
    i32 -1951261177, label %if.end47
    i32 -350156123, label %originalBBalteredBB
    i32 -1623708080, label %originalBB48alteredBB
    i32 1250248334, label %originalBB68alteredBB
    i32 897174676, label %originalBB72alteredBB
    i32 -332759710, label %originalBB76alteredBB
    i32 1740785168, label %originalBB80alteredBB
    i32 -1762444570, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.end46, %while.end44, %while.end43, %originalBBpart2105, %originalBB84, %while.body39, %originalBBpart282, %originalBB80, %while.cond37, %while.body32, %originalBBpart278, %originalBB76, %land.end31, %originalBBpart274, %originalBB72, %land.rhs29, %while.cond27, %if.else26, %if.then24, %if.else22, %originalBBpart270, %originalBB68, %if.end, %while.end20, %while.end19, %while.body15, %while.cond13, %originalBBpart266, %originalBB48, %while.body10, %land.end, %land.rhs, %while.cond7, %originalBBpart2, %originalBB, %if.else, %if.then5, %while.end, %while.body, %while.cond, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %rem41alteredBB, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %rem12alteredBB, %originalBB48alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end46 ], [ %b.0, %while.end44 ], [ %b.0, %while.end43 ], [ %b.0, %originalBBpart2105 ], [ %rem41, %originalBB84 ], [ %b.0, %while.body39 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %while.cond37 ], [ %rem36, %while.body32 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %land.end31 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %land.rhs29 ], [ %b.0, %while.cond27 ], [ %b.0, %if.else26 ], [ %b.0, %if.then24 ], [ %b.0, %if.else22 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %if.end ], [ %b.0, %while.end20 ], [ %b.0, %while.end19 ], [ %rem17, %while.body15 ], [ %b.0, %while.cond13 ], [ %b.0, %originalBBpart266 ], [ %rem12, %originalBB48 ], [ %b.0, %while.body10 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %while.cond7 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then5 ], [ %b.0, %while.end ], [ %rem2, %while.body ], [ %b.0, %while.cond ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1018276463, %originalBB84alteredBB ], [ -1036807703, %originalBB80alteredBB ], [ -305506327, %originalBB76alteredBB ], [ 932609974, %originalBB72alteredBB ], [ 671459690, %originalBB68alteredBB ], [ -1210509043, %originalBB48alteredBB ], [ 1188195222, %originalBBalteredBB ], [ -1951261177, %if.end46 ], [ 1405500718, %while.end44 ], [ 1866250067, %while.end43 ], [ -1773457712, %originalBBpart2105 ], [ %147, %originalBB84 ], [ %137, %while.body39 ], [ %128, %originalBBpart282 ], [ %127, %originalBB80 ], [ %118, %while.cond37 ], [ -1773457712, %while.body32 ], [ %107, %originalBBpart278 ], [ %106, %originalBB76 ], [ %97, %land.end31 ], [ -14161037, %originalBBpart274 ], [ %88, %originalBB72 ], [ %78, %land.rhs29 ], [ %69, %while.cond27 ], [ 1866250067, %if.else26 ], [ 1405500718, %if.then24 ], [ %68, %if.else22 ], [ -1951261177, %originalBBpart270 ], [ %66, %originalBB68 ], [ %57, %if.end ], [ -976670722, %while.end20 ], [ 1185978568, %while.end19 ], [ 908370444, %while.body15 ], [ %47, %while.cond13 ], [ 908370444, %originalBBpart266 ], [ %46, %originalBB48 ], [ %35, %while.body10 ], [ %26, %land.end ], [ -342360770, %land.rhs ], [ %24, %while.cond7 ], [ 1185978568, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.else ], [ -976670722, %if.then5 ], [ %5, %while.end ], [ 286379744, %while.body ], [ %2, %while.cond ], [ 286379744, %if.then ], [ %1, %first ]
  %.reg2mem108.0.be = phi i1 [ %.reg2mem108.0, %loopEntry ], [ %.reg2mem108.0, %originalBB84alteredBB ], [ %.reg2mem108.0, %originalBB80alteredBB ], [ %.reg2mem108.0, %originalBB76alteredBB ], [ %.reg2mem108.0, %originalBB72alteredBB ], [ %.reg2mem108.0, %originalBB68alteredBB ], [ %.reg2mem108.0, %originalBB48alteredBB ], [ %.reg2mem108.0, %originalBBalteredBB ], [ %.reg2mem108.0, %if.end46 ], [ %.reg2mem108.0, %while.end44 ], [ %.reg2mem108.0, %while.end43 ], [ %.reg2mem108.0, %originalBBpart2105 ], [ %.reg2mem108.0, %originalBB84 ], [ %.reg2mem108.0, %while.body39 ], [ %.reg2mem108.0, %originalBBpart282 ], [ %.reg2mem108.0, %originalBB80 ], [ %.reg2mem108.0, %while.cond37 ], [ %.reg2mem108.0, %while.body32 ], [ %.reg2mem108.0, %originalBBpart278 ], [ %.reg2mem108.0, %originalBB76 ], [ %.reg2mem108.0, %land.end31 ], [ %.reg2mem108.0, %originalBBpart274 ], [ %.reg2mem108.0, %originalBB72 ], [ %.reg2mem108.0, %land.rhs29 ], [ %.reg2mem108.0, %while.cond27 ], [ %.reg2mem108.0, %if.else26 ], [ %.reg2mem108.0, %if.then24 ], [ %.reg2mem108.0, %if.else22 ], [ %.reg2mem108.0, %originalBBpart270 ], [ %.reg2mem108.0, %originalBB68 ], [ %.reg2mem108.0, %if.end ], [ %.reg2mem108.0, %while.end20 ], [ %.reg2mem108.0, %while.end19 ], [ %.reg2mem108.0, %while.body15 ], [ %.reg2mem108.0, %while.cond13 ], [ %.reg2mem108.0, %originalBBpart266 ], [ %.reg2mem108.0, %originalBB48 ], [ %.reg2mem108.0, %while.body10 ], [ %.reg2mem108.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %while.cond7 ], [ %.reg2mem108.0, %originalBBpart2 ], [ %.reg2mem108.0, %originalBB ], [ %.reg2mem108.0, %if.else ], [ %.reg2mem108.0, %if.then5 ], [ %.reg2mem108.0, %while.end ], [ %.reg2mem108.0, %while.body ], [ %.reg2mem108.0, %while.cond ], [ %.reg2mem108.0, %if.then ], [ %.reg2mem108.0, %first ]
  %.reg2mem110.0.be = phi i1 [ %.reg2mem110.0, %loopEntry ], [ %.reg2mem110.0, %originalBB84alteredBB ], [ %.reg2mem110.0, %originalBB80alteredBB ], [ %.reg2mem110.0, %originalBB76alteredBB ], [ %.reg2mem110.0, %originalBB72alteredBB ], [ %.reg2mem110.0, %originalBB68alteredBB ], [ %.reg2mem110.0, %originalBB48alteredBB ], [ %.reg2mem110.0, %originalBBalteredBB ], [ %.reg2mem110.0, %if.end46 ], [ %.reg2mem110.0, %while.end44 ], [ %.reg2mem110.0, %while.end43 ], [ %.reg2mem110.0, %originalBBpart2105 ], [ %.reg2mem110.0, %originalBB84 ], [ %.reg2mem110.0, %while.body39 ], [ %.reg2mem110.0, %originalBBpart282 ], [ %.reg2mem110.0, %originalBB80 ], [ %.reg2mem110.0, %while.cond37 ], [ %.reg2mem110.0, %while.body32 ], [ %.reg2mem110.0, %originalBBpart278 ], [ %.reg2mem110.0, %originalBB76 ], [ %.reg2mem110.0, %land.end31 ], [ %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, %originalBBpart274 ], [ %.reg2mem110.0, %originalBB72 ], [ %.reg2mem110.0, %land.rhs29 ], [ false, %while.cond27 ], [ %.reg2mem110.0, %if.else26 ], [ %.reg2mem110.0, %if.then24 ], [ %.reg2mem110.0, %if.else22 ], [ %.reg2mem110.0, %originalBBpart270 ], [ %.reg2mem110.0, %originalBB68 ], [ %.reg2mem110.0, %if.end ], [ %.reg2mem110.0, %while.end20 ], [ %.reg2mem110.0, %while.end19 ], [ %.reg2mem110.0, %while.body15 ], [ %.reg2mem110.0, %while.cond13 ], [ %.reg2mem110.0, %originalBBpart266 ], [ %.reg2mem110.0, %originalBB48 ], [ %.reg2mem110.0, %while.body10 ], [ %.reg2mem110.0, %land.end ], [ %.reg2mem110.0, %land.rhs ], [ %.reg2mem110.0, %while.cond7 ], [ %.reg2mem110.0, %originalBBpart2 ], [ %.reg2mem110.0, %originalBB ], [ %.reg2mem110.0, %if.else ], [ %.reg2mem110.0, %if.then5 ], [ %.reg2mem110.0, %while.end ], [ %.reg2mem110.0, %while.body ], [ %.reg2mem110.0, %while.cond ], [ %.reg2mem110.0, %if.then ], [ %.reg2mem110.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 670382888, i32 -654660992
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %b.0, 0
  %2 = select i1 %cmp1, i32 922521380, i32 1047308419
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %div = sdiv i32 %3, 2
  %rem2 = srem i32 %div, 2
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %3, i32 %div)
  store i32 %div, i32* %a, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %4, 1
  %5 = select i1 %cmp4, i32 289860880, i32 690252930
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1188195222, i32 -350156123
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1507592593, i32 -350156123
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %b.0, 0
  %24 = select i1 %cmp8.not, i32 -342360770, i32 -1000754310
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %cmp9 = icmp ne i32 %25, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %26 = select i1 %.reg2mem108.0, i32 -1285217208, i32 902312370
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1210509043, i32 -1623708080
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %mul.neg.neg = mul i32 %36, 3
  %37 = add i32 %mul.neg.neg, 1
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %36, i32 %37)
  store i32 %37, i32* %a, align 4
  %rem12 = srem i32 %37, 2
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -943816625, i32 -1623708080
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %b.0, 0
  %47 = select i1 %cmp14, i32 -42426485, i32 -1408076800
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %div16 = sdiv i32 %48, 2
  %rem17 = srem i32 %div16, 2
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %48, i32 %div16)
  store i32 %div16, i32* %a, align 4
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 671459690, i32 1250248334
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 830355096, i32 1250248334
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %cmp23 = icmp eq i32 %67, 1
  %68 = select i1 %cmp23, i32 1944008825, i32 905632146
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond27:                                     ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %b.0, 0
  %69 = select i1 %cmp28.not, i32 -14161037, i32 905240993
  br label %loopEntry.backedge

land.rhs29:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 932609974, i32 897174676
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %cmp30 = icmp ne i32 %79, 1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 194071216, i32 897174676
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

land.end31:                                       ; preds = %loopEntry
  store i1 %.reg2mem110.0, i1* %.reload111.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -305506327, i32 -332759710
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 117654625, i32 -332759710
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %.reload111.reg2mem.0..reload111.reg2mem.0..reload111.reg2mem.0..reload111.reload = load volatile i1, i1* %.reload111.reg2mem, align 1
  %107 = select i1 %.reload111.reg2mem.0..reload111.reg2mem.0..reload111.reg2mem.0..reload111.reload, i32 271738612, i32 -904991388
  br label %loopEntry.backedge

while.body32:                                     ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %mul33.neg.neg = mul i32 %108, 3
  %109 = add i32 %mul33.neg.neg, 1
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %108, i32 %109)
  store i32 %109, i32* %a, align 4
  %rem36 = srem i32 %109, 2
  br label %loopEntry.backedge

while.cond37:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1036807703, i32 1740785168
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp38 = icmp eq i32 %b.0, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -631608773, i32 1740785168
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %128 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1566540404, i32 460274610
  br label %loopEntry.backedge

while.body39:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1018276463, i32 -1762444570
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %div40 = sdiv i32 %138, 2
  %rem41 = srem i32 %div40, 2
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %138, i32 %div40)
  store i32 %div40, i32* %a, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2108487267, i32 -1762444570
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %148, 3
  %149 = add i32 %mulalteredBB, 1
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %148, i32 %149)
  store i32 %149, i32* %a, align 4
  %rem12alteredBB = srem i32 %149, 2
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %div40alteredBB = sdiv i32 %150, 2
  %rem41alteredBB = srem i32 %div40alteredBB, 2
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %150, i32 %div40alteredBB)
  store i32 %div40alteredBB, i32* %a, align 4
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
