; ModuleID = 'build_ollvm/programs/42/1053.ll'
source_filename = "source-C-CXX/42/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 2, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1513887743, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1513887743, label %while.cond
    i32 314433130, label %while.body
    i32 30680902, label %while.cond1
    i32 -58762853, label %originalBB
    i32 513066534, label %originalBBpart2
    i32 469382662, label %while.body3
    i32 -894892502, label %if.then
    i32 1226145583, label %if.else
    i32 -54767696, label %originalBB26
    i32 1836902980, label %originalBBpart235
    i32 1844657466, label %if.end
    i32 -440789415, label %originalBB37
    i32 1229941896, label %originalBBpart239
    i32 261846657, label %while.end
    i32 1609063709, label %if.then6
    i32 -2103452073, label %while.cond7
    i32 -2080780263, label %while.body9
    i32 1967123854, label %if.then12
    i32 -1797767805, label %originalBB41
    i32 1801676047, label %originalBBpart243
    i32 -786241463, label %if.else13
    i32 2034724105, label %if.end15
    i32 2105520245, label %originalBB45
    i32 1235645630, label %originalBBpart247
    i32 316229863, label %while.end16
    i32 227427914, label %if.then18
    i32 -1457116706, label %originalBB49
    i32 1322265324, label %originalBBpart251
    i32 57345605, label %if.end20
    i32 1460176707, label %if.else22
    i32 -1546733255, label %originalBB53
    i32 753876040, label %originalBBpart263
    i32 -1736418188, label %if.end24
    i32 -610308155, label %while.end25
    i32 1553931799, label %originalBBalteredBB
    i32 831558023, label %originalBB26alteredBB
    i32 1413021099, label %originalBB37alteredBB
    i32 2081731774, label %originalBB41alteredBB
    i32 -997526372, label %originalBB45alteredBB
    i32 1807585803, label %originalBB49alteredBB
    i32 -115247934, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.end24, %originalBBpart263, %originalBB53, %if.else22, %if.end20, %originalBBpart251, %originalBB49, %if.then18, %while.end16, %originalBBpart247, %originalBB45, %if.end15, %if.else13, %originalBBpart243, %originalBB41, %if.then12, %while.body9, %while.cond7, %if.then6, %while.end, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB26, %if.else, %if.then, %while.body3, %originalBBpart2, %originalBB, %while.cond1, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB53 ], [ %j.0, %if.else22 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.then18 ], [ %j.0, %while.end16 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.end15 ], [ %j.0, %if.else13 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.then12 ], [ %j.0, %while.body9 ], [ %j.0, %while.cond7 ], [ %60, %if.then6 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB26 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond1 ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart263 ], [ %128, %originalBB53 ], [ %i.0, %if.else22 ], [ %.neg23, %if.end20 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then18 ], [ %i.0, %while.end16 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end15 ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then12 ], [ %i.0, %while.body9 ], [ %i.0, %while.cond7 ], [ %i.0, %if.then6 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB26 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond1 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %138, %originalBB26alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB53 ], [ %k.0, %if.else22 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %if.then18 ], [ %k.0, %while.end16 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %if.end15 ], [ %k.0, %if.else13 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %if.then12 ], [ %k.0, %while.body9 ], [ %k.0, %while.cond7 ], [ %k.0, %if.then6 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart235 ], [ %.neg24, %originalBB26 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond1 ], [ 2, %while.body ], [ %k.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB53alteredBB ], [ %l.0, %originalBB49alteredBB ], [ %l.0, %originalBB45alteredBB ], [ %l.0, %originalBB41alteredBB ], [ %l.0, %originalBB37alteredBB ], [ %l.0, %originalBB26alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end24 ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB53 ], [ %l.0, %if.else22 ], [ %l.0, %if.end20 ], [ %l.0, %originalBBpart251 ], [ %l.0, %originalBB49 ], [ %l.0, %if.then18 ], [ %l.0, %while.end16 ], [ %l.0, %originalBBpart247 ], [ %l.0, %originalBB45 ], [ %l.0, %if.end15 ], [ %81, %if.else13 ], [ %l.0, %originalBBpart243 ], [ %l.0, %originalBB41 ], [ %l.0, %if.then12 ], [ %l.0, %while.body9 ], [ %l.0, %while.cond7 ], [ %l.0, %if.then6 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart239 ], [ %l.0, %originalBB37 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart235 ], [ %l.0, %originalBB26 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %while.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond1 ], [ 2, %while.body ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1546733255, %originalBB53alteredBB ], [ -1457116706, %originalBB49alteredBB ], [ 2105520245, %originalBB45alteredBB ], [ -1797767805, %originalBB41alteredBB ], [ -440789415, %originalBB37alteredBB ], [ -54767696, %originalBB26alteredBB ], [ -58762853, %originalBBalteredBB ], [ -1513887743, %if.end24 ], [ -1513887743, %originalBBpart263 ], [ %137, %originalBB53 ], [ %127, %if.else22 ], [ -1736418188, %if.end20 ], [ 57345605, %originalBBpart251 ], [ %118, %originalBB49 ], [ %109, %if.then18 ], [ %100, %while.end16 ], [ -2103452073, %originalBBpart247 ], [ %99, %originalBB45 ], [ %90, %if.end15 ], [ 2034724105, %if.else13 ], [ 316229863, %originalBBpart243 ], [ %80, %originalBB41 ], [ %71, %if.then12 ], [ %62, %while.body9 ], [ %61, %while.cond7 ], [ -2103452073, %if.then6 ], [ %58, %while.end ], [ 30680902, %originalBBpart239 ], [ %57, %originalBB37 ], [ %48, %if.end ], [ 1844657466, %originalBBpart235 ], [ %39, %originalBB26 ], [ %30, %if.else ], [ 261846657, %if.then ], [ %21, %while.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.cond1 ], [ 30680902, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %div
  %1 = select i1 %cmp.not, i32 -610308155, i32 314433130
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -58762853, i32 1553931799
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sle i32 %k.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 513066534, i32 1553931799
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 469382662, i32 261846657
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %rem = srem i32 %i.0, %k.0
  %cmp4 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp4, i32 -894892502, i32 1226145583
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -54767696, i32 831558023
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %.neg24 = add i32 %k.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1836902980, i32 831558023
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -440789415, i32 1413021099
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1229941896, i32 1413021099
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp5 = icmp eq i32 %k.0, %i.0
  %58 = select i1 %cmp5, i32 1609063709, i32 1460176707
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %60 = sub i32 %59, %i.0
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %cmp8.not = icmp sgt i32 %l.0, %j.0
  %61 = select i1 %cmp8.not, i32 316229863, i32 -2080780263
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %rem10 = srem i32 %j.0, %l.0
  %cmp11 = icmp eq i32 %rem10, 0
  %62 = select i1 %cmp11, i32 1967123854, i32 -786241463
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1797767805, i32 2081731774
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1801676047, i32 2081731774
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %81 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2105520245, i32 -997526372
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1235645630, i32 -997526372
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  %cmp17 = icmp eq i32 %l.0, %j.0
  %100 = select i1 %cmp17, i32 227427914, i32 57345605
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1457116706, i32 1807585803
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1322265324, i32 1807585803
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1546733255, i32 -115247934
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 753876040, i32 -115247934
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
