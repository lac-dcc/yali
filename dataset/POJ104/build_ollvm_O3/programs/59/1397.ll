; ModuleID = 'build_ollvm/programs/59/1397.ll'
source_filename = "source-C-CXX/59/1397.c"
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
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1762138672, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1762138672, label %first
    i32 963098825, label %if.then
    i32 1292444549, label %for.cond
    i32 140526908, label %for.body
    i32 1442373368, label %originalBB
    i32 -1403884917, label %originalBBpart2
    i32 2071588208, label %for.cond2
    i32 393675414, label %for.body4
    i32 -1188220533, label %originalBB32
    i32 -1991800139, label %originalBBpart243
    i32 -1466979165, label %if.then6
    i32 -319640388, label %originalBB45
    i32 954536920, label %originalBBpart247
    i32 -2017278361, label %if.end
    i32 -1978457974, label %for.inc
    i32 1340940316, label %originalBB49
    i32 -984114615, label %originalBBpart254
    i32 1823340871, label %for.end
    i32 1191889483, label %if.then8
    i32 701859597, label %for.cond9
    i32 198445306, label %originalBB56
    i32 429106949, label %originalBBpart258
    i32 -421577200, label %for.body11
    i32 1480678187, label %if.then15
    i32 1844785942, label %if.end17
    i32 1942321175, label %for.inc18
    i32 -2082560976, label %for.end20
    i32 196858903, label %if.then22
    i32 -115726639, label %if.end25
    i32 1726129050, label %originalBB60
    i32 -1606789023, label %originalBBpart262
    i32 1861207108, label %if.end26
    i32 2051792740, label %for.inc27
    i32 -374196787, label %originalBB64
    i32 -1354099775, label %originalBBpart271
    i32 -2059480162, label %for.end29
    i32 1180224822, label %if.else
    i32 -400918709, label %if.end31
    i32 212843310, label %originalBBalteredBB
    i32 -174786926, label %originalBB32alteredBB
    i32 -92105307, label %originalBB45alteredBB
    i32 905545206, label %originalBB49alteredBB
    i32 173254864, label %originalBB56alteredBB
    i32 1235079994, label %originalBB60alteredBB
    i32 334808225, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.else, %for.end29, %originalBBpart271, %originalBB64, %for.inc27, %if.end26, %originalBBpart262, %originalBB60, %if.end25, %if.then22, %for.end20, %for.inc18, %if.end17, %if.then15, %for.body11, %originalBBpart258, %originalBB56, %for.cond9, %if.then8, %for.end, %originalBBpart254, %originalBB49, %for.inc, %if.end, %originalBBpart247, %originalBB45, %if.then6, %originalBBpart243, %originalBB32, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart271 ], [ %.neg22, %originalBB64 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end25 ], [ %i.0, %if.then22 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 5, %if.then ], [ %i.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %143, %originalBB49alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB32alteredBB ], [ 2, %originalBBalteredBB ], [ %a.0, %if.else ], [ %a.0, %for.end29 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB64 ], [ %a.0, %for.inc27 ], [ %a.0, %if.end26 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %if.end25 ], [ %a.0, %if.then22 ], [ %a.0, %for.end20 ], [ %a.0, %for.inc18 ], [ %a.0, %if.end17 ], [ %a.0, %if.then15 ], [ %a.0, %for.body11 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %for.cond9 ], [ %a.0, %if.then8 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart254 ], [ %69, %originalBB49 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %if.then6 ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB32 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart2 ], [ 2, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %142, %originalBB45alteredBB ], [ %b.0, %originalBB32alteredBB ], [ 0, %originalBBalteredBB ], [ %b.0, %if.else ], [ %b.0, %for.end29 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB64 ], [ %b.0, %for.inc27 ], [ 0, %if.end26 ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %if.end25 ], [ %b.0, %if.then22 ], [ %b.0, %for.end20 ], [ %b.0, %for.inc18 ], [ %b.0, %if.end17 ], [ %102, %if.then15 ], [ %b.0, %for.body11 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %for.cond9 ], [ %b.0, %if.then8 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB49 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart247 ], [ %.neg23, %originalBB45 ], [ %b.0, %if.then6 ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB32 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart2 ], [ 0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBB32alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else ], [ %c.0, %for.end29 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB64 ], [ %c.0, %for.inc27 ], [ %c.0, %if.end26 ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %if.end25 ], [ %c.0, %if.then22 ], [ %c.0, %for.end20 ], [ %103, %for.inc18 ], [ %c.0, %if.end17 ], [ %c.0, %if.then15 ], [ %c.0, %for.body11 ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %for.cond9 ], [ 2, %if.then8 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB49 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB45 ], [ %c.0, %if.then6 ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB32 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -374196787, %originalBB64alteredBB ], [ 1726129050, %originalBB60alteredBB ], [ 198445306, %originalBB56alteredBB ], [ 1340940316, %originalBB49alteredBB ], [ -319640388, %originalBB45alteredBB ], [ -1188220533, %originalBB32alteredBB ], [ 1442373368, %originalBBalteredBB ], [ -400918709, %if.else ], [ -400918709, %for.end29 ], [ 1292444549, %originalBBpart271 ], [ %141, %originalBB64 ], [ %132, %for.inc27 ], [ 2051792740, %if.end26 ], [ 1861207108, %originalBBpart262 ], [ %123, %originalBB60 ], [ %114, %if.end25 ], [ -115726639, %if.then22 ], [ %104, %for.end20 ], [ 701859597, %for.inc18 ], [ 1942321175, %if.end17 ], [ 1844785942, %if.then15 ], [ %101, %for.body11 ], [ %99, %originalBBpart258 ], [ %98, %originalBB56 ], [ %88, %for.cond9 ], [ 701859597, %if.then8 ], [ %79, %for.end ], [ 2071588208, %originalBBpart254 ], [ %78, %originalBB49 ], [ %68, %for.inc ], [ -1978457974, %if.end ], [ -2017278361, %originalBBpart247 ], [ %59, %originalBB45 ], [ %50, %if.then6 ], [ %41, %originalBBpart243 ], [ %40, %originalBB32 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 2071588208, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ 1292444549, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %1 = select i1 %cmp, i32 963098825, i32 1180224822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp1.not, i32 -2059480162, i32 140526908
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1442373368, i32 212843310
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1403884917, i32 212843310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %a.0, %i.0
  %22 = select i1 %cmp3, i32 393675414, i32 1823340871
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1188220533, i32 -174786926
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %a.0
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1991800139, i32 -174786926
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1466979165, i32 -2017278361
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -319640388, i32 -92105307
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg23 = add i32 %b.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 954536920, i32 -92105307
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1340940316, i32 905545206
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %69 = add i32 %a.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -984114615, i32 905545206
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %b.0, 0
  %79 = select i1 %cmp7, i32 1191889483, i32 1861207108
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 198445306, i32 173254864
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, -2
  %cmp10 = icmp slt i32 %c.0, %89
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 429106949, i32 173254864
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %99 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -421577200, i32 -2082560976
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %100 = add i32 %i.0, -2
  %rem13 = srem i32 %100, %c.0
  %cmp14 = icmp eq i32 %rem13, 0
  %101 = select i1 %cmp14, i32 1480678187, i32 1844785942
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %102 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %103 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %b.0, 0
  %104 = select i1 %cmp21, i32 196858903, i32 -115726639
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, -2
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %105, i32 %i.0)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1726129050, i32 1235079994
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1606789023, i32 1235079994
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -374196787, i32 334808225
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1354099775, i32 334808225
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
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
