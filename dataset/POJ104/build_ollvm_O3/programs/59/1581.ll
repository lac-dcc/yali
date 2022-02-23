; ModuleID = 'build_ollvm/programs/59/1581.ll'
source_filename = "source-C-CXX/59/1581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r1.0 = phi i32 [ undef, %entry ], [ %r1.0.be, %loopEntry.backedge ]
  %r2.0 = phi i32 [ undef, %entry ], [ %r2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 192405235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 192405235, label %first
    i32 -1833080734, label %if.then
    i32 -359579930, label %if.else
    i32 2132641171, label %for.cond
    i32 1068387772, label %originalBB
    i32 -373075890, label %originalBBpart2
    i32 -1545436579, label %for.body
    i32 337850425, label %for.cond3
    i32 -1250864075, label %for.body6
    i32 640315555, label %if.then8
    i32 -2037577391, label %if.else9
    i32 -1499370871, label %if.end
    i32 751593916, label %originalBB37
    i32 458271549, label %originalBBpart239
    i32 -1406190029, label %for.inc
    i32 2001783038, label %for.end
    i32 2128702987, label %for.cond10
    i32 -284871315, label %for.body12
    i32 -288951154, label %if.then16
    i32 -762330483, label %if.else17
    i32 1047056045, label %if.end18
    i32 636891417, label %for.inc19
    i32 -1736091973, label %for.end21
    i32 -1701998510, label %land.lhs.true
    i32 -154643600, label %if.then24
    i32 2100309891, label %if.else27
    i32 144004173, label %if.end28
    i32 1726355380, label %originalBB41
    i32 -16916560, label %originalBBpart243
    i32 1415110236, label %for.inc29
    i32 -1492816825, label %originalBB45
    i32 -1833440250, label %originalBBpart252
    i32 -522058919, label %for.end31
    i32 -1715637329, label %originalBB54
    i32 1632302249, label %originalBBpart256
    i32 -564401418, label %if.end32
    i32 -1603851367, label %originalBBalteredBB
    i32 -1246061103, label %originalBB37alteredBB
    i32 2117949386, label %originalBB41alteredBB
    i32 928265634, label %originalBB45alteredBB
    i32 -2013556493, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB54, %for.end31, %originalBBpart252, %originalBB45, %for.inc29, %originalBBpart243, %originalBB41, %if.end28, %if.else27, %if.then24, %land.lhs.true, %for.end21, %for.inc19, %if.end18, %if.else17, %if.then16, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.else9, %if.then8, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %107, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart252 ], [ %79, %originalBB45 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end28 ], [ %i.0, %if.else27 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.else17 ], [ %i.0, %if.then16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end ], [ %i.0, %if.else9 ], [ %i.0, %if.then8 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 2, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB45 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.end28 ], [ %j.0, %if.else27 ], [ %j.0, %if.then24 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end18 ], [ %j.0, %if.else17 ], [ %j.0, %if.then16 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.end ], [ %j.0, %if.else9 ], [ %j.0, %if.then8 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 2, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB45 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %if.end28 ], [ %k.0, %if.else27 ], [ %k.0, %if.then24 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end21 ], [ %.neg, %for.inc19 ], [ %k.0, %if.end18 ], [ %k.0, %if.else17 ], [ %k.0, %if.then16 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 2, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %if.end ], [ %k.0, %if.else9 ], [ %k.0, %if.then8 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %r1.0.be = phi i32 [ %r1.0, %loopEntry ], [ %r1.0, %originalBB54alteredBB ], [ %r1.0, %originalBB45alteredBB ], [ %r1.0, %originalBB41alteredBB ], [ %r1.0, %originalBB37alteredBB ], [ %r1.0, %originalBBalteredBB ], [ %r1.0, %originalBBpart256 ], [ %r1.0, %originalBB54 ], [ %r1.0, %for.end31 ], [ %r1.0, %originalBBpart252 ], [ %r1.0, %originalBB45 ], [ %r1.0, %for.inc29 ], [ %r1.0, %originalBBpart243 ], [ %r1.0, %originalBB41 ], [ %r1.0, %if.end28 ], [ %r1.0, %if.else27 ], [ %r1.0, %if.then24 ], [ %r1.0, %land.lhs.true ], [ %r1.0, %for.end21 ], [ %r1.0, %for.inc19 ], [ %r1.0, %if.end18 ], [ %r1.0, %if.else17 ], [ %r1.0, %if.then16 ], [ %r1.0, %for.body12 ], [ %r1.0, %for.cond10 ], [ %r1.0, %for.end ], [ %r1.0, %for.inc ], [ %r1.0, %originalBBpart239 ], [ %r1.0, %originalBB37 ], [ %r1.0, %if.end ], [ 1, %if.else9 ], [ 0, %if.then8 ], [ %r1.0, %for.body6 ], [ %r1.0, %for.cond3 ], [ %r1.0, %for.body ], [ %r1.0, %originalBBpart2 ], [ %r1.0, %originalBB ], [ %r1.0, %for.cond ], [ %r1.0, %if.else ], [ %r1.0, %if.then ], [ %r1.0, %first ]
  %r2.0.be = phi i32 [ %r2.0, %loopEntry ], [ %r2.0, %originalBB54alteredBB ], [ %r2.0, %originalBB45alteredBB ], [ %r2.0, %originalBB41alteredBB ], [ %r2.0, %originalBB37alteredBB ], [ %r2.0, %originalBBalteredBB ], [ %r2.0, %originalBBpart256 ], [ %r2.0, %originalBB54 ], [ %r2.0, %for.end31 ], [ %r2.0, %originalBBpart252 ], [ %r2.0, %originalBB45 ], [ %r2.0, %for.inc29 ], [ %r2.0, %originalBBpart243 ], [ %r2.0, %originalBB41 ], [ %r2.0, %if.end28 ], [ %r2.0, %if.else27 ], [ %r2.0, %if.then24 ], [ %r2.0, %land.lhs.true ], [ %r2.0, %for.end21 ], [ %r2.0, %for.inc19 ], [ %r2.0, %if.end18 ], [ 1, %if.else17 ], [ 0, %if.then16 ], [ %r2.0, %for.body12 ], [ %r2.0, %for.cond10 ], [ %r2.0, %for.end ], [ %r2.0, %for.inc ], [ %r2.0, %originalBBpart239 ], [ %r2.0, %originalBB37 ], [ %r2.0, %if.end ], [ %r2.0, %if.else9 ], [ %r2.0, %if.then8 ], [ %r2.0, %for.body6 ], [ %r2.0, %for.cond3 ], [ %r2.0, %for.body ], [ %r2.0, %originalBBpart2 ], [ %r2.0, %originalBB ], [ %r2.0, %for.cond ], [ %r2.0, %if.else ], [ %r2.0, %if.then ], [ %r2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1715637329, %originalBB54alteredBB ], [ -1492816825, %originalBB45alteredBB ], [ 1726355380, %originalBB41alteredBB ], [ 751593916, %originalBB37alteredBB ], [ 1068387772, %originalBBalteredBB ], [ -564401418, %originalBBpart256 ], [ %106, %originalBB54 ], [ %97, %for.end31 ], [ 2132641171, %originalBBpart252 ], [ %88, %originalBB45 ], [ %78, %for.inc29 ], [ 1415110236, %originalBBpart243 ], [ %69, %originalBB41 ], [ %60, %if.end28 ], [ 1415110236, %if.else27 ], [ 144004173, %if.then24 ], [ %50, %land.lhs.true ], [ %49, %for.end21 ], [ 2128702987, %for.inc19 ], [ 636891417, %if.end18 ], [ 1047056045, %if.else17 ], [ -1736091973, %if.then16 ], [ %48, %for.body12 ], [ %46, %for.cond10 ], [ 2128702987, %for.end ], [ 337850425, %for.inc ], [ -1406190029, %originalBBpart239 ], [ %43, %originalBB37 ], [ %34, %if.end ], [ -1499370871, %if.else9 ], [ 2001783038, %if.then8 ], [ %25, %for.body6 ], [ %24, %for.cond3 ], [ 337850425, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ], [ 2132641171, %if.else ], [ -564401418, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 -1833080734, i32 -359579930
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1068387772, i32 -1603851367
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -2
  %cmp2 = icmp sle i32 %i.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -373075890, i32 -1603851367
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1545436579, i32 -522058919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  %cmp5.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp5.not, i32 2001783038, i32 -1250864075
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  %25 = select i1 %cmp7, i32 640315555, i32 -2037577391
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 751593916, i32 -1246061103
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 458271549, i32 -1246061103
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  %cmp11.not = icmp sgt i32 %k.0, %45
  %46 = select i1 %cmp11.not, i32 -1736091973, i32 -284871315
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %47 = add i32 %i.0, 2
  %rem14 = srem i32 %47, %k.0
  %cmp15 = icmp eq i32 %rem14, 0
  %48 = select i1 %cmp15, i32 -288951154, i32 -762330483
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %cmp22 = icmp eq i32 %r1.0, 1
  %49 = select i1 %cmp22, i32 -1701998510, i32 2100309891
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %r2.0, 1
  %50 = select i1 %cmp23, i32 -154643600, i32 2100309891
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 2
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %51)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1726355380, i32 2117949386
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -16916560, i32 2117949386
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1492816825, i32 928265634
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1833440250, i32 928265634
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1715637329, i32 -2013556493
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1632302249, i32 -2013556493
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
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
