; ModuleID = 'build_ollvm/programs/55/1909.ll'
source_filename = "source-C-CXX/55/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -7920719, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -7920719, label %for.cond
    i32 -737492777, label %for.body
    i32 -1183941167, label %for.inc
    i32 -1437318982, label %for.end
    i32 -551912692, label %if.then
    i32 1798588059, label %originalBB
    i32 -1236042507, label %originalBBpart2
    i32 -906122663, label %if.else
    i32 -1441866949, label %originalBB31
    i32 571992852, label %originalBBpart238
    i32 -1186894079, label %if.then11
    i32 1526252767, label %if.else13
    i32 498003647, label %if.then17
    i32 901625179, label %if.else19
    i32 -523746712, label %originalBB40
    i32 1560697243, label %originalBBpart259
    i32 -460356947, label %if.then23
    i32 2111132168, label %originalBB61
    i32 2005545142, label %originalBBpart263
    i32 353204367, label %if.else25
    i32 -1826599811, label %if.end
    i32 659778154, label %if.end28
    i32 -1249742023, label %if.end29
    i32 -1870117380, label %originalBB65
    i32 1781599401, label %originalBBpart267
    i32 1188373452, label %if.end30
    i32 -2102556120, label %originalBB69
    i32 127762620, label %originalBBpart271
    i32 -512497701, label %originalBBalteredBB
    i32 2071493338, label %originalBB31alteredBB
    i32 874856854, label %originalBB40alteredBB
    i32 -1524629995, label %originalBB61alteredBB
    i32 -785664166, label %originalBB65alteredBB
    i32 1505553293, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB40alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB69, %if.end30, %originalBBpart267, %originalBB65, %if.end29, %if.end28, %if.end, %if.else25, %originalBBpart263, %originalBB61, %if.then23, %originalBBpart259, %originalBB40, %if.else19, %if.then17, %if.else13, %if.then11, %originalBBpart238, %originalBB31, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB40 ], [ %i.0, %if.else19 ], [ %i.0, %if.then17 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB31 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %mul4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB40alteredBB ], [ %c.0, %originalBB31alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB69 ], [ %c.0, %if.end30 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %if.end29 ], [ %c.0, %if.end28 ], [ %c.0, %if.end ], [ %c.0, %if.else25 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %if.then23 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB40 ], [ %c.0, %if.else19 ], [ %c.0, %if.then17 ], [ %c.0, %if.else13 ], [ %c.0, %if.then11 ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB31 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %3, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB40alteredBB ], [ %div8alteredBB, %originalBB31alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB69 ], [ %d.0, %if.end30 ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB65 ], [ %d.0, %if.end29 ], [ %d.0, %if.end28 ], [ %d.0, %if.end ], [ %d.0, %if.else25 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %if.then23 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB40 ], [ %d.0, %if.else19 ], [ %d.0, %if.then17 ], [ %d.0, %if.else13 ], [ %d.0, %if.then11 ], [ %d.0, %originalBBpart238 ], [ %div8, %originalBB31 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB69alteredBB ], [ %e.0, %originalBB65alteredBB ], [ %e.0, %originalBB61alteredBB ], [ %e.0, %originalBB40alteredBB ], [ %e.0, %originalBB31alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB69 ], [ %e.0, %if.end30 ], [ %e.0, %originalBBpart267 ], [ %e.0, %originalBB65 ], [ %e.0, %if.end29 ], [ %e.0, %if.end28 ], [ %e.0, %if.end ], [ %e.0, %if.else25 ], [ %e.0, %originalBBpart263 ], [ %e.0, %originalBB61 ], [ %e.0, %if.then23 ], [ %e.0, %originalBBpart259 ], [ %e.0, %originalBB40 ], [ %e.0, %if.else19 ], [ %e.0, %if.then17 ], [ %div14, %if.else13 ], [ %e.0, %if.then11 ], [ %e.0, %originalBBpart238 ], [ %e.0, %originalBB31 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB69alteredBB ], [ %f.0, %originalBB65alteredBB ], [ %f.0, %originalBB61alteredBB ], [ %div20alteredBB, %originalBB40alteredBB ], [ %f.0, %originalBB31alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB69 ], [ %f.0, %if.end30 ], [ %f.0, %originalBBpart267 ], [ %f.0, %originalBB65 ], [ %f.0, %if.end29 ], [ %f.0, %if.end28 ], [ %f.0, %if.end ], [ %f.0, %if.else25 ], [ %f.0, %originalBBpart263 ], [ %f.0, %originalBB61 ], [ %f.0, %if.then23 ], [ %f.0, %originalBBpart259 ], [ %div20, %originalBB40 ], [ %f.0, %if.else19 ], [ %f.0, %if.then17 ], [ %f.0, %if.else13 ], [ %f.0, %if.then11 ], [ %f.0, %originalBBpart238 ], [ %f.0, %originalBB31 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2102556120, %originalBB69alteredBB ], [ -1870117380, %originalBB65alteredBB ], [ 2111132168, %originalBB61alteredBB ], [ -523746712, %originalBB40alteredBB ], [ -1441866949, %originalBB31alteredBB ], [ 1798588059, %originalBBalteredBB ], [ %115, %originalBB69 ], [ %106, %if.end30 ], [ 1188373452, %originalBBpart267 ], [ %97, %originalBB65 ], [ %88, %if.end29 ], [ -1249742023, %if.end28 ], [ 659778154, %if.end ], [ -1826599811, %if.else25 ], [ -1826599811, %originalBBpart263 ], [ %79, %originalBB61 ], [ %70, %if.then23 ], [ %61, %originalBBpart259 ], [ %60, %originalBB40 ], [ %51, %if.else19 ], [ 659778154, %if.then17 ], [ %42, %if.else13 ], [ -1249742023, %if.then11 ], [ %41, %originalBBpart238 ], [ %40, %originalBB31 ], [ %31, %if.else ], [ 1188373452, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.end ], [ -7920719, %for.inc ], [ -1183941167, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10001
  %0 = select i1 %cmp, i32 -737492777, i32 -1437318982
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %i.0, 10
  %rem = srem i32 %1, %mul
  %rem1 = srem i32 %1, %i.0
  %2 = sub i32 %rem, %rem1
  %div = sdiv i32 %2, %i.0
  %mul2 = mul nsw i32 %div, 10000
  %div3 = sdiv i32 %mul2, %i.0
  %3 = add i32 %div3, %c.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %mul4 = mul nsw i32 %i.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem5 = srem i32 %c.0, 10
  %cmp6.not = icmp eq i32 %rem5, 0
  %4 = select i1 %cmp6.not, i32 -906122663, i32 -551912692
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1798588059, i32 -512497701
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %c.0)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1236042507, i32 -512497701
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1441866949, i32 2071493338
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %div8 = sdiv i32 %c.0, 10
  %rem9 = srem i32 %div8, 10
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 571992852, i32 2071493338
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1186894079, i32 1526252767
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %div14 = sdiv i32 %d.0, 10
  %rem15 = srem i32 %div14, 10
  %cmp16.not = icmp eq i32 %rem15, 0
  %42 = select i1 %cmp16.not, i32 901625179, i32 498003647
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %e.0)
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -523746712, i32 874856854
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %div20 = sdiv i32 %e.0, 10
  %rem21 = srem i32 %div20, 10
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1560697243, i32 874856854
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %61 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -460356947, i32 353204367
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2111132168, i32 -1524629995
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %f.0)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2005545142, i32 -1524629995
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %div26 = sdiv i32 %f.0, 10
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div26)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1870117380, i32 -785664166
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1781599401, i32 -785664166
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2102556120, i32 1505553293
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 127762620, i32 1505553293
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %c.0)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %div8alteredBB = sdiv i32 %c.0, 10
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %div20alteredBB = sdiv i32 %e.0, 10
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %f.0)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
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
