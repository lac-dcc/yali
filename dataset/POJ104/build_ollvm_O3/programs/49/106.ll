; ModuleID = 'build_ollvm/programs/49/106.ll'
source_filename = "source-C-CXX/49/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.yue = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 400732870, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 400732870, label %for.cond
    i32 -945446205, label %for.body
    i32 521311286, label %originalBB
    i32 178763103, label %originalBBpart2
    i32 -1324919809, label %land.lhs.true
    i32 47567871, label %originalBB59
    i32 -755510926, label %originalBBpart261
    i32 455134100, label %if.then
    i32 -890959611, label %originalBB63
    i32 -77999948, label %originalBBpart265
    i32 1787000357, label %if.else
    i32 -166763739, label %land.lhs.true6
    i32 1501553085, label %originalBB67
    i32 1693000258, label %originalBBpart269
    i32 502901938, label %if.then8
    i32 1663673307, label %if.else10
    i32 2077117731, label %land.lhs.true12
    i32 1338290376, label %if.then14
    i32 -531426940, label %if.else16
    i32 -1793943032, label %land.lhs.true18
    i32 2121608938, label %if.then20
    i32 -2130983740, label %if.else22
    i32 1237507749, label %land.lhs.true24
    i32 36783158, label %if.then26
    i32 -539247698, label %originalBB71
    i32 679561318, label %originalBBpart273
    i32 -2127360350, label %if.else28
    i32 1202674555, label %land.lhs.true30
    i32 -1272846871, label %originalBB75
    i32 755642897, label %originalBBpart277
    i32 525053166, label %if.then32
    i32 -42616864, label %if.else34
    i32 -1747240915, label %originalBB79
    i32 -642191080, label %originalBBpart281
    i32 -1203354939, label %land.lhs.true36
    i32 1551338147, label %originalBB83
    i32 1847468625, label %originalBBpart285
    i32 391971551, label %if.then38
    i32 -546733803, label %if.end
    i32 2045503032, label %if.end40
    i32 -657242811, label %if.end41
    i32 954101942, label %originalBB87
    i32 802057336, label %originalBBpart289
    i32 97343452, label %if.end42
    i32 1328920493, label %originalBB91
    i32 -1373155946, label %originalBBpart293
    i32 466863459, label %if.end43
    i32 1474568159, label %if.end44
    i32 2145474030, label %if.end45
    i32 898066509, label %for.inc
    i32 1702791752, label %for.end
    i32 -1713315461, label %originalBBalteredBB
    i32 608242439, label %originalBB59alteredBB
    i32 1497084208, label %originalBB63alteredBB
    i32 -769838484, label %originalBB67alteredBB
    i32 -709797489, label %originalBB71alteredBB
    i32 -845482456, label %originalBB75alteredBB
    i32 -973954356, label %originalBB79alteredBB
    i32 530016423, label %originalBB83alteredBB
    i32 -362094828, label %originalBB87alteredBB
    i32 -1016392873, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc, %if.end45, %if.end44, %if.end43, %originalBBpart293, %originalBB91, %if.end42, %originalBBpart289, %originalBB87, %if.end41, %if.end40, %if.end, %if.then38, %originalBBpart285, %originalBB83, %land.lhs.true36, %originalBBpart281, %originalBB79, %if.else34, %if.then32, %originalBBpart277, %originalBB75, %land.lhs.true30, %if.else28, %originalBBpart273, %originalBB71, %if.then26, %land.lhs.true24, %if.else22, %if.then20, %land.lhs.true18, %if.else16, %if.then14, %land.lhs.true12, %if.else10, %if.then8, %originalBBpart269, %originalBB67, %land.lhs.true6, %if.else, %originalBBpart265, %originalBB63, %if.then, %originalBBpart261, %originalBB59, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %if.else10 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end45 ], [ %a.0, %if.end44 ], [ %a.0, %if.end43 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %if.end42 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %if.end41 ], [ %a.0, %if.end40 ], [ %a.0, %if.end ], [ %a.0, %if.then38 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %land.lhs.true36 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %if.else34 ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %if.else28 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %if.then26 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %if.else22 ], [ %a.0, %if.then20 ], [ %a.0, %land.lhs.true18 ], [ %a.0, %if.else16 ], [ %a.0, %if.then14 ], [ %a.0, %land.lhs.true12 ], [ %a.0, %if.else10 ], [ %a.0, %if.then8 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %land.lhs.true6 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %rem, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB91alteredBB ], [ %u.0, %originalBB87alteredBB ], [ %u.0, %originalBB83alteredBB ], [ %u.0, %originalBB79alteredBB ], [ %u.0, %originalBB75alteredBB ], [ %u.0, %originalBB71alteredBB ], [ %u.0, %originalBB67alteredBB ], [ %u.0, %originalBB63alteredBB ], [ %u.0, %originalBB59alteredBB ], [ %205, %originalBBalteredBB ], [ %u.0, %for.inc ], [ %u.0, %if.end45 ], [ %u.0, %if.end44 ], [ %u.0, %if.end43 ], [ %u.0, %originalBBpart293 ], [ %u.0, %originalBB91 ], [ %u.0, %if.end42 ], [ %u.0, %originalBBpart289 ], [ %u.0, %originalBB87 ], [ %u.0, %if.end41 ], [ %u.0, %if.end40 ], [ %u.0, %if.end ], [ %u.0, %if.then38 ], [ %u.0, %originalBBpart285 ], [ %u.0, %originalBB83 ], [ %u.0, %land.lhs.true36 ], [ %u.0, %originalBBpart281 ], [ %u.0, %originalBB79 ], [ %u.0, %if.else34 ], [ %u.0, %if.then32 ], [ %u.0, %originalBBpart277 ], [ %u.0, %originalBB75 ], [ %u.0, %land.lhs.true30 ], [ %u.0, %if.else28 ], [ %u.0, %originalBBpart273 ], [ %u.0, %originalBB71 ], [ %u.0, %if.then26 ], [ %u.0, %land.lhs.true24 ], [ %u.0, %if.else22 ], [ %u.0, %if.then20 ], [ %u.0, %land.lhs.true18 ], [ %u.0, %if.else16 ], [ %u.0, %if.then14 ], [ %u.0, %land.lhs.true12 ], [ %u.0, %if.else10 ], [ %u.0, %if.then8 ], [ %u.0, %originalBBpart269 ], [ %u.0, %originalBB67 ], [ %u.0, %land.lhs.true6 ], [ %u.0, %if.else ], [ %u.0, %originalBBpart265 ], [ %u.0, %originalBB63 ], [ %u.0, %if.then ], [ %u.0, %originalBBpart261 ], [ %u.0, %originalBB59 ], [ %u.0, %land.lhs.true ], [ %u.0, %originalBBpart2 ], [ %10, %originalBB ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1328920493, %originalBB91alteredBB ], [ 954101942, %originalBB87alteredBB ], [ 1551338147, %originalBB83alteredBB ], [ -1747240915, %originalBB79alteredBB ], [ -1272846871, %originalBB75alteredBB ], [ -539247698, %originalBB71alteredBB ], [ 1501553085, %originalBB67alteredBB ], [ -890959611, %originalBB63alteredBB ], [ 47567871, %originalBB59alteredBB ], [ 521311286, %originalBBalteredBB ], [ 400732870, %for.inc ], [ 898066509, %if.end45 ], [ 2145474030, %if.end44 ], [ 1474568159, %if.end43 ], [ 466863459, %originalBBpart293 ], [ %204, %originalBB91 ], [ %195, %if.end42 ], [ 97343452, %originalBBpart289 ], [ %186, %originalBB87 ], [ %177, %if.end41 ], [ -657242811, %if.end40 ], [ 2045503032, %if.end ], [ -546733803, %if.then38 ], [ %168, %originalBBpart285 ], [ %167, %originalBB83 ], [ %158, %land.lhs.true36 ], [ %149, %originalBBpart281 ], [ %148, %originalBB79 ], [ %138, %if.else34 ], [ 2045503032, %if.then32 ], [ %129, %originalBBpart277 ], [ %128, %originalBB75 ], [ %119, %land.lhs.true30 ], [ %110, %if.else28 ], [ -657242811, %originalBBpart273 ], [ %108, %originalBB71 ], [ %99, %if.then26 ], [ %90, %land.lhs.true24 ], [ %89, %if.else22 ], [ 97343452, %if.then20 ], [ %87, %land.lhs.true18 ], [ %86, %if.else16 ], [ 466863459, %if.then14 ], [ %84, %land.lhs.true12 ], [ %83, %if.else10 ], [ 1474568159, %if.then8 ], [ %81, %originalBBpart269 ], [ %80, %originalBB67 ], [ %71, %land.lhs.true6 ], [ %62, %if.else ], [ 2145474030, %originalBBpart265 ], [ %60, %originalBB63 ], [ %51, %if.then ], [ %42, %originalBBpart261 ], [ %41, %originalBB59 ], [ %32, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %0 = select i1 %cmp, i32 -945446205, i32 1702791752
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 521311286, i32 -1713315461
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.yue, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, 12
  %rem = srem i32 %12, 7
  %13 = load i32, i32* %w, align 4
  %cmp2 = icmp eq i32 %13, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 178763103, i32 -1713315461
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1324919809, i32 1787000357
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 47567871, i32 608242439
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp3 = icmp eq i32 %a.0, 4
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -755510926, i32 608242439
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 455134100, i32 1787000357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -890959611, i32 1497084208
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %u.0)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -77999948, i32 1497084208
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %w, align 4
  %cmp5 = icmp eq i32 %61, 2
  %62 = select i1 %cmp5, i32 -166763739, i32 1663673307
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1501553085, i32 -769838484
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %a.0, 3
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1693000258, i32 -769838484
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %81 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 502901938, i32 1663673307
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %u.0)
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %82 = load i32, i32* %w, align 4
  %cmp11 = icmp eq i32 %82, 3
  %83 = select i1 %cmp11, i32 2077117731, i32 -531426940
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %a.0, 2
  %84 = select i1 %cmp13, i32 1338290376, i32 -531426940
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %u.0)
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %85 = load i32, i32* %w, align 4
  %cmp17 = icmp eq i32 %85, 4
  %86 = select i1 %cmp17, i32 -1793943032, i32 -2130983740
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %a.0, 1
  %87 = select i1 %cmp19, i32 2121608938, i32 -2130983740
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %u.0)
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %88 = load i32, i32* %w, align 4
  %cmp23 = icmp eq i32 %88, 5
  %89 = select i1 %cmp23, i32 1237507749, i32 -2127360350
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %a.0, 0
  %90 = select i1 %cmp25, i32 36783158, i32 -2127360350
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -539247698, i32 -709797489
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %u.0)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 679561318, i32 -709797489
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %109 = load i32, i32* %w, align 4
  %cmp29 = icmp eq i32 %109, 6
  %110 = select i1 %cmp29, i32 1202674555, i32 -42616864
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1272846871, i32 -845482456
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %a.0, 6
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 755642897, i32 -845482456
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %129 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 525053166, i32 -42616864
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %u.0)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1747240915, i32 -973954356
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %139 = load i32, i32* %w, align 4
  %cmp35 = icmp eq i32 %139, 7
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -642191080, i32 -973954356
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %149 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1203354939, i32 -546733803
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1551338147, i32 530016423
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp37 = icmp eq i32 %a.0, 5
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1847468625, i32 530016423
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %168 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 391971551, i32 -546733803
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %u.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 954101942, i32 -362094828
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 802057336, i32 -362094828
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1328920493, i32 -1016392873
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1373155946, i32 -1016392873
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.yue, i64 0, i64 %idxpromalteredBB
  %206 = load i32, i32* %arrayidxalteredBB, align 4
  %207 = add i32 %206, 12
  %remalteredBB = srem i32 %207, 7
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %u.0)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %u.0)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
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
