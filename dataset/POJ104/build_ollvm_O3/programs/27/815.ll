; ModuleID = 'build_ollvm/programs/27/815.ll'
source_filename = "source-C-CXX/27/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %input = alloca [500 x [200 x i8]], align 16
  %LEN = alloca [500 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %letter.0 = phi i8 [ undef, %entry ], [ %letter.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ undef, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1132235286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1132235286, label %for.cond
    i32 556577939, label %for.body
    i32 400886338, label %originalBB
    i32 2126570164, label %originalBBpart2
    i32 1983750951, label %for.cond1
    i32 309259835, label %originalBB63
    i32 2089640933, label %originalBBpart265
    i32 1705980857, label %for.body3
    i32 -555557831, label %for.inc
    i32 -1061979939, label %originalBB67
    i32 1786654751, label %originalBBpart269
    i32 -876477326, label %for.end
    i32 -1443093391, label %for.inc6
    i32 1658849187, label %for.end8
    i32 -57504326, label %while.body
    i32 35516996, label %originalBB71
    i32 -676245888, label %originalBBpart273
    i32 -2044503173, label %land.lhs.true
    i32 -1233176911, label %originalBB75
    i32 1987623351, label %originalBBpart277
    i32 1620020335, label %if.then
    i32 -144987372, label %if.else
    i32 -1746968825, label %if.then23
    i32 -691493850, label %if.end
    i32 -811021318, label %if.end25
    i32 958801929, label %if.then29
    i32 1599580022, label %originalBB79
    i32 -932588437, label %originalBBpart281
    i32 529608686, label %if.end30
    i32 224056880, label %while.end
    i32 1363207560, label %for.cond31
    i32 1593638643, label %originalBB83
    i32 -902137636, label %originalBBpart285
    i32 -791689332, label %for.body34
    i32 346989180, label %originalBB87
    i32 1068543409, label %originalBBpart289
    i32 534201925, label %if.then45
    i32 161920088, label %originalBB91
    i32 -1914982248, label %originalBBpart293
    i32 1327929492, label %if.end49
    i32 -264415057, label %for.inc50
    i32 -2052083551, label %for.end52
    i32 1358478947, label %originalBBalteredBB
    i32 48218225, label %originalBB63alteredBB
    i32 445460473, label %originalBB67alteredBB
    i32 265696297, label %originalBB71alteredBB
    i32 214035534, label %originalBB75alteredBB
    i32 1416008084, label %originalBB79alteredBB
    i32 1897722320, label %originalBB83alteredBB
    i32 1849978133, label %originalBB87alteredBB
    i32 -873813242, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %originalBBpart293, %originalBB91, %if.then45, %originalBBpart289, %originalBB87, %for.body34, %originalBBpart285, %originalBB83, %for.cond31, %while.end, %if.end30, %originalBBpart281, %originalBB79, %if.then29, %if.end25, %if.end, %if.then23, %if.else, %if.then, %originalBBpart277, %originalBB75, %land.lhs.true, %originalBBpart273, %originalBB71, %while.body, %for.end8, %for.inc6, %for.end, %originalBBpart269, %originalBB67, %for.inc, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %letter.0.be = phi i8 [ %letter.0, %loopEntry ], [ %letter.0, %originalBB91alteredBB ], [ %letter.0, %originalBB87alteredBB ], [ %letter.0, %originalBB83alteredBB ], [ %letter.0, %originalBB79alteredBB ], [ %letter.0, %originalBB75alteredBB ], [ %convalteredBB, %originalBB71alteredBB ], [ %letter.0, %originalBB67alteredBB ], [ %letter.0, %originalBB63alteredBB ], [ %letter.0, %originalBBalteredBB ], [ %letter.0, %for.inc50 ], [ %letter.0, %if.end49 ], [ %letter.0, %originalBBpart293 ], [ %letter.0, %originalBB91 ], [ %letter.0, %if.then45 ], [ %letter.0, %originalBBpart289 ], [ %letter.0, %originalBB87 ], [ %letter.0, %for.body34 ], [ %letter.0, %originalBBpart285 ], [ %letter.0, %originalBB83 ], [ %letter.0, %for.cond31 ], [ %letter.0, %while.end ], [ %letter.0, %if.end30 ], [ %letter.0, %originalBBpart281 ], [ %letter.0, %originalBB79 ], [ %letter.0, %if.then29 ], [ %letter.0, %if.end25 ], [ %letter.0, %if.end ], [ %letter.0, %if.then23 ], [ %letter.0, %if.else ], [ %letter.0, %if.then ], [ %letter.0, %originalBBpart277 ], [ %letter.0, %originalBB75 ], [ %letter.0, %land.lhs.true ], [ %letter.0, %originalBBpart273 ], [ %conv, %originalBB71 ], [ %letter.0, %while.body ], [ %letter.0, %for.end8 ], [ %letter.0, %for.inc6 ], [ %letter.0, %for.end ], [ %letter.0, %originalBBpart269 ], [ %letter.0, %originalBB67 ], [ %letter.0, %for.inc ], [ %letter.0, %for.body3 ], [ %letter.0, %originalBBpart265 ], [ %letter.0, %originalBB63 ], [ %letter.0, %for.cond1 ], [ %letter.0, %originalBBpart2 ], [ %letter.0, %originalBB ], [ %letter.0, %for.body ], [ %letter.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB91alteredBB ], [ %row.0, %originalBB87alteredBB ], [ %row.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %row.0, %originalBB75alteredBB ], [ %row.0, %originalBB71alteredBB ], [ %row.0, %originalBB67alteredBB ], [ %row.0, %originalBB63alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %for.inc50 ], [ %row.0, %if.end49 ], [ %row.0, %originalBBpart293 ], [ %row.0, %originalBB91 ], [ %row.0, %if.then45 ], [ %row.0, %originalBBpart289 ], [ %row.0, %originalBB87 ], [ %row.0, %for.body34 ], [ %row.0, %originalBBpart285 ], [ %row.0, %originalBB83 ], [ %row.0, %for.cond31 ], [ %row.0, %while.end ], [ %row.0, %if.end30 ], [ %row.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %row.0, %if.then29 ], [ %row.0, %if.end25 ], [ %row.0, %if.end ], [ %row.0, %if.then23 ], [ %row.0, %if.else ], [ %row.0, %if.then ], [ %row.0, %originalBBpart277 ], [ %row.0, %originalBB75 ], [ %row.0, %land.lhs.true ], [ %row.0, %originalBBpart273 ], [ %row.0, %originalBB71 ], [ %row.0, %while.body ], [ %row.0, %for.end8 ], [ %row.0, %for.inc6 ], [ %row.0, %for.end ], [ %row.0, %originalBBpart269 ], [ %row.0, %originalBB67 ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %originalBBpart265 ], [ %row.0, %originalBB63 ], [ %row.0, %for.cond1 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond31 ], [ 0, %while.end ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then29 ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %98, %if.then23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %while.body ], [ 0, %for.end8 ], [ %57, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %175, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond31 ], [ %j.0, %while.end ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then29 ], [ %j.0, %if.end25 ], [ %j.0, %if.end ], [ 0, %if.then23 ], [ %j.0, %if.else ], [ %96, %if.then ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %while.body ], [ 0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart269 ], [ %47, %originalBB67 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 161920088, %originalBB91alteredBB ], [ 346989180, %originalBB87alteredBB ], [ 1593638643, %originalBB83alteredBB ], [ 1599580022, %originalBB79alteredBB ], [ -1233176911, %originalBB75alteredBB ], [ 35516996, %originalBB71alteredBB ], [ -1061979939, %originalBB67alteredBB ], [ 309259835, %originalBB63alteredBB ], [ 400886338, %originalBBalteredBB ], [ 1363207560, %for.inc50 ], [ -264415057, %if.end49 ], [ 1327929492, %originalBBpart293 ], [ %174, %originalBB91 ], [ %164, %if.then45 ], [ %155, %originalBBpart289 ], [ %154, %originalBB87 ], [ %145, %for.body34 ], [ %136, %originalBBpart285 ], [ %135, %originalBB83 ], [ %126, %for.cond31 ], [ 1363207560, %while.end ], [ -57504326, %if.end30 ], [ 224056880, %originalBBpart281 ], [ %117, %originalBB79 ], [ %108, %if.then29 ], [ %99, %if.end25 ], [ -811021318, %if.end ], [ -691493850, %if.then23 ], [ %97, %if.else ], [ -811021318, %if.then ], [ %95, %originalBBpart277 ], [ %94, %originalBB75 ], [ %85, %land.lhs.true ], [ %76, %originalBBpart273 ], [ %75, %originalBB71 ], [ %66, %while.body ], [ -57504326, %for.end8 ], [ -1132235286, %for.inc6 ], [ -1443093391, %for.end ], [ 1983750951, %originalBBpart269 ], [ %56, %originalBB67 ], [ %46, %for.inc ], [ -555557831, %for.body3 ], [ %37, %originalBBpart265 ], [ %36, %originalBB63 ], [ %27, %for.cond1 ], [ 1983750951, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  %0 = select i1 %cmp, i32 556577939, i32 1658849187
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
  %9 = select i1 %8, i32 400886338, i32 1358478947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2126570164, i32 1358478947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 309259835, i32 48218225
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 200
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2089640933, i32 48218225
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1705980857, i32 -876477326
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [500 x [200 x i8]], [500 x [200 x i8]]* %input, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1061979939, i32 445460473
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1786654751, i32 445460473
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 35516996, i32 265696297
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp10 = icmp ne i32 %sext.mask, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -676245888, i32 265696297
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %76 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2044503173, i32 -144987372
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1233176911, i32 214035534
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp13 = icmp ne i8 %letter.0, 10
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1987623351, i32 214035534
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %95 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1620020335, i32 -144987372
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [500 x [200 x i8]], [500 x [200 x i8]]* %input, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 %letter.0, i8* %arrayidx18, align 1
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp21 = icmp eq i8 %letter.0, 32
  %97 = select i1 %cmp21, i32 -1746968825, i32 -691493850
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp27 = icmp eq i8 %letter.0, 10
  %99 = select i1 %cmp27, i32 958801929, i32 529608686
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1599580022, i32 1416008084
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -932588437, i32 1416008084
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1593638643, i32 1897722320
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %row.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -902137636, i32 1897722320
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %136 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -791689332, i32 -2052083551
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 346989180, i32 1849978133
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [500 x [200 x i8]], [500 x [200 x i8]]* %input, i64 0, i64 %idxprom35, i64 0
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv38 = trunc i64 %call37 to i32
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %LEN, i64 0, i64 %idxprom35
  store i32 %conv38, i32* %arrayidx40, align 4
  %cmp43 = icmp ne i32 %conv38, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1068543409, i32 1849978133
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %155 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 534201925, i32 1327929492
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 161920088, i32 -873813242
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %LEN, i64 0, i64 %idxprom46
  %165 = load i32, i32* %arrayidx47, align 4
  %call48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %165)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1914982248, i32 -873813242
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %row.0 to i64
  %arraydecay55 = getelementptr inbounds [500 x [200 x i8]], [500 x [200 x i8]]* %input, i64 0, i64 %idxprom53, i64 0
  %call56 = call i64 @strlen(i8* noundef nonnull %arraydecay55) #3
  %conv57 = trunc i64 %call56 to i32
  %call62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv57)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [500 x [200 x i8]], [500 x [200 x i8]]* %input, i64 0, i64 %idxprom35alteredBB, i64 0
  %call37alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %conv38alteredBB = trunc i64 %call37alteredBB to i32
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %LEN, i64 0, i64 %idxprom35alteredBB
  store i32 %conv38alteredBB, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %LEN, i64 0, i64 %idxprom46alteredBB
  %176 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
