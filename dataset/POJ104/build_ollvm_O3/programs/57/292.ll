; ModuleID = 'build_ollvm/programs/57/292.ll'
source_filename = "source-C-CXX/57/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp73.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 234593941, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 234593941, label %for.cond
    i32 -1602704595, label %for.body
    i32 1491501917, label %land.lhs.true
    i32 -1294905582, label %lor.lhs.false
    i32 -1083611625, label %land.lhs.true16
    i32 -1907654908, label %lor.lhs.false21
    i32 1584436633, label %if.then
    i32 -1461601788, label %originalBB
    i32 1694752757, label %originalBBpart2
    i32 -14383617, label %if.else
    i32 67719810, label %for.cond27
    i32 -1464923551, label %for.body30
    i32 -1808696869, label %land.lhs.true35
    i32 -786831479, label %lor.lhs.false41
    i32 -345128238, label %land.lhs.true47
    i32 106084658, label %lor.lhs.false53
    i32 839488554, label %land.lhs.true59
    i32 -1784915648, label %originalBB85
    i32 -297012717, label %originalBBpart287
    i32 -851770952, label %lor.lhs.false65
    i32 -234007141, label %if.then71
    i32 -792561832, label %if.end
    i32 2101457360, label %for.inc
    i32 1962852444, label %originalBB89
    i32 -1380901128, label %originalBBpart297
    i32 -1787888216, label %for.end
    i32 1956940885, label %originalBB99
    i32 -555281796, label %originalBBpart2101
    i32 -508776353, label %if.then75
    i32 -258491910, label %originalBB103
    i32 1666030773, label %originalBBpart2105
    i32 343647042, label %if.end77
    i32 -917803568, label %if.end78
    i32 1776671063, label %originalBB107
    i32 -1417504529, label %originalBBpart2109
    i32 345211784, label %for.inc79
    i32 1490606328, label %for.end81
    i32 378774797, label %originalBB111
    i32 -1087127631, label %originalBBpart2113
    i32 1763862222, label %originalBBalteredBB
    i32 1032070291, label %originalBB85alteredBB
    i32 618645957, label %originalBB89alteredBB
    i32 -1739957898, label %originalBB99alteredBB
    i32 1988582618, label %originalBB103alteredBB
    i32 875798490, label %originalBB107alteredBB
    i32 -1390948538, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB111, %for.end81, %for.inc79, %originalBBpart2109, %originalBB107, %if.end78, %if.end77, %originalBBpart2105, %originalBB103, %if.then75, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB89, %for.inc, %if.end, %if.then71, %lor.lhs.false65, %originalBBpart287, %originalBB85, %land.lhs.true59, %lor.lhs.false53, %land.lhs.true47, %lor.lhs.false41, %land.lhs.true35, %for.body30, %for.cond27, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false21, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %for.end81 ], [ %136, %for.inc79 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then71 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %155, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB111 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart297 ], [ %.neg, %originalBB89 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %.neg21, %if.then71 ], [ %j.0, %lor.lhs.false65 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %lor.lhs.false53 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %lor.lhs.false41 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ 1, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB111 ], [ %l.0, %for.end81 ], [ %l.0, %for.inc79 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %if.end78 ], [ %l.0, %if.end77 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %if.then75 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB89 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then71 ], [ %l.0, %lor.lhs.false65 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %land.lhs.true59 ], [ %l.0, %lor.lhs.false53 ], [ %l.0, %land.lhs.true47 ], [ %l.0, %lor.lhs.false41 ], [ %l.0, %land.lhs.true35 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond27 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false21 ], [ %l.0, %land.lhs.true16 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 378774797, %originalBB111alteredBB ], [ 1776671063, %originalBB107alteredBB ], [ -258491910, %originalBB103alteredBB ], [ 1956940885, %originalBB99alteredBB ], [ 1962852444, %originalBB89alteredBB ], [ -1784915648, %originalBB85alteredBB ], [ -1461601788, %originalBBalteredBB ], [ %154, %originalBB111 ], [ %145, %for.end81 ], [ 234593941, %for.inc79 ], [ 345211784, %originalBBpart2109 ], [ %135, %originalBB107 ], [ %126, %if.end78 ], [ -917803568, %if.end77 ], [ 343647042, %originalBBpart2105 ], [ %117, %originalBB103 ], [ %108, %if.then75 ], [ %99, %originalBBpart2101 ], [ %98, %originalBB99 ], [ %89, %for.end ], [ 67719810, %originalBBpart297 ], [ %80, %originalBB89 ], [ %71, %for.inc ], [ 2101457360, %if.end ], [ -792561832, %if.then71 ], [ %62, %lor.lhs.false65 ], [ %60, %originalBBpart287 ], [ %59, %originalBB85 ], [ %49, %land.lhs.true59 ], [ %40, %lor.lhs.false53 ], [ %38, %land.lhs.true47 ], [ %36, %lor.lhs.false41 ], [ %34, %land.lhs.true35 ], [ %32, %for.body30 ], [ %30, %for.cond27 ], [ 67719810, %if.else ], [ -917803568, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then ], [ %11, %lor.lhs.false21 ], [ %9, %land.lhs.true16 ], [ %7, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1602704595, i32 1490606328
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx22) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arrayidx22) #6
  %conv = trunc i64 %call4 to i32
  %2 = load i8, i8* %arrayidx22, align 16
  %cmp6 = icmp sgt i8 %2, 64
  %3 = select i1 %cmp6, i32 1491501917, i32 -1294905582
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx22, align 16
  %cmp10 = icmp slt i8 %4, 91
  %5 = select i1 %cmp10, i32 -14383617, i32 -1294905582
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i8, i8* %arrayidx22, align 16
  %cmp14 = icmp sgt i8 %6, 96
  %7 = select i1 %cmp14, i32 -1083611625, i32 -1907654908
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %8 = load i8, i8* %arrayidx22, align 16
  %cmp19 = icmp slt i8 %8, 123
  %9 = select i1 %cmp19, i32 -14383617, i32 -1907654908
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %10 = load i8, i8* %arrayidx22, align 16
  %cmp24 = icmp eq i8 %10, 95
  %11 = select i1 %cmp24, i32 -14383617, i32 1584436633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1461601788, i32 1763862222
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1694752757, i32 1763862222
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %l.0
  %30 = select i1 %cmp28, i32 -1464923551, i32 -1787888216
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %31, 47
  %32 = select i1 %cmp33, i32 -1808696869, i32 -786831479
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %33 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %33, 58
  %34 = select i1 %cmp39, i32 -792561832, i32 -786831479
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %35 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %35, 64
  %36 = select i1 %cmp45, i32 -345128238, i32 106084658
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %37 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %37, 91
  %38 = select i1 %cmp51, i32 -792561832, i32 106084658
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom54
  %39 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp sgt i8 %39, 96
  %40 = select i1 %cmp57, i32 839488554, i32 -851770952
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1784915648, i32 1032070291
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom60
  %50 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %50, 123
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -297012717, i32 1032070291
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %60 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -792561832, i32 -851770952
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom66
  %61 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %61, 95
  %62 = select i1 %cmp69, i32 -792561832, i32 -234007141
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %.neg21 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1962852444, i32 618645957
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1380901128, i32 618645957
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1956940885, i32 -1739957898
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp73 = icmp eq i32 %j.0, %l.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -555281796, i32 -1739957898
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %99 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -508776353, i32 343647042
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -258491910, i32 1988582618
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1666030773, i32 1988582618
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1776671063, i32 875798490
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1417504529, i32 875798490
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 378774797, i32 -1390948538
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call82 = call i32 @getchar()
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1087127631, i32 -1390948538
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 @getchar()
  %call83alteredBB = call i32 @getchar()
  %call84alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
