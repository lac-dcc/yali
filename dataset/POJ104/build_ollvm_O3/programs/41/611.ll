; ModuleID = 'build_ollvm/programs/41/611.ll'
source_filename = "source-C-CXX/41/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %a = alloca [100000 x i64], align 16
  %arraydecay = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i64* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %px.0 = phi i64* [ undef, %entry ], [ %px.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -632525011, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -632525011, label %for.cond
    i32 1330178601, label %for.body
    i32 914280380, label %for.inc
    i32 -1205620610, label %for.end
    i32 -1854471747, label %for.cond4
    i32 -1053933868, label %for.body7
    i32 1984344412, label %land.lhs.true
    i32 1927203412, label %if.then
    i32 -531225035, label %for.cond14
    i32 292614476, label %originalBB
    i32 -1744167880, label %originalBBpart2
    i32 -1392496959, label %for.body18
    i32 -123699892, label %originalBB54
    i32 1862056413, label %originalBBpart256
    i32 -1760098999, label %for.inc20
    i32 -478308707, label %for.end22
    i32 2063971449, label %originalBB58
    i32 -583139125, label %originalBBpart260
    i32 1684269529, label %if.else
    i32 -2144426843, label %originalBB62
    i32 -571420082, label %originalBBpart264
    i32 364393962, label %land.lhs.true25
    i32 1140366811, label %if.then30
    i32 1432258559, label %if.end
    i32 1847375803, label %if.end32
    i32 870441473, label %originalBB66
    i32 -1780408583, label %originalBBpart268
    i32 -1184210835, label %for.inc33
    i32 345423974, label %for.end35
    i32 -1196293993, label %for.cond37
    i32 397507423, label %originalBB70
    i32 -2004116816, label %originalBBpart282
    i32 -251302930, label %for.body43
    i32 1857569613, label %for.inc45
    i32 1254321810, label %originalBB84
    i32 -1941836070, label %originalBBpart286
    i32 -371251786, label %for.end47
    i32 -288135402, label %originalBBalteredBB
    i32 1612681208, label %originalBB54alteredBB
    i32 -16116478, label %originalBB58alteredBB
    i32 -64500709, label %originalBB62alteredBB
    i32 1306167859, label %originalBB66alteredBB
    i32 1866800136, label %originalBB70alteredBB
    i32 -1528411309, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB84, %for.inc45, %for.body43, %originalBBpart282, %originalBB70, %for.cond37, %for.end35, %for.inc33, %originalBBpart268, %originalBB66, %if.end32, %if.end, %if.then30, %land.lhs.true25, %originalBBpart264, %originalBB62, %if.else, %originalBBpart260, %originalBB58, %for.end22, %for.inc20, %originalBBpart256, %originalBB54, %for.body18, %originalBBpart2, %originalBB, %for.cond14, %if.then, %land.lhs.true, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond14 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.inc45 ], [ %m.0, %for.body43 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB70 ], [ %m.0, %for.cond37 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %if.end32 ], [ %m.0, %if.end ], [ %91, %if.then30 ], [ %m.0, %land.lhs.true25 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond14 ], [ %10, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i64* [ %p.0, %loopEntry ], [ %incdec.ptr46alteredBB, %originalBB84alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %incdec.ptr23alteredBB, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart286 ], [ %incdec.ptr46, %originalBB84 ], [ %p.0, %for.inc45 ], [ %p.0, %for.body43 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB70 ], [ %p.0, %for.cond37 ], [ %arraydecay, %for.end35 ], [ %incdec.ptr34, %for.inc33 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %if.end32 ], [ %p.0, %if.end ], [ %p.0, %if.then30 ], [ %p.0, %land.lhs.true25 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart260 ], [ %incdec.ptr23, %originalBB58 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %for.body18 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond14 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body7 ], [ %p.0, %for.cond4 ], [ %arraydecay, %for.end ], [ %p.0, %for.inc ], [ %incdec.ptr, %for.body ], [ %p.0, %for.cond ]
  %px.0.be = phi i64* [ %px.0, %loopEntry ], [ %px.0, %originalBB84alteredBB ], [ %px.0, %originalBB70alteredBB ], [ %px.0, %originalBB66alteredBB ], [ %px.0, %originalBB62alteredBB ], [ %px.0, %originalBB58alteredBB ], [ %px.0, %originalBB54alteredBB ], [ %px.0, %originalBBalteredBB ], [ %px.0, %originalBBpart286 ], [ %px.0, %originalBB84 ], [ %px.0, %for.inc45 ], [ %px.0, %for.body43 ], [ %px.0, %originalBBpart282 ], [ %px.0, %originalBB70 ], [ %px.0, %for.cond37 ], [ %px.0, %for.end35 ], [ %px.0, %for.inc33 ], [ %px.0, %originalBBpart268 ], [ %px.0, %originalBB66 ], [ %px.0, %if.end32 ], [ %px.0, %if.end ], [ %px.0, %if.then30 ], [ %px.0, %land.lhs.true25 ], [ %px.0, %originalBBpart264 ], [ %px.0, %originalBB62 ], [ %px.0, %if.else ], [ %px.0, %originalBBpart260 ], [ %px.0, %originalBB58 ], [ %px.0, %for.end22 ], [ %incdec.ptr21, %for.inc20 ], [ %px.0, %originalBBpart256 ], [ %px.0, %originalBB54 ], [ %px.0, %for.body18 ], [ %px.0, %originalBBpart2 ], [ %px.0, %originalBB ], [ %px.0, %for.cond14 ], [ %p.0, %if.then ], [ %px.0, %land.lhs.true ], [ %px.0, %for.body7 ], [ %px.0, %for.cond4 ], [ %px.0, %for.end ], [ %px.0, %for.inc ], [ %px.0, %for.body ], [ %px.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1254321810, %originalBB84alteredBB ], [ 397507423, %originalBB70alteredBB ], [ 870441473, %originalBB66alteredBB ], [ -2144426843, %originalBB62alteredBB ], [ 2063971449, %originalBB58alteredBB ], [ -123699892, %originalBB54alteredBB ], [ 292614476, %originalBBalteredBB ], [ -1196293993, %originalBBpart286 ], [ %148, %originalBB84 ], [ %139, %for.inc45 ], [ 1857569613, %for.body43 ], [ %129, %originalBBpart282 ], [ %128, %originalBB70 ], [ %118, %for.cond37 ], [ -1196293993, %for.end35 ], [ -1854471747, %for.inc33 ], [ -1184210835, %originalBBpart268 ], [ %109, %originalBB66 ], [ %100, %if.end32 ], [ 1847375803, %if.end ], [ 1432258559, %if.then30 ], [ %90, %land.lhs.true25 ], [ %88, %originalBBpart264 ], [ %87, %originalBB62 ], [ %76, %if.else ], [ 1847375803, %originalBBpart260 ], [ %67, %originalBB58 ], [ %58, %for.end22 ], [ -531225035, %for.inc20 ], [ -1760098999, %originalBBpart256 ], [ %49, %originalBB54 ], [ %39, %for.body18 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.cond14 ], [ -531225035, %if.then ], [ %9, %land.lhs.true ], [ %7, %for.body7 ], [ %4, %for.cond4 ], [ -1854471747, %for.end ], [ -632525011, %for.inc ], [ 914280380, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %i.0, %0
  %1 = select i1 %cmp, i32 1330178601, i32 -1205620610
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i64, i64* %p.0, i64 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %k)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i64, i64* %n, align 8
  %add.ptr = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %3
  %cmp6 = icmp ult i64* %p.0, %add.ptr
  %4 = select i1 %cmp6, i32 -1053933868, i32 345423974
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %5 = load i64, i64* %p.0, align 8
  %6 = load i64, i64* %k, align 8
  %cmp8 = icmp eq i64 %5, %6
  %7 = select i1 %cmp8, i32 1984344412, i32 1684269529
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i64, i64* %n, align 8
  %add.ptr10 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %8
  %add.ptr11 = getelementptr inbounds i64, i64* %add.ptr10, i64 -1
  %cmp12 = icmp ult i64* %p.0, %add.ptr11
  %9 = select i1 %cmp12, i32 1927203412, i32 1684269529
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = add i64 %m.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 292614476, i32 -288135402
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i64, i64* %n, align 8
  %add.ptr16 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %20
  %cmp17 = icmp ult i64* %px.0, %add.ptr16
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1744167880, i32 -288135402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %30 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1392496959, i32 -478308707
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -123699892, i32 1612681208
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %add.ptr19 = getelementptr inbounds i64, i64* %px.0, i64 1
  %40 = load i64, i64* %add.ptr19, align 8
  store i64 %40, i64* %px.0, align 8
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1862056413, i32 1612681208
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %incdec.ptr21 = getelementptr inbounds i64, i64* %px.0, i64 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2063971449, i32 -16116478
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %incdec.ptr23 = getelementptr inbounds i64, i64* %p.0, i64 -1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -583139125, i32 -16116478
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2144426843, i32 -64500709
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %77 = load i64, i64* %p.0, align 8
  %78 = load i64, i64* %k, align 8
  %cmp24 = icmp eq i64 %77, %78
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -571420082, i32 -64500709
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %88 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 364393962, i32 1432258559
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %89 = load i64, i64* %n, align 8
  %add.ptr27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %89
  %add.ptr28 = getelementptr inbounds i64, i64* %add.ptr27, i64 -1
  %cmp29 = icmp eq i64* %p.0, %add.ptr28
  %90 = select i1 %cmp29, i32 1140366811, i32 1432258559
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  store i64 0, i64* %p.0, align 8
  %91 = add i64 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 870441473, i32 1306167859
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1780408583, i32 1306167859
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %incdec.ptr34 = getelementptr inbounds i64, i64* %p.0, i64 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 397507423, i32 1866800136
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %119 = load i64, i64* %n, align 8
  %add.ptr39 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %119
  %add.ptr41.idx = xor i64 %m.0, -1
  %add.ptr41 = getelementptr inbounds i64, i64* %add.ptr39, i64 %add.ptr41.idx
  %cmp42 = icmp ult i64* %p.0, %add.ptr41
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2004116816, i32 1866800136
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %129 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -251302930, i32 -371251786
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %130 = load i64, i64* %p.0, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %130)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1254321810, i32 -1528411309
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %incdec.ptr46 = getelementptr inbounds i64, i64* %p.0, i64 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1941836070, i32 -1528411309
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %149 = load i64, i64* %n, align 8
  %add.ptr49 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %149
  %add.ptr52.idx = xor i64 %m.0, -1
  %add.ptr52 = getelementptr inbounds i64, i64* %add.ptr49, i64 %add.ptr52.idx
  %150 = load i64, i64* %add.ptr52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %150)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %add.ptr19alteredBB = getelementptr inbounds i64, i64* %px.0, i64 1
  %151 = load i64, i64* %add.ptr19alteredBB, align 8
  store i64 %151, i64* %px.0, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %incdec.ptr23alteredBB = getelementptr inbounds i64, i64* %p.0, i64 -1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %incdec.ptr46alteredBB = getelementptr inbounds i64, i64* %p.0, i64 1
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
