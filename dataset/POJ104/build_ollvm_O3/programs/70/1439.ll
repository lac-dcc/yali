; ModuleID = 'build_ollvm/programs/70/1439.ll'
source_filename = "source-C-CXX/70/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -511211057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -511211057, label %for.cond
    i32 -124479249, label %for.body
    i32 1458760960, label %if.then
    i32 -2124656338, label %if.else
    i32 1077827094, label %originalBB
    i32 1363667097, label %originalBBpart2
    i32 -1370565801, label %if.end
    i32 1583745503, label %originalBB8
    i32 -1405408776, label %originalBBpart210
    i32 959048260, label %for.inc
    i32 726080279, label %for.end
    i32 -1062980839, label %originalBBalteredBB
    i32 -499874142, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart210, %originalBB8, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %48, %for.inc ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1583745503, %originalBB8alteredBB ], [ 1077827094, %originalBBalteredBB ], [ -511211057, %for.inc ], [ 959048260, %originalBBpart210 ], [ %47, %originalBB8 ], [ %38, %if.end ], [ -1370565801, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.else ], [ -1370565801, %if.then ], [ %11, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -124479249, i32 726080279
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %m1, i32* nonnull %m2)
  %2 = load i32, i32* %year, align 4
  %3 = load i32, i32* %m1, align 4
  %call2 = call i32 @DiJiTian(i32 %2, i32 %3)
  %4 = load i32, i32* %year, align 4
  %5 = load i32, i32* %m2, align 4
  %call3 = call i32 @DiJiTian(i32 %4, i32 %5)
  %6 = add i32 %call2, 1227635231
  %7 = sub i32 %6, %call3
  %8 = add i32 %7, -1227635231
  %9 = icmp slt i32 %8, 0
  %neg = sub i32 1227635231, %7
  %10 = select i1 %9, i32 %neg, i32 %8
  %rem = srem i32 %10, 7
  %cmp5 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp5, i32 1458760960, i32 -2124656338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1077827094, i32 -1062980839
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1363667097, i32 -1062980839
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1583745503, i32 -499874142
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1405408776, i32 -499874142
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month) local_unnamed_addr #2 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1675955233, i32 1422190736
  %9 = select i1 %7, i32 -458895081, i32 1422190736
  %10 = select i1 %7, i32 21649374, i32 498712422
  %11 = select i1 %7, i32 -331107848, i32 498712422
  %12 = and i32 %year, 3
  %cmp30 = icmp eq i32 %12, 0
  %13 = select i1 %cmp30, i32 584899536, i32 -56113084
  %rem27 = srem i32 %year, 100
  %cmp28.not = icmp eq i32 %rem27, 0
  %14 = select i1 %cmp28.not, i32 -56113084, i32 -694861387
  %rem = srem i32 %year, 400
  %cmp25 = icmp eq i32 %rem, 0
  %15 = select i1 %7, i32 398510089, i32 1979354587
  %16 = select i1 %7, i32 -62572699, i32 1979354587
  %17 = select i1 %7, i32 1648331708, i32 -1774698101
  %18 = select i1 %7, i32 669647572, i32 -1774698101
  %19 = select i1 %7, i32 137021065, i32 -194678679
  %20 = select i1 %7, i32 1250600608, i32 -194678679
  %21 = select i1 %7, i32 100260115, i32 -1973876591
  %22 = select i1 %7, i32 -1934584609, i32 -1973876591
  %23 = select i1 %7, i32 -510174927, i32 1750258586
  %24 = select i1 %7, i32 885386808, i32 1750258586
  %25 = select i1 %7, i32 1093645929, i32 1395878547
  %26 = select i1 %7, i32 735132128, i32 1395878547
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 1, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1333365819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1333365819, label %for.cond
    i32 -2018842361, label %for.body
    i32 490005123, label %lor.lhs.false
    i32 735132128, label %originalBB
    i32 1093645929, label %originalBBpart2
    i32 -648488899, label %lor.lhs.false3
    i32 -794895206, label %lor.lhs.false5
    i32 885386808, label %originalBB38
    i32 -510174927, label %originalBBpart240
    i32 449162431, label %lor.lhs.false7
    i32 556637432, label %lor.lhs.false9
    i32 -1745534126, label %lor.lhs.false11
    i32 -1934584609, label %originalBB42
    i32 100260115, label %originalBBpart244
    i32 2123268014, label %if.then
    i32 1250600608, label %originalBB46
    i32 137021065, label %originalBBpart250
    i32 -1788687209, label %if.else
    i32 -63459379, label %lor.lhs.false14
    i32 717619087, label %lor.lhs.false16
    i32 -104899900, label %lor.lhs.false18
    i32 669647572, label %originalBB52
    i32 1648331708, label %originalBBpart254
    i32 -547320786, label %if.then20
    i32 90171371, label %if.else22
    i32 1398414262, label %if.then24
    i32 -62572699, label %originalBB56
    i32 398510089, label %originalBBpart260
    i32 115505638, label %lor.lhs.false26
    i32 -694861387, label %land.lhs.true
    i32 584899536, label %if.then31
    i32 -331107848, label %originalBB62
    i32 21649374, label %originalBBpart268
    i32 -56113084, label %if.else33
    i32 1340505012, label %if.end
    i32 -13436889, label %if.end35
    i32 -458895081, label %originalBB70
    i32 -1675955233, label %originalBBpart272
    i32 -1452985769, label %if.end36
    i32 1010813295, label %if.end37
    i32 2018048411, label %for.inc
    i32 -457563050, label %for.end
    i32 1395878547, label %originalBBalteredBB
    i32 1750258586, label %originalBB38alteredBB
    i32 -1973876591, label %originalBB42alteredBB
    i32 -194678679, label %originalBB46alteredBB
    i32 -1774698101, label %originalBB52alteredBB
    i32 1979354587, label %originalBB56alteredBB
    i32 498712422, label %originalBB62alteredBB
    i32 1422190736, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end37, %if.end36, %originalBBpart272, %originalBB70, %if.end35, %if.end, %if.else33, %originalBBpart268, %originalBB62, %if.then31, %land.lhs.true, %lor.lhs.false26, %originalBBpart260, %originalBB56, %if.then24, %if.else22, %if.then20, %originalBBpart254, %originalBB52, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %originalBBpart250, %originalBB46, %if.then, %originalBBpart244, %originalBB42, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart240, %originalBB38, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %45, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then24 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB70alteredBB ], [ %46, %originalBB62alteredBB ], [ %result.0, %originalBB56alteredBB ], [ %result.0, %originalBB52alteredBB ], [ %.neg, %originalBB46alteredBB ], [ %result.0, %originalBB42alteredBB ], [ %result.0, %originalBB38alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc ], [ %result.0, %if.end37 ], [ %result.0, %if.end36 ], [ %result.0, %originalBBpart272 ], [ %result.0, %originalBB70 ], [ %result.0, %if.end35 ], [ %result.0, %if.end ], [ %44, %if.else33 ], [ %result.0, %originalBBpart268 ], [ %43, %originalBB62 ], [ %result.0, %if.then31 ], [ %result.0, %land.lhs.true ], [ %result.0, %lor.lhs.false26 ], [ %result.0, %originalBBpart260 ], [ %result.0, %originalBB56 ], [ %result.0, %if.then24 ], [ %result.0, %if.else22 ], [ %40, %if.then20 ], [ %result.0, %originalBBpart254 ], [ %result.0, %originalBB52 ], [ %result.0, %lor.lhs.false18 ], [ %result.0, %lor.lhs.false16 ], [ %result.0, %lor.lhs.false14 ], [ %result.0, %if.else ], [ %result.0, %originalBBpart250 ], [ %35, %originalBB46 ], [ %result.0, %if.then ], [ %result.0, %originalBBpart244 ], [ %result.0, %originalBB42 ], [ %result.0, %lor.lhs.false11 ], [ %result.0, %lor.lhs.false9 ], [ %result.0, %lor.lhs.false7 ], [ %result.0, %originalBBpart240 ], [ %result.0, %originalBB38 ], [ %result.0, %lor.lhs.false5 ], [ %result.0, %lor.lhs.false3 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %lor.lhs.false ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -458895081, %originalBB70alteredBB ], [ -331107848, %originalBB62alteredBB ], [ -62572699, %originalBB56alteredBB ], [ 669647572, %originalBB52alteredBB ], [ 1250600608, %originalBB46alteredBB ], [ -1934584609, %originalBB42alteredBB ], [ 885386808, %originalBB38alteredBB ], [ 735132128, %originalBBalteredBB ], [ 1333365819, %for.inc ], [ 2018048411, %if.end37 ], [ 1010813295, %if.end36 ], [ -1452985769, %originalBBpart272 ], [ %8, %originalBB70 ], [ %9, %if.end35 ], [ -13436889, %if.end ], [ 1340505012, %if.else33 ], [ 1340505012, %originalBBpart268 ], [ %10, %originalBB62 ], [ %11, %if.then31 ], [ %13, %land.lhs.true ], [ %14, %lor.lhs.false26 ], [ %42, %originalBBpart260 ], [ %15, %originalBB56 ], [ %16, %if.then24 ], [ %41, %if.else22 ], [ -1452985769, %if.then20 ], [ %39, %originalBBpart254 ], [ %17, %originalBB52 ], [ %18, %lor.lhs.false18 ], [ %38, %lor.lhs.false16 ], [ %37, %lor.lhs.false14 ], [ %36, %if.else ], [ 1010813295, %originalBBpart250 ], [ %19, %originalBB46 ], [ %20, %if.then ], [ %34, %originalBBpart244 ], [ %21, %originalBB42 ], [ %22, %lor.lhs.false11 ], [ %33, %lor.lhs.false9 ], [ %32, %lor.lhs.false7 ], [ %31, %originalBBpart240 ], [ %23, %originalBB38 ], [ %24, %lor.lhs.false5 ], [ %30, %lor.lhs.false3 ], [ %29, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %lor.lhs.false ], [ %28, %for.body ], [ %27, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %month
  %27 = select i1 %cmp, i32 -2018842361, i32 -457563050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %28 = select i1 %cmp1, i32 2123268014, i32 490005123
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %29 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2123268014, i32 -648488899
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %30 = select i1 %cmp4, i32 2123268014, i32 -794895206
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %31 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2123268014, i32 449162431
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %32 = select i1 %cmp8, i32 2123268014, i32 556637432
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %33 = select i1 %cmp10, i32 2123268014, i32 -1745534126
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %34 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2123268014, i32 -1788687209
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %35 = add i32 %result.0, 31
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  %36 = select i1 %cmp13, i32 -547320786, i32 -63459379
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %37 = select i1 %cmp15, i32 -547320786, i32 717619087
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %38 = select i1 %cmp17, i32 -547320786, i32 -104899900
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %39 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -547320786, i32 90171371
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %40 = add i32 %result.0, 30
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  %41 = select i1 %cmp23, i32 1398414262, i32 -13436889
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %42 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 584899536, i32 115505638
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %43 = add i32 %result.0, 29
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %44 = add i32 %result.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %result.0, 31
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %46 = add i32 %result.0, 29
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
