; ModuleID = 'build_ollvm/programs/23/2524.ll'
source_filename = "source-C-CXX/23/2524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %input.reg2mem = alloca [1000 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %end.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %cur_len.reg2mem = alloca i32*, align 8
  %min_len.reg2mem = alloca i32*, align 8
  %max_len.reg2mem = alloca i32*, align 8
  %min_end.reg2mem = alloca i32*, align 8
  %min_start.reg2mem = alloca i32*, align 8
  %max_end.reg2mem = alloca i32*, align 8
  %max_start.reg2mem = alloca i32*, align 8
  %start.reg2mem = alloca i32*, align 8
  %.reg2mem64 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem64, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -435376508, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem117.0 = phi i1 [ undef, %entry ], [ %.reg2mem117.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -435376508, label %first
    i32 -1151469386, label %originalBB
    i32 -1654118686, label %originalBBpart2
    i32 1696543367, label %for.cond
    i32 -42437746, label %originalBB38
    i32 -1226053711, label %originalBBpart240
    i32 -1682358581, label %for.body
    i32 -52028299, label %while.cond
    i32 801933944, label %land.rhs
    i32 1036730033, label %land.end
    i32 -717529523, label %while.body
    i32 1443891715, label %while.end
    i32 -1635770059, label %if.then
    i32 -1383110570, label %if.end
    i32 -859045659, label %if.then14
    i32 -1952731795, label %if.end15
    i32 1506043848, label %for.end
    i32 1767251719, label %for.cond16
    i32 1692034989, label %originalBB42
    i32 2053877489, label %originalBBpart244
    i32 1147448619, label %for.body19
    i32 -1999275225, label %originalBB46
    i32 -1614955434, label %originalBBpart248
    i32 -358672476, label %for.inc
    i32 -506094756, label %for.end25
    i32 -1518130519, label %for.cond27
    i32 1027066814, label %originalBB50
    i32 1567080175, label %originalBBpart252
    i32 -299609856, label %for.body30
    i32 1749168243, label %for.inc35
    i32 -275616785, label %originalBB54
    i32 1032175087, label %originalBBpart257
    i32 1836179397, label %for.end37
    i32 -1942042700, label %originalBB59
    i32 -2119553398, label %originalBBpart261
    i32 65148812, label %originalBBalteredBB
    i32 1994179398, label %originalBB38alteredBB
    i32 -500779412, label %originalBB42alteredBB
    i32 -1341325979, label %originalBB46alteredBB
    i32 -217640934, label %originalBB50alteredBB
    i32 -1298399262, label %originalBB54alteredBB
    i32 1551742232, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB59, %for.end37, %originalBBpart257, %originalBB54, %for.inc35, %for.body30, %originalBBpart252, %originalBB50, %for.cond27, %for.end25, %for.inc, %originalBBpart248, %originalBB46, %for.body19, %originalBBpart244, %originalBB42, %for.cond16, %for.end, %if.end15, %if.then14, %if.end, %if.then, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1942042700, %originalBB59alteredBB ], [ -275616785, %originalBB54alteredBB ], [ 1027066814, %originalBB50alteredBB ], [ -1999275225, %originalBB46alteredBB ], [ 1692034989, %originalBB42alteredBB ], [ -42437746, %originalBB38alteredBB ], [ -1151469386, %originalBBalteredBB ], [ %169, %originalBB59 ], [ %160, %for.end37 ], [ -1518130519, %originalBBpart257 ], [ %151, %originalBB54 ], [ %141, %for.inc35 ], [ 1749168243, %for.body30 ], [ %130, %originalBBpart252 ], [ %129, %originalBB50 ], [ %118, %for.cond27 ], [ -1518130519, %for.end25 ], [ 1767251719, %for.inc ], [ -358672476, %originalBBpart248 ], [ %106, %originalBB46 ], [ %95, %for.body19 ], [ %86, %originalBBpart244 ], [ %85, %originalBB42 ], [ %74, %for.cond16 ], [ 1767251719, %for.end ], [ 1696543367, %if.end15 ], [ -1952731795, %if.then14 ], [ %59, %if.end ], [ -1383110570, %if.then ], [ %53, %while.end ], [ -52028299, %while.body ], [ %45, %land.end ], [ 1036730033, %land.rhs ], [ %42, %while.cond ], [ -52028299, %for.body ], [ %38, %originalBBpart240 ], [ %37, %originalBB38 ], [ %26, %for.cond ], [ 1696543367, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem117.0.be = phi i1 [ %.reg2mem117.0, %loopEntry ], [ %.reg2mem117.0, %originalBB59alteredBB ], [ %.reg2mem117.0, %originalBB54alteredBB ], [ %.reg2mem117.0, %originalBB50alteredBB ], [ %.reg2mem117.0, %originalBB46alteredBB ], [ %.reg2mem117.0, %originalBB42alteredBB ], [ %.reg2mem117.0, %originalBB38alteredBB ], [ %.reg2mem117.0, %originalBBalteredBB ], [ %.reg2mem117.0, %originalBB59 ], [ %.reg2mem117.0, %for.end37 ], [ %.reg2mem117.0, %originalBBpart257 ], [ %.reg2mem117.0, %originalBB54 ], [ %.reg2mem117.0, %for.inc35 ], [ %.reg2mem117.0, %for.body30 ], [ %.reg2mem117.0, %originalBBpart252 ], [ %.reg2mem117.0, %originalBB50 ], [ %.reg2mem117.0, %for.cond27 ], [ %.reg2mem117.0, %for.end25 ], [ %.reg2mem117.0, %for.inc ], [ %.reg2mem117.0, %originalBBpart248 ], [ %.reg2mem117.0, %originalBB46 ], [ %.reg2mem117.0, %for.body19 ], [ %.reg2mem117.0, %originalBBpart244 ], [ %.reg2mem117.0, %originalBB42 ], [ %.reg2mem117.0, %for.cond16 ], [ %.reg2mem117.0, %for.end ], [ %.reg2mem117.0, %if.end15 ], [ %.reg2mem117.0, %if.then14 ], [ %.reg2mem117.0, %if.end ], [ %.reg2mem117.0, %if.then ], [ %.reg2mem117.0, %while.end ], [ %.reg2mem117.0, %while.body ], [ %.reg2mem117.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %while.cond ], [ %.reg2mem117.0, %for.body ], [ %.reg2mem117.0, %originalBBpart240 ], [ %.reg2mem117.0, %originalBB38 ], [ %.reg2mem117.0, %for.cond ], [ %.reg2mem117.0, %originalBBpart2 ], [ %.reg2mem117.0, %originalBB ], [ %.reg2mem117.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i1, i1* %.reg2mem64, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65
  %8 = select i1 %7, i32 -1151469386, i32 65148812
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem, align 8
  %max_start = alloca i32, align 4
  store i32* %max_start, i32** %max_start.reg2mem, align 8
  %max_end = alloca i32, align 4
  store i32* %max_end, i32** %max_end.reg2mem, align 8
  %min_start = alloca i32, align 4
  store i32* %min_start, i32** %min_start.reg2mem, align 8
  %min_end = alloca i32, align 4
  store i32* %min_end, i32** %min_end.reg2mem, align 8
  %max_len = alloca i32, align 4
  store i32* %max_len, i32** %max_len.reg2mem, align 8
  %min_len = alloca i32, align 4
  store i32* %min_len, i32** %min_len.reg2mem, align 8
  %cur_len = alloca i32, align 4
  store i32* %cur_len, i32** %cur_len.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %n = alloca i32, align 4
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %input = alloca [1000 x i8], align 16
  store [1000 x i8]* %input, [1000 x i8]** %input.reg2mem, align 8
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload72 = load volatile i32*, i32** %start.reg2mem, align 8
  store i32 0, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload72, align 4
  %max_len.reg2mem.0.max_len.reg2mem.0.max_len.reg2mem.0.max_len.reload80 = load volatile i32*, i32** %max_len.reg2mem, align 8
  store i32 -1, i32* %max_len.reg2mem.0.max_len.reg2mem.0.max_len.reg2mem.0.max_len.reload80, align 4
  %min_len.reg2mem.0.min_len.reg2mem.0.min_len.reg2mem.0.min_len.reload82 = load volatile i32*, i32** %min_len.reg2mem, align 8
  store i32 100, i32* %min_len.reg2mem.0.min_len.reg2mem.0.min_len.reg2mem.0.min_len.reload82, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload116, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload115, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload89 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload89, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1654118686, i32 65148812
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -42437746, i32 1994179398
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload71 = load volatile i32*, i32** %start.reg2mem, align 8
  %27 = load i32, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload71, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload88 = load volatile i32*, i32** %len.reg2mem, align 8
  %28 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload88, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1226053711, i32 1994179398
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1682358581, i32 1506043848
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload70 = load volatile i32*, i32** %start.reg2mem, align 8
  %39 = load i32, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload70, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload97 = load volatile i32*, i32** %end.reg2mem, align 8
  store i32 %39, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload97, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload96 = load volatile i32*, i32** %end.reg2mem, align 8
  %40 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload96, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload87 = load volatile i32*, i32** %len.reg2mem, align 8
  %41 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload87, align 4
  %cmp5 = icmp slt i32 %40, %41
  %42 = select i1 %cmp5, i32 801933944, i32 1036730033
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload95 = load volatile i32*, i32** %end.reg2mem, align 8
  %43 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload95, align 4
  %idxprom = sext i32 %43 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload114, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp ne i8 %44, 32
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %45 = select i1 %.reg2mem117.0, i32 -717529523, i32 1443891715
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload94 = load volatile i32*, i32** %end.reg2mem, align 8
  %46 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload94, align 4
  %47 = add i32 %46, 1
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload93 = load volatile i32*, i32** %end.reg2mem, align 8
  store i32 %47, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload93, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload92 = load volatile i32*, i32** %end.reg2mem, align 8
  %48 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload92, align 4
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload69 = load volatile i32*, i32** %start.reg2mem, align 8
  %49 = load i32, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload69, align 4
  %50 = sub i32 %48, %49
  %cur_len.reg2mem.0.cur_len.reg2mem.0.cur_len.reg2mem.0.cur_len.reload86 = load volatile i32*, i32** %cur_len.reg2mem, align 8
  store i32 %50, i32* %cur_len.reg2mem.0.cur_len.reg2mem.0.cur_len.reg2mem.0.cur_len.reload86, align 4
  %max_len.reg2mem.0.max_len.reg2mem.0.max_len.reg2mem.0.max_len.reload79 = load volatile i32*, i32** %max_len.reg2mem, align 8
  %51 = load i32, i32* %max_len.reg2mem.0.max_len.reg2mem.0.max_len.reg2mem.0.max_len.reload79, align 4
  %cur_len.reg2mem.0.cur_len.reg2mem.0.cur_len.reg2mem.0.cur_len.reload85 = load volatile i32*, i32** %cur_len.reg2mem, align 8
  %52 = load i32, i32* %cur_len.reg2mem.0.cur_len.reg2mem.0.cur_len.reg2mem.0.cur_len.reload85, align 4
  %cmp10 = icmp slt i32 %51, %52
  %53 = select i1 %cmp10, i32 -1635770059, i32 -1383110570
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload68 = load volatile i32*, i32** %start.reg2mem, align 8
  %54 = load i32, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload68, align 4
  %max_start.reg2mem.0.max_start.reg2mem.0.max_start.reg2mem.0.max_start.reload73 = load volatile i32*, i32** %max_start.reg2mem, align 8
  store i32 %54, i32* %max_start.reg2mem.0.max_start.reg2mem.0.max_start.reg2mem.0.max_start.reload73, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload91 = load volatile i32*, i32** %end.reg2mem, align 8
  %55 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload91, align 4
  %max_end.reg2mem.0.max_end.reg2mem.0.max_end.reg2mem.0.max_end.reload75 = load volatile i32*, i32** %max_end.reg2mem, align 8
  store i32 %55, i32* %max_end.reg2mem.0.max_end.reg2mem.0.max_end.reg2mem.0.max_end.reload75, align 4
  %cur_len.reg2mem.0.cur_len.reg2mem.0.cur_len.reg2mem.0.cur_len.reload84 = load volatile i32*, i32** %cur_len.reg2mem, align 8
  %56 = load i32, i32* %cur_len.reg2mem.0.cur_len.reg2mem.0.cur_len.reg2mem.0.cur_len.reload84, align 4
  %max_len.reg2mem.0.max_len.reg2mem.0.max_len.reg2mem.0.max_len.reload = load volatile i32*, i32** %max_len.reg2mem, align 8
  store i32 %56, i32* %max_len.reg2mem.0.max_len.reg2mem.0.max_len.reg2mem.0.max_len.reload, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %min_len.reg2mem.0.min_len.reg2mem.0.min_len.reg2mem.0.min_len.reload81 = load volatile i32*, i32** %min_len.reg2mem, align 8
  %57 = load i32, i32* %min_len.reg2mem.0.min_len.reg2mem.0.min_len.reg2mem.0.min_len.reload81, align 4
  %cur_len.reg2mem.0.cur_len.reg2mem.0.cur_len.reg2mem.0.cur_len.reload83 = load volatile i32*, i32** %cur_len.reg2mem, align 8
  %58 = load i32, i32* %cur_len.reg2mem.0.cur_len.reg2mem.0.cur_len.reg2mem.0.cur_len.reload83, align 4
  %cmp12 = icmp sgt i32 %57, %58
  %59 = select i1 %cmp12, i32 -859045659, i32 -1952731795
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload67 = load volatile i32*, i32** %start.reg2mem, align 8
  %60 = load i32, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload67, align 4
  %min_start.reg2mem.0.min_start.reg2mem.0.min_start.reg2mem.0.min_start.reload76 = load volatile i32*, i32** %min_start.reg2mem, align 8
  store i32 %60, i32* %min_start.reg2mem.0.min_start.reg2mem.0.min_start.reg2mem.0.min_start.reload76, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload90 = load volatile i32*, i32** %end.reg2mem, align 8
  %61 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload90, align 4
  %min_end.reg2mem.0.min_end.reg2mem.0.min_end.reg2mem.0.min_end.reload78 = load volatile i32*, i32** %min_end.reg2mem, align 8
  store i32 %61, i32* %min_end.reg2mem.0.min_end.reg2mem.0.min_end.reg2mem.0.min_end.reload78, align 4
  %cur_len.reg2mem.0.cur_len.reg2mem.0.cur_len.reg2mem.0.cur_len.reload = load volatile i32*, i32** %cur_len.reg2mem, align 8
  %62 = load i32, i32* %cur_len.reg2mem.0.cur_len.reg2mem.0.cur_len.reg2mem.0.cur_len.reload, align 4
  %min_len.reg2mem.0.min_len.reg2mem.0.min_len.reg2mem.0.min_len.reload = load volatile i32*, i32** %min_len.reg2mem, align 8
  store i32 %62, i32* %min_len.reg2mem.0.min_len.reg2mem.0.min_len.reg2mem.0.min_len.reload, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile i32*, i32** %end.reg2mem, align 8
  %63 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload, align 4
  %64 = add i32 %63, 1
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload66 = load volatile i32*, i32** %start.reg2mem, align 8
  store i32 %64, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload66, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %max_start.reg2mem.0.max_start.reg2mem.0.max_start.reg2mem.0.max_start.reload = load volatile i32*, i32** %max_start.reg2mem, align 8
  %65 = load i32, i32* %max_start.reg2mem.0.max_start.reg2mem.0.max_start.reg2mem.0.max_start.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1692034989, i32 -500779412
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %max_end.reg2mem.0.max_end.reg2mem.0.max_end.reg2mem.0.max_end.reload74 = load volatile i32*, i32** %max_end.reg2mem, align 8
  %76 = load i32, i32* %max_end.reg2mem.0.max_end.reg2mem.0.max_end.reg2mem.0.max_end.reload74, align 4
  %cmp17 = icmp slt i32 %75, %76
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2053877489, i32 -500779412
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %86 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1147448619, i32 -506094756
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1999275225, i32 -1341325979
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom20 = sext i32 %96 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload113, i64 0, i64 %idxprom20
  %97 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %97 to i32
  %putchar3 = call i32 @putchar(i32 %conv22)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1614955434, i32 -1341325979
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %108 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %min_start.reg2mem.0.min_start.reg2mem.0.min_start.reg2mem.0.min_start.reload = load volatile i32*, i32** %min_start.reg2mem, align 8
  %109 = load i32, i32* %min_start.reg2mem.0.min_start.reg2mem.0.min_start.reg2mem.0.min_start.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1027066814, i32 -217640934
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %min_end.reg2mem.0.min_end.reg2mem.0.min_end.reg2mem.0.min_end.reload77 = load volatile i32*, i32** %min_end.reg2mem, align 8
  %120 = load i32, i32* %min_end.reg2mem.0.min_end.reg2mem.0.min_end.reg2mem.0.min_end.reload77, align 4
  %cmp28 = icmp slt i32 %119, %120
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1567080175, i32 -217640934
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %130 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -299609856, i32 1836179397
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom31 = sext i32 %131 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload112, i64 0, i64 %idxprom31
  %132 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %132 to i32
  %putchar1 = call i32 @putchar(i32 %conv33)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -275616785, i32 -1298399262
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %.neg = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1032175087, i32 -1298399262
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1942042700, i32 1551742232
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2119553398, i32 1551742232
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %inputalteredBB = alloca [1000 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %inputalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload = load volatile i32*, i32** %start.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %max_end.reg2mem.0.max_end.reg2mem.0.max_end.reg2mem.0.max_end.reload = load volatile i32*, i32** %max_end.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom20alteredBB = sext i32 %170 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload, i64 0, i64 %idxprom20alteredBB
  %171 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %171 to i32
  %putchar = call i32 @putchar(i32 %conv22alteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %min_end.reg2mem.0.min_end.reg2mem.0.min_end.reg2mem.0.min_end.reload = load volatile i32*, i32** %min_end.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %173 = add i32 %172, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %173, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
