; ModuleID = 'build_ollvm/programs/3/1997.ll'
source_filename = "source-C-CXX/3/1997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp31.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %call1 = call noalias dereferenceable_or_null(40000) i8* @calloc(i64 100, i64 400) #4
  %0 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -995973067, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -995973067, label %for.cond
    i32 -446007583, label %for.body
    i32 533154842, label %originalBB
    i32 -1119914681, label %originalBBpart2
    i32 -945642139, label %for.cond2
    i32 -1719143100, label %for.body4
    i32 -1920422710, label %for.inc
    i32 1272265529, label %originalBB44
    i32 150718041, label %originalBBpart246
    i32 1853658922, label %for.end
    i32 1826598386, label %for.inc8
    i32 -1456989106, label %for.end10
    i32 1825693904, label %originalBB48
    i32 2099473092, label %originalBBpart250
    i32 -395206909, label %for.cond11
    i32 -1849905052, label %for.body13
    i32 -1313666682, label %originalBB52
    i32 -1612160173, label %originalBBpart254
    i32 -1389951371, label %for.cond14
    i32 16126336, label %originalBB56
    i32 -2064162873, label %originalBBpart260
    i32 -1966796115, label %for.body17
    i32 -182916775, label %land.lhs.true
    i32 -2054357357, label %originalBB62
    i32 -1693351705, label %originalBBpart264
    i32 -1018530648, label %land.lhs.true20
    i32 -1019610048, label %originalBB66
    i32 170540638, label %originalBBpart268
    i32 1023460142, label %land.lhs.true22
    i32 -1951577733, label %originalBB70
    i32 742771460, label %originalBBpart272
    i32 1560238024, label %if.then
    i32 1321803386, label %originalBB74
    i32 -1370761349, label %originalBBpart284
    i32 1249861500, label %lor.lhs.false
    i32 1963218326, label %if.then34
    i32 1717560442, label %if.end
    i32 808608666, label %if.end36
    i32 835481763, label %originalBB86
    i32 1330658602, label %originalBBpart298
    i32 -226640341, label %for.inc38
    i32 701627965, label %for.end40
    i32 1665528241, label %for.inc41
    i32 745811567, label %for.end43
    i32 -1085018751, label %originalBB100
    i32 -1916779736, label %originalBBpart2102
    i32 -1066609408, label %originalBBalteredBB
    i32 -598377671, label %originalBB44alteredBB
    i32 -947147853, label %originalBB48alteredBB
    i32 -890468517, label %originalBB52alteredBB
    i32 280591881, label %originalBB56alteredBB
    i32 1893381207, label %originalBB62alteredBB
    i32 1268435095, label %originalBB66alteredBB
    i32 1241164378, label %originalBB70alteredBB
    i32 1700279392, label %originalBB74alteredBB
    i32 434890137, label %originalBB86alteredBB
    i32 -2046774558, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB100, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart298, %originalBB86, %if.end36, %if.end, %if.then34, %lor.lhs.false, %originalBBpart284, %originalBB74, %if.then, %originalBBpart272, %originalBB70, %land.lhs.true22, %originalBBpart268, %originalBB66, %land.lhs.true20, %originalBBpart264, %originalBB62, %land.lhs.true, %for.body17, %originalBBpart260, %originalBB56, %for.cond14, %originalBBpart254, %originalBB52, %for.body13, %for.cond11, %originalBBpart250, %originalBB48, %for.end10, %for.inc8, %for.end, %originalBBpart246, %originalBB44, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB100alteredBB ], [ %232, %originalBB86alteredBB ], [ %r.0, %originalBB74alteredBB ], [ %r.0, %originalBB70alteredBB ], [ %r.0, %originalBB66alteredBB ], [ %r.0, %originalBB62alteredBB ], [ %r.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %r.0, %originalBB48alteredBB ], [ %r.0, %originalBB44alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB100 ], [ %r.0, %for.end43 ], [ %r.0, %for.inc41 ], [ %r.0, %for.end40 ], [ %r.0, %for.inc38 ], [ %r.0, %originalBBpart298 ], [ %.neg34, %originalBB86 ], [ %r.0, %if.end36 ], [ %r.0, %if.end ], [ %r.0, %if.then34 ], [ %r.0, %lor.lhs.false ], [ %r.0, %originalBBpart284 ], [ %r.0, %originalBB74 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart272 ], [ %r.0, %originalBB70 ], [ %r.0, %land.lhs.true22 ], [ %r.0, %originalBBpart268 ], [ %r.0, %originalBB66 ], [ %r.0, %land.lhs.true20 ], [ %r.0, %originalBBpart264 ], [ %r.0, %originalBB62 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body17 ], [ %r.0, %originalBBpart260 ], [ %r.0, %originalBB56 ], [ %r.0, %for.cond14 ], [ %r.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %r.0, %for.body13 ], [ %r.0, %for.cond11 ], [ %r.0, %originalBBpart250 ], [ %r.0, %originalBB48 ], [ %r.0, %for.end10 ], [ %43, %for.inc8 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart246 ], [ %r.0, %originalBB44 ], [ %r.0, %for.inc ], [ %r.0, %for.body4 ], [ %r.0, %for.cond2 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %229, %originalBB44alteredBB ], [ 0, %originalBBalteredBB ], [ %c.0, %originalBB100 ], [ %c.0, %for.end43 ], [ %210, %for.inc41 ], [ %c.0, %for.end40 ], [ %c.0, %for.inc38 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB86 ], [ %c.0, %if.end36 ], [ %c.0, %if.end ], [ %c.0, %if.then34 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB74 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %land.lhs.true22 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %land.lhs.true20 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body17 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB56 ], [ %c.0, %for.cond14 ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond11 ], [ %c.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %c.0, %for.end10 ], [ %c.0, %for.inc8 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart246 ], [ %33, %originalBB44 ], [ %c.0, %for.inc ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart2 ], [ 0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB100alteredBB ], [ %233, %originalBB86alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBB44alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB100 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %originalBBpart298 ], [ %.neg35, %originalBB86 ], [ %t.0, %if.end36 ], [ %t.0, %if.end ], [ %t.0, %if.then34 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB74 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %land.lhs.true22 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %land.lhs.true20 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB56 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %for.end10 ], [ %t.0, %for.inc8 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB44 ], [ %t.0, %for.inc ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1085018751, %originalBB100alteredBB ], [ 835481763, %originalBB86alteredBB ], [ 1321803386, %originalBB74alteredBB ], [ -1951577733, %originalBB70alteredBB ], [ -1019610048, %originalBB66alteredBB ], [ -2054357357, %originalBB62alteredBB ], [ 16126336, %originalBB56alteredBB ], [ -1313666682, %originalBB52alteredBB ], [ 1825693904, %originalBB48alteredBB ], [ 1272265529, %originalBB44alteredBB ], [ 533154842, %originalBBalteredBB ], [ %228, %originalBB100 ], [ %219, %for.end43 ], [ -395206909, %for.inc41 ], [ 1665528241, %for.end40 ], [ -1389951371, %for.inc38 ], [ -226640341, %originalBBpart298 ], [ %209, %originalBB86 ], [ %200, %if.end36 ], [ 808608666, %if.end ], [ 1717560442, %if.then34 ], [ %191, %lor.lhs.false ], [ %188, %originalBBpart284 ], [ %187, %originalBB74 ], [ %174, %if.then ], [ %165, %originalBBpart272 ], [ %164, %originalBB70 ], [ %154, %land.lhs.true22 ], [ %145, %originalBBpart268 ], [ %144, %originalBB66 ], [ %135, %land.lhs.true20 ], [ %126, %originalBBpart264 ], [ %125, %originalBB62 ], [ %115, %land.lhs.true ], [ %106, %for.body17 ], [ %105, %originalBBpart260 ], [ %104, %originalBB56 ], [ %93, %for.cond14 ], [ -1389951371, %originalBBpart254 ], [ %84, %originalBB52 ], [ %75, %for.body13 ], [ %66, %for.cond11 ], [ -395206909, %originalBBpart250 ], [ %61, %originalBB48 ], [ %52, %for.end10 ], [ -995973067, %for.inc8 ], [ 1826598386, %for.end ], [ -945642139, %originalBBpart246 ], [ %42, %originalBB44 ], [ %32, %for.inc ], [ -1920422710, %for.body4 ], [ %22, %for.cond2 ], [ -945642139, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %r.0, %1
  %2 = select i1 %cmp, i32 -446007583, i32 -1456989106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 533154842, i32 -1066609408
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1119914681, i32 -1066609408
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %c.0, %21
  %22 = select i1 %cmp3, i32 -1719143100, i32 1853658922
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %23, %r.0
  %idx.ext = sext i32 %mul to i64
  %idx.ext5 = sext i32 %c.0 to i64
  %add.ptr6.idx = add nsw i64 %idx.ext, %idx.ext5
  %add.ptr6 = getelementptr inbounds i32, i32* %0, i64 %add.ptr6.idx
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1272265529, i32 -598377671
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %33 = add i32 %c.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 150718041, i32 -598377671
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %43 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1825693904, i32 -947147853
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2099473092, i32 -947147853
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %row, align 4
  %63 = load i32, i32* %col, align 4
  %64 = add i32 %62, -1
  %65 = add i32 %64, %63
  %cmp12 = icmp slt i32 %c.0, %65
  %66 = select i1 %cmp12, i32 -1849905052, i32 745811567
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1313666682, i32 -890468517
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1612160173, i32 -890468517
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 16126336, i32 280591881
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %94 = load i32, i32* %row, align 4
  %95 = load i32, i32* %col, align 4
  %mul15 = mul nsw i32 %95, %94
  %cmp16 = icmp slt i32 %i.0, %mul15
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2064162873, i32 280591881
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %105 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1966796115, i32 701627965
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %r.0, -1
  %106 = select i1 %cmp18, i32 -182916775, i32 808608666
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2054357357, i32 1893381207
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %116 = load i32, i32* %row, align 4
  %cmp19 = icmp slt i32 %r.0, %116
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1693351705, i32 1893381207
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %126 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1018530648, i32 808608666
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1019610048, i32 1268435095
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %t.0, -1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 170540638, i32 1268435095
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %145 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1023460142, i32 808608666
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1951577733, i32 1241164378
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %155 = load i32, i32* %col, align 4
  %cmp23 = icmp slt i32 %t.0, %155
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 742771460, i32 1241164378
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %165 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1560238024, i32 808608666
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1321803386, i32 1700279392
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %175 = load i32, i32* %col, align 4
  %mul24 = mul nsw i32 %175, %r.0
  %idx.ext25 = sext i32 %mul24 to i64
  %idx.ext27 = sext i32 %t.0 to i64
  %add.ptr28.idx = add nsw i64 %idx.ext25, %idx.ext27
  %add.ptr28 = getelementptr inbounds i32, i32* %0, i64 %add.ptr28.idx
  %176 = load i32, i32* %add.ptr28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  %177 = load i32, i32* %row, align 4
  %178 = add i32 %177, -1
  %cmp31 = icmp ne i32 %r.0, %178
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1370761349, i32 1700279392
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %188 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1963218326, i32 1249861500
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %189 = load i32, i32* %col, align 4
  %190 = add i32 %189, -1
  %cmp33.not = icmp eq i32 %t.0, %190
  %191 = select i1 %cmp33.not, i32 1717560442, i32 1963218326
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 835481763, i32 434890137
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg34 = add i32 %r.0, 1
  %.neg35 = add i32 %t.0, -1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1330658602, i32 434890137
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %210 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1085018751, i32 -2046774558
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1916779736, i32 -2046774558
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %229 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %col, align 4
  %mul24alteredBB = mul nsw i32 %230, %r.0
  %idx.ext25alteredBB = sext i32 %mul24alteredBB to i64
  %idx.ext27alteredBB = sext i32 %t.0 to i64
  %add.ptr28alteredBB.idx = add nsw i64 %idx.ext25alteredBB, %idx.ext27alteredBB
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %0, i64 %add.ptr28alteredBB.idx
  %231 = load i32, i32* %add.ptr28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %231)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %232 = add i32 %r.0, 1
  %233 = add i32 %t.0, -1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
