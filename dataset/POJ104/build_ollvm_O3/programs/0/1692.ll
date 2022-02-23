; ModuleID = 'build_ollvm/programs/0/1692.ll'
source_filename = "source-C-CXX/0/1692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@cnt = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i32 %left, i32 %last) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %last.addr.reg2mem = alloca i32*, align 8
  %left.addr.reg2mem = alloca i32*, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1002528043, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1002528043, label %first
    i32 428323622, label %originalBB
    i32 -2033927367, label %originalBBpart2
    i32 794423700, label %if.then
    i32 -144594933, label %originalBB9
    i32 -1832318254, label %originalBBpart211
    i32 -1425686343, label %if.then2
    i32 1173815244, label %originalBB13
    i32 837090620, label %originalBBpart217
    i32 -1964429085, label %if.end
    i32 -977323117, label %originalBB19
    i32 -839400827, label %originalBBpart221
    i32 1085235916, label %if.end3
    i32 -1862092821, label %for.cond
    i32 -480384521, label %for.body
    i32 546080680, label %if.then6
    i32 -1756170990, label %if.end7
    i32 753672373, label %originalBB23
    i32 -973162972, label %originalBBpart225
    i32 -1655241361, label %for.inc
    i32 -5680607, label %for.end
    i32 -1879357541, label %originalBBalteredBB
    i32 292896869, label %originalBB9alteredBB
    i32 1790578761, label %originalBB13alteredBB
    i32 971950829, label %originalBB19alteredBB
    i32 -1259364848, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart225, %originalBB23, %if.end7, %if.then6, %for.body, %for.cond, %if.end3, %originalBBpart221, %originalBB19, %if.end, %originalBBpart217, %originalBB13, %if.then2, %originalBBpart211, %originalBB9, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 753672373, %originalBB23alteredBB ], [ -977323117, %originalBB19alteredBB ], [ 1173815244, %originalBB13alteredBB ], [ -144594933, %originalBB9alteredBB ], [ 428323622, %originalBBalteredBB ], [ -1862092821, %for.inc ], [ -1655241361, %originalBBpart225 ], [ %106, %originalBB23 ], [ %97, %if.end7 ], [ -1756170990, %if.then6 ], [ %85, %for.body ], [ %82, %for.cond ], [ -1862092821, %if.end3 ], [ -5680607, %originalBBpart221 ], [ %78, %originalBB19 ], [ %69, %if.end ], [ -1964429085, %originalBBpart217 ], [ %60, %originalBB13 ], [ %49, %if.then2 ], [ %40, %originalBBpart211 ], [ %39, %originalBB9 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 428323622, i32 -1879357541
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %left.addr = alloca i32, align 4
  store i32* %left.addr, i32** %left.addr.reg2mem, align 8
  %last.addr = alloca i32, align 4
  store i32* %last.addr, i32** %last.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload35 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  store i32 %left, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload35, align 4
  %last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reload37 = load volatile i32*, i32** %last.addr.reg2mem, align 8
  store i32 %last, i32* %last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reload37, align 4
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload34 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %9 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload34, align 4
  %last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reload36 = load volatile i32*, i32** %last.addr.reg2mem, align 8
  %10 = load i32, i32* %last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reload36, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2033927367, i32 -1879357541
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 794423700, i32 1085235916
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -144594933, i32 292896869
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload33 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %30 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload33, align 4
  %cmp1 = icmp eq i32 %30, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1832318254, i32 292896869
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1425686343, i32 -1964429085
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1173815244, i32 1790578761
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %50 = load i32, i32* @cnt, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* @cnt, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 837090620, i32 1790578761
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -977323117, i32 971950829
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -839400827, i32 971950829
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reload = load volatile i32*, i32** %last.addr.reg2mem, align 8
  %79 = load i32, i32* %last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reg2mem.0.last.addr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload32 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %81 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload32, align 4
  %cmp4.not = icmp sgt i32 %80, %81
  %82 = select i1 %cmp4.not, i32 -5680607, i32 -480384521
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload31 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %83 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %rem = srem i32 %83, %84
  %cmp5 = icmp eq i32 %rem, 0
  %85 = select i1 %cmp5, i32 546080680, i32 -1756170990
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload30 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %86 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload30, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %div = sdiv i32 %86, %87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  call void @f(i32 %div, i32 %88)
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 753672373, i32 -1259364848
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -973162972, i32 -1259364848
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %108 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload = load volatile i32*, i32** %left.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* @cnt, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* @cnt, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 757625566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 757625566, label %first
    i32 -1076863004, label %originalBB
    i32 -1331475993, label %originalBBpart2
    i32 1935456014, label %while.cond
    i32 -1067943533, label %while.body
    i32 675304928, label %originalBB3
    i32 -1944262052, label %originalBBpart25
    i32 -810872343, label %while.end
    i32 994589553, label %originalBBalteredBB
    i32 1376764769, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart25, %originalBB3, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 675304928, %originalBB3alteredBB ], [ -1076863004, %originalBBalteredBB ], [ 1935456014, %originalBBpart25 ], [ %40, %originalBB3 ], [ %29, %while.body ], [ %20, %while.cond ], [ 1935456014, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -1076863004, i32 994589553
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @t)
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1331475993, i32 994589553
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @t, align 4
  %19 = add i32 %18, -1
  store i32 %19, i32* @t, align 4
  %tobool.not = icmp eq i32 %18, 0
  %20 = select i1 %tobool.not, i32 -810872343, i32 -1067943533
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 675304928, i32 1376764769
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @cnt, align 4
  %30 = load i32, i32* @n, align 4
  tail call void @f(i32 %30, i32 2)
  %31 = load i32, i32* @cnt, align 4
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1944262052, i32 1376764769
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @t)
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @cnt, align 4
  %41 = load i32, i32* @n, align 4
  tail call void @f(i32 %41, i32 2)
  %42 = load i32, i32* @cnt, align 4
  %call2alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
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
