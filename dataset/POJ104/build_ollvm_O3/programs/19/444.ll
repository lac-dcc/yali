; ModuleID = 'build_ollvm/programs/19/444.ll'
source_filename = "source-C-CXX/19/444.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = common global [10 x i8] zeroinitializer, align 1
@substr = common global [3 x i8] zeroinitializer, align 1
@a = common local_unnamed_addr global [13 x i8] zeroinitializer, align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2074990194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2074990194, label %first
    i32 1156612039, label %originalBB
    i32 529652882, label %originalBBpart2
    i32 71631049, label %while.cond
    i32 1690112406, label %originalBB7
    i32 -1727280904, label %originalBBpart29
    i32 -1663818891, label %while.body
    i32 1597375109, label %for.cond
    i32 1453993497, label %for.body
    i32 651835899, label %for.inc
    i32 505385136, label %for.end
    i32 91815385, label %while.end
    i32 -1723948851, label %originalBBalteredBB
    i32 -115047472, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart29, %originalBB7, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1690112406, %originalBB7alteredBB ], [ 1156612039, %originalBBalteredBB ], [ 71631049, %for.end ], [ 1597375109, %for.inc ], [ 651835899, %for.body ], [ %41, %for.cond ], [ 1597375109, %while.body ], [ %36, %originalBBpart29 ], [ %35, %originalBB7 ], [ %26, %while.cond ], [ 71631049, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 1156612039, i32 -1723948851
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 529652882, i32 -1723948851
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1690112406, i32 -115047472
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @substr, i64 0, i64 0))
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1727280904, i32 -115047472
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1663818891, i32 91815385
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0)) #5
  %conv = trunc i64 %call1 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload15 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload15, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload14 = load volatile i32*, i32** %k.reg2mem, align 8
  %37 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload14, align 4
  call void @F(i32 %37)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload19 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload19, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload18 = load volatile i32*, i32** %b.reg2mem, align 8
  %38 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload18, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %39 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %40 = add i32 %39, 2
  %cmp2.not = icmp sgt i32 %38, %40
  %41 = select i1 %cmp2.not, i32 505385136, i32 1453993497
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload17 = load volatile i32*, i32** %b.reg2mem, align 8
  %42 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload17, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* @a, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %43 to i32
  %putchar1 = call i32 @putchar(i32 %conv4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload16 = load volatile i32*, i32** %b.reg2mem, align 8
  %44 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload16, align 4
  %.neg = add i32 %44, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @substr, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @F(i32 %k) local_unnamed_addr #3 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -184616426, i32 -1862185858
  %9 = select i1 %7, i32 395029954, i32 -1862185858
  %10 = add i32 %k, 2
  %11 = select i1 %7, i32 -279561747, i32 1031684470
  %12 = select i1 %7, i32 1633908051, i32 1031684470
  %13 = select i1 %7, i32 -1519921070, i32 -446614050
  %14 = select i1 %7, i32 614405971, i32 -446614050
  %15 = select i1 %7, i32 563233695, i32 2038557460
  %16 = select i1 %7, i32 -391539957, i32 2038557460
  %17 = select i1 %7, i32 334429364, i32 893288952
  %18 = select i1 %7, i32 -378532428, i32 893288952
  %19 = select i1 %7, i32 1126257205, i32 -1476709431
  %20 = select i1 %7, i32 1394501573, i32 -1476709431
  %21 = select i1 %7, i32 109985589, i32 254660520
  %22 = select i1 %7, i32 1815848129, i32 254660520
  %23 = select i1 %7, i32 315034763, i32 522116202
  %24 = select i1 %7, i32 -159574885, i32 522116202
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1377139129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1377139129, label %for.cond
    i32 -1171752743, label %for.body
    i32 -1080320257, label %for.cond1
    i32 -22741206, label %for.body3
    i32 -159574885, label %originalBB
    i32 315034763, label %originalBBpart2
    i32 -2083849800, label %if.then
    i32 1815848129, label %originalBB55
    i32 109985589, label %originalBBpart259
    i32 35081214, label %if.end
    i32 1695756814, label %for.inc
    i32 1394501573, label %originalBB61
    i32 1126257205, label %originalBBpart274
    i32 -1046335332, label %for.end
    i32 -378532428, label %originalBB76
    i32 334429364, label %originalBBpart278
    i32 -1504757436, label %if.then12
    i32 -391539957, label %originalBB80
    i32 563233695, label %originalBBpart282
    i32 547230543, label %if.end13
    i32 -309471013, label %for.inc14
    i32 365311841, label %for.end16
    i32 -1666137331, label %for.cond17
    i32 614405971, label %originalBB84
    i32 -1519921070, label %originalBBpart286
    i32 -448062371, label %for.body20
    i32 1377944103, label %for.inc25
    i32 1633908051, label %originalBB88
    i32 -279561747, label %originalBBpart294
    i32 -573757016, label %for.end27
    i32 2051591939, label %for.cond29
    i32 606839193, label %for.body33
    i32 1075951856, label %for.inc38
    i32 2034520255, label %for.end40
    i32 456798283, label %for.cond42
    i32 -1242007714, label %for.body46
    i32 31104712, label %for.inc52
    i32 -951287042, label %for.end54
    i32 395029954, label %originalBB96
    i32 -184616426, label %originalBBpart298
    i32 522116202, label %originalBBalteredBB
    i32 254660520, label %originalBB55alteredBB
    i32 -1476709431, label %originalBB61alteredBB
    i32 893288952, label %originalBB76alteredBB
    i32 2038557460, label %originalBB80alteredBB
    i32 -446614050, label %originalBB84alteredBB
    i32 1031684470, label %originalBB88alteredBB
    i32 -1862185858, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB96, %for.end54, %for.inc52, %for.body46, %for.cond42, %for.end40, %for.inc38, %for.body33, %for.cond29, %for.end27, %originalBBpart294, %originalBB88, %for.inc25, %for.body20, %originalBBpart286, %originalBB84, %for.cond17, %for.end16, %for.inc14, %if.end13, %originalBBpart282, %originalBB80, %if.then12, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB61, %for.inc, %if.end, %originalBBpart259, %originalBB55, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB96 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %for.body46 ], [ %t.0, %for.cond42 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond29 ], [ %t.0, %for.end27 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB88 ], [ %t.0, %for.inc25 ], [ %t.0, %for.body20 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %for.cond17 ], [ %t.0, %for.end16 ], [ %t.0, %for.inc14 ], [ %t.0, %if.end13 ], [ %t.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %t.0, %if.then12 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB61 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB55 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %48, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end54 ], [ %47, %for.inc52 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond42 ], [ %42, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart294 ], [ %36, %originalBB88 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %33, %for.inc14 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end40 ], [ %41, %for.inc38 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond29 ], [ %37, %for.end27 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart274 ], [ %31, %originalBB61 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB55 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %.neg35, %for.body ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBB61alteredBB ], [ %e.0, %originalBB55alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB96 ], [ %e.0, %for.end54 ], [ %e.0, %for.inc52 ], [ %46, %for.body46 ], [ %e.0, %for.cond42 ], [ %e.0, %for.end40 ], [ %e.0, %for.inc38 ], [ %e.0, %for.body33 ], [ %e.0, %for.cond29 ], [ %e.0, %for.end27 ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB88 ], [ %e.0, %for.inc25 ], [ %e.0, %for.body20 ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %for.cond17 ], [ %e.0, %for.end16 ], [ %e.0, %for.inc14 ], [ %e.0, %if.end13 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %if.then12 ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB61 ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %originalBBpart259 ], [ %e.0, %originalBB55 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB96alteredBB ], [ %f.0, %originalBB88alteredBB ], [ %f.0, %originalBB84alteredBB ], [ %f.0, %originalBB80alteredBB ], [ %f.0, %originalBB76alteredBB ], [ %f.0, %originalBB61alteredBB ], [ %.neg34, %originalBB55alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB96 ], [ %f.0, %for.end54 ], [ %f.0, %for.inc52 ], [ %f.0, %for.body46 ], [ %f.0, %for.cond42 ], [ %f.0, %for.end40 ], [ %f.0, %for.inc38 ], [ %f.0, %for.body33 ], [ %f.0, %for.cond29 ], [ %f.0, %for.end27 ], [ %f.0, %originalBBpart294 ], [ %f.0, %originalBB88 ], [ %f.0, %for.inc25 ], [ %f.0, %for.body20 ], [ %f.0, %originalBBpart286 ], [ %f.0, %originalBB84 ], [ %f.0, %for.cond17 ], [ %f.0, %for.end16 ], [ %f.0, %for.inc14 ], [ %f.0, %if.end13 ], [ %f.0, %originalBBpart282 ], [ %f.0, %originalBB80 ], [ %f.0, %if.then12 ], [ %f.0, %originalBBpart278 ], [ %f.0, %originalBB76 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart274 ], [ %f.0, %originalBB61 ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %originalBBpart259 ], [ %30, %originalBB55 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ 0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 395029954, %originalBB96alteredBB ], [ 1633908051, %originalBB88alteredBB ], [ 614405971, %originalBB84alteredBB ], [ -391539957, %originalBB80alteredBB ], [ -378532428, %originalBB76alteredBB ], [ 1394501573, %originalBB61alteredBB ], [ 1815848129, %originalBB55alteredBB ], [ -159574885, %originalBBalteredBB ], [ %8, %originalBB96 ], [ %9, %for.end54 ], [ 456798283, %for.inc52 ], [ 31104712, %for.body46 ], [ %44, %for.cond42 ], [ 456798283, %for.end40 ], [ 2051591939, %for.inc38 ], [ 1075951856, %for.body33 ], [ %38, %for.cond29 ], [ 2051591939, %for.end27 ], [ -1666137331, %originalBBpart294 ], [ %11, %originalBB88 ], [ %12, %for.inc25 ], [ 1377944103, %for.body20 ], [ %34, %originalBBpart286 ], [ %13, %originalBB84 ], [ %14, %for.cond17 ], [ -1666137331, %for.end16 ], [ 1377139129, %for.inc14 ], [ -309471013, %if.end13 ], [ 365311841, %originalBBpart282 ], [ %15, %originalBB80 ], [ %16, %if.then12 ], [ %32, %originalBBpart278 ], [ %17, %originalBB76 ], [ %18, %for.end ], [ -1080320257, %originalBBpart274 ], [ %19, %originalBB61 ], [ %20, %for.inc ], [ 1695756814, %if.end ], [ 35081214, %originalBBpart259 ], [ %21, %originalBB55 ], [ %22, %if.then ], [ %29, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %for.body3 ], [ %26, %for.cond1 ], [ -1080320257, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %k
  %25 = select i1 %cmp, i32 -1171752743, i32 365311841
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %k
  %26 = select i1 %cmp2, i32 -22741206, i32 -1046335332
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %idxprom4
  %28 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %27, %28
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %29 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2083849800, i32 35081214
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %30 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %f.0, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %32 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1504757436, i32 547230543
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp18 = icmp sle i32 %i.0, %t.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %34 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -448062371, i32 -573757016
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %idxprom21
  %35 = load i8, i8* %arrayidx22, align 1
  %arrayidx24 = getelementptr inbounds [13 x i8], [13 x i8]* @a, i64 0, i64 %idxprom21
  store i8 %35, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %37 = add i32 %t.0, 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp31.not = icmp sgt i32 %j.0, %10
  %38 = select i1 %cmp31.not, i32 2034520255, i32 606839193
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %39 = add i32 %j.0, -3
  %idxprom34 = sext i32 %39 to i64
  %arrayidx35 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %idxprom34
  %40 = load i8, i8* %arrayidx35, align 1
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [13 x i8], [13 x i8]* @a, i64 0, i64 %idxprom36
  store i8 %40, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %42 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %43 = add i32 %t.0, 3
  %cmp44.not = icmp sgt i32 %i.0, %43
  %44 = select i1 %cmp44.not, i32 -951287042, i32 -1242007714
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %e.0 to i64
  %arrayidx48 = getelementptr inbounds [3 x i8], [3 x i8]* @substr, i64 0, i64 %idxprom47
  %45 = load i8, i8* %arrayidx48, align 1
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [13 x i8], [13 x i8]* @a, i64 0, i64 %idxprom49
  store i8 %45, i8* %arrayidx50, align 1
  %46 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg34 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
