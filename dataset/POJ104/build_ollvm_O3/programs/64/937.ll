; ModuleID = 'build_ollvm/programs/64/937.ll'
source_filename = "source-C-CXX/64/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1283254111, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1283254111, label %for.cond
    i32 261406218, label %for.body
    i32 -1911929310, label %originalBB
    i32 -462685541, label %originalBBpart2
    i32 1277511347, label %land.lhs.true
    i32 -730017733, label %if.then
    i32 428537401, label %if.end
    i32 1432091082, label %land.lhs.true5
    i32 -587854772, label %originalBB59
    i32 1042646646, label %originalBBpart261
    i32 1535428750, label %if.then7
    i32 48775229, label %if.end9
    i32 -1545763297, label %originalBB63
    i32 249448503, label %originalBBpart265
    i32 -1451147436, label %land.lhs.true11
    i32 140902093, label %if.then13
    i32 1468190088, label %if.end15
    i32 -349472861, label %land.lhs.true17
    i32 -716505028, label %if.then19
    i32 1102783538, label %if.end21
    i32 -2132656781, label %land.lhs.true23
    i32 -561097309, label %if.then25
    i32 977205165, label %if.end27
    i32 621402256, label %originalBB67
    i32 -1817403692, label %originalBBpart269
    i32 -1594718017, label %land.lhs.true29
    i32 -786284997, label %if.then31
    i32 -770346192, label %if.end33
    i32 -2029556884, label %land.lhs.true35
    i32 724495617, label %lor.lhs.false
    i32 788098725, label %land.lhs.true38
    i32 126787385, label %lor.lhs.false40
    i32 -1262483487, label %land.lhs.true42
    i32 471803004, label %originalBB71
    i32 1013207918, label %originalBBpart273
    i32 1595699701, label %if.then44
    i32 864315718, label %originalBB75
    i32 278204115, label %originalBBpart277
    i32 2001374650, label %if.end45
    i32 -1467166288, label %for.inc
    i32 1700323057, label %for.end
    i32 2005290145, label %originalBB79
    i32 1468205000, label %originalBBpart281
    i32 -1354919776, label %if.then48
    i32 1161359682, label %if.end50
    i32 387880303, label %if.then52
    i32 -1471333594, label %originalBB83
    i32 1946936438, label %originalBBpart285
    i32 -1179605818, label %if.end54
    i32 110084052, label %originalBB87
    i32 1174204338, label %originalBBpart289
    i32 615457883, label %if.then56
    i32 -2139988195, label %if.end58
    i32 -1011344464, label %originalBB91
    i32 -2061516069, label %originalBBpart293
    i32 -1505984977, label %originalBBalteredBB
    i32 -1198781072, label %originalBB59alteredBB
    i32 1760636622, label %originalBB63alteredBB
    i32 -304272254, label %originalBB67alteredBB
    i32 -970572223, label %originalBB71alteredBB
    i32 -791710318, label %originalBB75alteredBB
    i32 -231167739, label %originalBB79alteredBB
    i32 1312950878, label %originalBB83alteredBB
    i32 -1588249644, label %originalBB87alteredBB
    i32 -72342411, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB91, %if.end58, %if.then56, %originalBBpart289, %originalBB87, %if.end54, %originalBBpart285, %originalBB83, %if.then52, %if.end50, %if.then48, %originalBBpart281, %originalBB79, %for.end, %for.inc, %if.end45, %originalBBpart277, %originalBB75, %if.then44, %originalBBpart273, %originalBB71, %land.lhs.true42, %lor.lhs.false40, %land.lhs.true38, %lor.lhs.false, %land.lhs.true35, %if.end33, %if.then31, %land.lhs.true29, %originalBBpart269, %originalBB67, %if.end27, %if.then25, %land.lhs.true23, %if.end21, %if.then19, %land.lhs.true17, %if.end15, %if.then13, %land.lhs.true11, %originalBBpart265, %originalBB63, %if.end9, %if.then7, %originalBBpart261, %originalBB59, %land.lhs.true5, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then52 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB91 ], [ %c.0, %if.end58 ], [ %c.0, %if.then56 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %if.end54 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %if.then52 ], [ %c.0, %if.end50 ], [ %c.0, %if.then48 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end45 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %if.then44 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %land.lhs.true42 ], [ %c.0, %lor.lhs.false40 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true35 ], [ %c.0, %if.end33 ], [ %c.0, %if.then31 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %if.end27 ], [ %c.0, %if.then25 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %if.end21 ], [ %c.0, %if.then19 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %if.end15 ], [ %70, %if.then13 ], [ %c.0, %land.lhs.true11 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %if.end9 ], [ %47, %if.then7 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %land.lhs.true5 ], [ %c.0, %if.end ], [ %24, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB91 ], [ %d.0, %if.end58 ], [ %d.0, %if.then56 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %if.end54 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB83 ], [ %d.0, %if.then52 ], [ %d.0, %if.end50 ], [ %d.0, %if.then48 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end45 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %if.then44 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB71 ], [ %d.0, %land.lhs.true42 ], [ %d.0, %lor.lhs.false40 ], [ %d.0, %land.lhs.true38 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true35 ], [ %d.0, %if.end33 ], [ %103, %if.then31 ], [ %d.0, %land.lhs.true29 ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB67 ], [ %d.0, %if.end27 ], [ %80, %if.then25 ], [ %d.0, %land.lhs.true23 ], [ %d.0, %if.end21 ], [ %75, %if.then19 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %if.end15 ], [ %d.0, %if.then13 ], [ %d.0, %land.lhs.true11 ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB63 ], [ %d.0, %if.end9 ], [ %d.0, %if.then7 ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB59 ], [ %d.0, %land.lhs.true5 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1011344464, %originalBB91alteredBB ], [ 110084052, %originalBB87alteredBB ], [ -1471333594, %originalBB83alteredBB ], [ 2005290145, %originalBB79alteredBB ], [ 864315718, %originalBB75alteredBB ], [ 471803004, %originalBB71alteredBB ], [ 621402256, %originalBB67alteredBB ], [ -1545763297, %originalBB63alteredBB ], [ -587854772, %originalBB59alteredBB ], [ -1911929310, %originalBBalteredBB ], [ %226, %originalBB91 ], [ %217, %if.end58 ], [ -2139988195, %if.then56 ], [ %208, %originalBBpart289 ], [ %207, %originalBB87 ], [ %198, %if.end54 ], [ -1179605818, %originalBBpart285 ], [ %189, %originalBB83 ], [ %180, %if.then52 ], [ %171, %if.end50 ], [ 1161359682, %if.then48 ], [ %170, %originalBBpart281 ], [ %169, %originalBB79 ], [ %160, %for.end ], [ 1283254111, %for.inc ], [ -1467166288, %if.end45 ], [ -1467166288, %originalBBpart277 ], [ %151, %originalBB75 ], [ %142, %if.then44 ], [ %133, %originalBBpart273 ], [ %132, %originalBB71 ], [ %122, %land.lhs.true42 ], [ %113, %lor.lhs.false40 ], [ %111, %land.lhs.true38 ], [ %109, %lor.lhs.false ], [ %107, %land.lhs.true35 ], [ %105, %if.end33 ], [ -770346192, %if.then31 ], [ %102, %land.lhs.true29 ], [ %100, %originalBBpart269 ], [ %99, %originalBB67 ], [ %89, %if.end27 ], [ 977205165, %if.then25 ], [ %79, %land.lhs.true23 ], [ %77, %if.end21 ], [ 1102783538, %if.then19 ], [ %74, %land.lhs.true17 ], [ %72, %if.end15 ], [ 1468190088, %if.then13 ], [ %69, %land.lhs.true11 ], [ %67, %originalBBpart265 ], [ %66, %originalBB63 ], [ %56, %if.end9 ], [ 48775229, %if.then7 ], [ %46, %originalBBpart261 ], [ %45, %originalBB59 ], [ %35, %land.lhs.true5 ], [ %26, %if.end ], [ 428537401, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 261406218, i32 1700323057
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1911929310, i32 -1505984977
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %11 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -462685541, i32 -1505984977
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1277511347, i32 428537401
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %22, 1
  %23 = select i1 %cmp3, i32 -730017733, i32 428537401
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %25, 1
  %26 = select i1 %cmp4, i32 1432091082, i32 48775229
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -587854772, i32 -1198781072
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %36 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %36, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1042646646, i32 -1198781072
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %46 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1535428750, i32 48775229
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %47 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1545763297, i32 1760636622
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %57, 2
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 249448503, i32 1760636622
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %67 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1451147436, i32 1468190088
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %68 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %68, 0
  %69 = select i1 %cmp12, i32 140902093, i32 1468190088
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %70 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %71, 1
  %72 = select i1 %cmp16, i32 -349472861, i32 1102783538
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %73, 0
  %74 = select i1 %cmp18, i32 -716505028, i32 1102783538
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %75 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %76, 2
  %77 = select i1 %cmp22, i32 -2132656781, i32 977205165
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %78, 1
  %79 = select i1 %cmp24, i32 -561097309, i32 977205165
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %80 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 621402256, i32 -304272254
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %90, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1817403692, i32 -304272254
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %100 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1594718017, i32 -770346192
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %101 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %101, 2
  %102 = select i1 %cmp30, i32 -786284997, i32 -770346192
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %103 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %cmp34 = icmp eq i32 %104, 0
  %105 = select i1 %cmp34, i32 -2029556884, i32 724495617
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %106, 0
  %107 = select i1 %cmp36, i32 1595699701, i32 724495617
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %cmp37 = icmp eq i32 %108, 1
  %109 = select i1 %cmp37, i32 788098725, i32 126787385
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %110, 1
  %111 = select i1 %cmp39, i32 1595699701, i32 126787385
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %112, 2
  %113 = select i1 %cmp41, i32 -1262483487, i32 2001374650
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 471803004, i32 -970572223
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %123 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %123, 2
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1013207918, i32 -970572223
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %133 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1595699701, i32 2001374650
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 864315718, i32 -791710318
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 278204115, i32 -791710318
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2005290145, i32 -231167739
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %c.0, %d.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1468205000, i32 -231167739
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %170 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1354919776, i32 1161359682
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp51 = icmp slt i32 %c.0, %d.0
  %171 = select i1 %cmp51, i32 387880303, i32 -1179605818
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1471333594, i32 1312950878
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 66)
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1946936438, i32 1312950878
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 110084052, i32 -1588249644
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp55 = icmp eq i32 %c.0, %d.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1174204338, i32 -1588249644
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %208 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 615457883, i32 -2139988195
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1011344464, i32 -72342411
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2061516069, i32 -72342411
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
