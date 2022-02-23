; ModuleID = 'build_ollvm/programs/36/76.ll'
source_filename = "source-C-CXX/36/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [100000 x i8], align 16
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -958957881, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -958957881, label %for.cond
    i32 1515694290, label %for.body
    i32 1240385786, label %originalBB
    i32 -1225400540, label %originalBBpart2
    i32 -1820770273, label %for.cond4
    i32 908415463, label %originalBB42
    i32 108906152, label %originalBBpart244
    i32 2113587150, label %for.body7
    i32 -1283469963, label %originalBB46
    i32 -658847635, label %originalBBpart248
    i32 456435112, label %for.cond8
    i32 -1510377493, label %for.body11
    i32 -916369917, label %land.lhs.true
    i32 1570358869, label %originalBB50
    i32 1398596178, label %originalBBpart252
    i32 -1487781490, label %if.then
    i32 1719600324, label %if.end
    i32 329560530, label %for.inc
    i32 -1986687360, label %originalBB54
    i32 1720575754, label %originalBBpart268
    i32 -176412378, label %for.end
    i32 -1491150821, label %if.then22
    i32 985689468, label %if.end27
    i32 851840426, label %originalBB70
    i32 -1008552668, label %originalBBpart276
    i32 -1334537725, label %land.lhs.true30
    i32 1303955308, label %originalBB78
    i32 1965508093, label %originalBBpart280
    i32 496804108, label %if.then33
    i32 1483203587, label %if.end35
    i32 1713596720, label %for.inc36
    i32 1788312210, label %for.end38
    i32 1477559078, label %for.inc39
    i32 490535941, label %for.end41
    i32 1563085969, label %originalBBalteredBB
    i32 -987306064, label %originalBB42alteredBB
    i32 990517394, label %originalBB46alteredBB
    i32 -490376813, label %originalBB50alteredBB
    i32 -71215412, label %originalBB54alteredBB
    i32 -86153760, label %originalBB70alteredBB
    i32 38826204, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.then33, %originalBBpart280, %originalBB78, %land.lhs.true30, %originalBBpart276, %originalBB70, %if.end27, %if.then22, %for.end, %originalBBpart268, %originalBB54, %for.inc, %if.end, %if.then, %originalBBpart252, %originalBB50, %land.lhs.true, %for.body11, %for.cond8, %originalBBpart248, %originalBB46, %for.body7, %originalBBpart244, %originalBB42, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %140, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end27 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %139, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end27 ], [ %j.0, %if.then22 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %.neg, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB70 ], [ %k.0, %if.end27 ], [ %k.0, %if.then22 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart268 ], [ %.neg21, %originalBB54 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc39 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %if.end35 ], [ %c.0, %if.then33 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB70 ], [ %c.0, %if.end27 ], [ %c.0, %if.then22 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB54 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ 1, %if.then ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body11 ], [ %c.0, %for.cond8 ], [ %c.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB42 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBB46alteredBB ], [ %l.0, %originalBB42alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l.0, %for.inc39 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %if.end35 ], [ %l.0, %if.then33 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %land.lhs.true30 ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB70 ], [ %l.0, %if.end27 ], [ %l.0, %if.then22 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB54 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart252 ], [ %l.0, %originalBB50 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body11 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart248 ], [ %l.0, %originalBB46 ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart244 ], [ %l.0, %originalBB42 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1303955308, %originalBB78alteredBB ], [ 851840426, %originalBB70alteredBB ], [ -1986687360, %originalBB54alteredBB ], [ 1570358869, %originalBB50alteredBB ], [ -1283469963, %originalBB46alteredBB ], [ 908415463, %originalBB42alteredBB ], [ 1240385786, %originalBBalteredBB ], [ -958957881, %for.inc39 ], [ 1477559078, %for.end38 ], [ -1820770273, %for.inc36 ], [ 1713596720, %if.end35 ], [ 1483203587, %if.then33 ], [ %138, %originalBBpart280 ], [ %137, %originalBB78 ], [ %128, %land.lhs.true30 ], [ %119, %originalBBpart276 ], [ %118, %originalBB70 ], [ %108, %if.end27 ], [ 1788312210, %if.then22 ], [ %98, %for.end ], [ 456435112, %originalBBpart268 ], [ %97, %originalBB54 ], [ %88, %for.inc ], [ 329560530, %if.end ], [ -176412378, %if.then ], [ %79, %originalBBpart252 ], [ %78, %originalBB50 ], [ %67, %land.lhs.true ], [ %58, %for.body11 ], [ %57, %for.cond8 ], [ 456435112, %originalBBpart248 ], [ %56, %originalBB46 ], [ %47, %for.body7 ], [ %38, %originalBBpart244 ], [ %37, %originalBB42 ], [ %28, %for.cond4 ], [ -1820770273, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 490535941, i32 1515694290
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
  %10 = select i1 %9, i32 1240385786, i32 1563085969
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call3 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1225400540, i32 1563085969
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 908415463, i32 -987306064
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %l.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 108906152, i32 -987306064
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2113587150, i32 1788312210
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1283469963, i32 990517394
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -658847635, i32 990517394
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, %l.0
  %57 = select i1 %cmp9, i32 -1510377493, i32 -176412378
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %cmp12.not = icmp eq i32 %j.0, %k.0
  %58 = select i1 %cmp12.not, i32 1719600324, i32 -916369917
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1570358869, i32 -490376813
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom15
  %69 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %68, %69
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1398596178, i32 -490376813
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %79 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1487781490, i32 1719600324
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1986687360, i32 -71215412
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg21 = add i32 %k.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1720575754, i32 -71215412
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp20 = icmp eq i32 %c.0, 0
  %98 = select i1 %cmp20, i32 -1491150821, i32 985689468
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom23
  %99 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %99 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv25)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 851840426, i32 -86153760
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %109 = add i32 %l.0, -1
  %cmp28 = icmp eq i32 %j.0, %109
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1008552668, i32 -86153760
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %119 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1334537725, i32 1483203587
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1303955308, i32 38826204
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %c.0, 1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1965508093, i32 38826204
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %138 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 496804108, i32 1483203587
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
