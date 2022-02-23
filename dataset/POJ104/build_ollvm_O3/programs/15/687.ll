; ModuleID = 'build_ollvm/programs/15/687.ll'
source_filename = "source-C-CXX/15/687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ %0, %entry ], [ %.be4, %loopEntry.backedge ]
  %3 = phi i32 [ %0, %entry ], [ %.be5, %loopEntry.backedge ]
  %4 = phi i32 [ %0, %entry ], [ %.be6, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1476922443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1476922443, label %first
    i32 276576224, label %if.then
    i32 -1904429828, label %if.else
    i32 -181044090, label %if.then2
    i32 -2072246356, label %if.else3
    i32 1871406827, label %originalBB
    i32 -648640077, label %originalBBpart2
    i32 589410393, label %if.then5
    i32 -1842914577, label %originalBB14
    i32 -416324164, label %originalBBpart216
    i32 -657331223, label %if.else6
    i32 2332302, label %if.then8
    i32 -1497416225, label %if.end
    i32 298049715, label %if.end9
    i32 -699661770, label %originalBB18
    i32 1318175087, label %originalBBpart220
    i32 -726561158, label %if.end10
    i32 -2056561136, label %originalBB22
    i32 -1766058069, label %originalBBpart224
    i32 1373806504, label %if.end11
    i32 638842943, label %originalBB26
    i32 -1493735917, label %originalBBpart228
    i32 -102780849, label %do.body
    i32 -1666512422, label %do.cond
    i32 1959274731, label %originalBB30
    i32 737629593, label %originalBBpart232
    i32 -309986841, label %do.end
    i32 -482574186, label %originalBB34
    i32 -1619488602, label %originalBBpart236
    i32 -1228538801, label %originalBBalteredBB
    i32 348345647, label %originalBB14alteredBB
    i32 -1320659831, label %originalBB18alteredBB
    i32 -772921558, label %originalBB22alteredBB
    i32 -376140703, label %originalBB26alteredBB
    i32 -1029704196, label %originalBB30alteredBB
    i32 907115730, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB34, %do.end, %originalBBpart232, %originalBB30, %do.cond, %do.body, %originalBBpart228, %originalBB26, %if.end11, %originalBBpart224, %originalBB22, %if.end10, %originalBBpart220, %originalBB18, %if.end9, %if.end, %if.then8, %if.else6, %originalBBpart216, %originalBB14, %if.then5, %originalBBpart2, %originalBB, %if.else3, %if.then2, %if.else, %if.then, %first
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB34alteredBB ], [ %1, %originalBB30alteredBB ], [ %1, %originalBB26alteredBB ], [ %1, %originalBB22alteredBB ], [ %1, %originalBB18alteredBB ], [ %1, %originalBB14alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBB34 ], [ %1, %do.end ], [ %1, %originalBBpart232 ], [ %1, %originalBB30 ], [ %1, %do.cond ], [ %div, %do.body ], [ %1, %originalBBpart228 ], [ %1, %originalBB26 ], [ %1, %if.end11 ], [ %1, %originalBBpart224 ], [ %1, %originalBB22 ], [ %1, %if.end10 ], [ %1, %originalBBpart220 ], [ %1, %originalBB18 ], [ %1, %if.end9 ], [ %1, %if.end ], [ %1, %if.then8 ], [ %1, %if.else6 ], [ %1, %originalBBpart216 ], [ %1, %originalBB14 ], [ %1, %if.then5 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.else3 ], [ %1, %if.then2 ], [ %1, %if.else ], [ %1, %if.then ], [ %1, %first ]
  %.be4 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB34alteredBB ], [ %2, %originalBB30alteredBB ], [ %2, %originalBB26alteredBB ], [ %2, %originalBB22alteredBB ], [ %2, %originalBB18alteredBB ], [ %2, %originalBB14alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBB34 ], [ %2, %do.end ], [ %2, %originalBBpart232 ], [ %2, %originalBB30 ], [ %2, %do.cond ], [ %div, %do.body ], [ %2, %originalBBpart228 ], [ %2, %originalBB26 ], [ %2, %if.end11 ], [ %2, %originalBBpart224 ], [ %2, %originalBB22 ], [ %2, %if.end10 ], [ %2, %originalBBpart220 ], [ %2, %originalBB18 ], [ %2, %if.end9 ], [ %2, %if.end ], [ %2, %if.then8 ], [ %2, %if.else6 ], [ %2, %originalBBpart216 ], [ %2, %originalBB14 ], [ %2, %if.then5 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.else3 ], [ %2, %if.then2 ], [ %1, %if.else ], [ %2, %if.then ], [ %2, %first ]
  %.be5 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB34alteredBB ], [ %3, %originalBB30alteredBB ], [ %3, %originalBB26alteredBB ], [ %3, %originalBB22alteredBB ], [ %3, %originalBB18alteredBB ], [ %3, %originalBB14alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBB34 ], [ %3, %do.end ], [ %3, %originalBBpart232 ], [ %3, %originalBB30 ], [ %3, %do.cond ], [ %div, %do.body ], [ %3, %originalBBpart228 ], [ %3, %originalBB26 ], [ %3, %if.end11 ], [ %3, %originalBBpart224 ], [ %3, %originalBB22 ], [ %3, %if.end10 ], [ %3, %originalBBpart220 ], [ %3, %originalBB18 ], [ %3, %if.end9 ], [ %3, %if.end ], [ %3, %if.then8 ], [ %3, %if.else6 ], [ %3, %originalBBpart216 ], [ %3, %originalBB14 ], [ %3, %if.then5 ], [ %3, %originalBBpart2 ], [ %2, %originalBB ], [ %3, %if.else3 ], [ %3, %if.then2 ], [ %1, %if.else ], [ %3, %if.then ], [ %3, %first ]
  %.be6 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB34alteredBB ], [ %4, %originalBB30alteredBB ], [ %4, %originalBB26alteredBB ], [ %4, %originalBB22alteredBB ], [ %4, %originalBB18alteredBB ], [ %4, %originalBB14alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBB34 ], [ %4, %do.end ], [ %4, %originalBBpart232 ], [ %4, %originalBB30 ], [ %4, %do.cond ], [ %div, %do.body ], [ %4, %originalBBpart228 ], [ %4, %originalBB26 ], [ %4, %if.end11 ], [ %4, %originalBBpart224 ], [ %4, %originalBB22 ], [ %4, %if.end10 ], [ %4, %originalBBpart220 ], [ %4, %originalBB18 ], [ %4, %if.end9 ], [ %4, %if.end ], [ %4, %if.then8 ], [ %3, %if.else6 ], [ %4, %originalBBpart216 ], [ %4, %originalBB14 ], [ %4, %if.then5 ], [ %4, %originalBBpart2 ], [ %2, %originalBB ], [ %4, %if.else3 ], [ %4, %if.then2 ], [ %1, %if.else ], [ %4, %if.then ], [ %4, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB34alteredBB ], [ %p.0, %originalBB30alteredBB ], [ %p.0, %originalBB26alteredBB ], [ %p.0, %originalBB22alteredBB ], [ %p.0, %originalBB18alteredBB ], [ 3, %originalBB14alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB34 ], [ %p.0, %do.end ], [ %p.0, %originalBBpart232 ], [ %p.0, %originalBB30 ], [ %p.0, %do.cond ], [ %p.0, %do.body ], [ %p.0, %originalBBpart228 ], [ %p.0, %originalBB26 ], [ %p.0, %if.end11 ], [ %p.0, %originalBBpart224 ], [ %p.0, %originalBB22 ], [ %p.0, %if.end10 ], [ %p.0, %originalBBpart220 ], [ %p.0, %originalBB18 ], [ %p.0, %if.end9 ], [ %p.0, %if.end ], [ 4, %if.then8 ], [ %p.0, %if.else6 ], [ %p.0, %originalBBpart216 ], [ 3, %originalBB14 ], [ %p.0, %if.then5 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else3 ], [ 2, %if.then2 ], [ %p.0, %if.else ], [ 1, %if.then ], [ %p.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB34 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %do.cond ], [ %100, %do.body ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %if.else6 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else3 ], [ %i.0, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -482574186, %originalBB34alteredBB ], [ 1959274731, %originalBB30alteredBB ], [ 638842943, %originalBB26alteredBB ], [ -2056561136, %originalBB22alteredBB ], [ -699661770, %originalBB18alteredBB ], [ -1842914577, %originalBB14alteredBB ], [ 1871406827, %originalBBalteredBB ], [ %137, %originalBB34 ], [ %128, %do.end ], [ %119, %originalBBpart232 ], [ %118, %originalBB30 ], [ %109, %do.cond ], [ -1666512422, %do.body ], [ -102780849, %originalBBpart228 ], [ %98, %originalBB26 ], [ %89, %if.end11 ], [ 1373806504, %originalBBpart224 ], [ %80, %originalBB22 ], [ %71, %if.end10 ], [ -726561158, %originalBBpart220 ], [ %62, %originalBB18 ], [ %53, %if.end9 ], [ 298049715, %if.end ], [ -1497416225, %if.then8 ], [ %44, %if.else6 ], [ 298049715, %originalBBpart216 ], [ %43, %originalBB14 ], [ %34, %if.then5 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.else3 ], [ -726561158, %if.then2 ], [ %6, %if.else ], [ 1373806504, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %5 = select i1 %cmp, i32 276576224, i32 -1904429828
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp1 = icmp slt i32 %1, 100
  %6 = select i1 %cmp1, i32 -181044090, i32 -2072246356
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1871406827, i32 -1228538801
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp slt i32 %2, 1000
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -648640077, i32 -1228538801
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 589410393, i32 -657331223
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1842914577, i32 348345647
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -416324164, i32 348345647
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %3, 10000
  %44 = select i1 %cmp7, i32 2332302, i32 -1497416225
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -699661770, i32 -1320659831
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1318175087, i32 -1320659831
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2056561136, i32 -772921558
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1766058069, i32 -772921558
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 638842943, i32 -376140703
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1493735917, i32 -376140703
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %rem = srem i32 %4, 10
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem)
  %99 = load i32, i32* %n, align 4
  %div = sdiv i32 %99, 10
  store i32 %div, i32* %n, align 4
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1959274731, i32 -1029704196
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp13 = icmp sle i32 %i.0, %p.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 737629593, i32 -1029704196
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %119 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -102780849, i32 -309986841
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -482574186, i32 907115730
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1619488602, i32 907115730
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
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
