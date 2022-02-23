; ModuleID = 'build_ollvm/programs/7/1260.ll'
source_filename = "source-C-CXX/7/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@N1 = common global i32 0, align 4
@N2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p1 = common local_unnamed_addr global i32* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@p2 = common local_unnamed_addr global i32* null, align 8
@N3 = common local_unnamed_addr global i32 0, align 4
@p3 = common local_unnamed_addr global i32* null, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @inputnumbers() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N1, i32* nonnull @N2)
  %0 = load i32*, i32** @p1, align 8
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1904761548, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1904761548, label %for.cond
    i32 806034614, label %for.body
    i32 1459941394, label %originalBB
    i32 1398866935, label %originalBBpart2
    i32 -261918176, label %for.inc
    i32 1700991009, label %originalBB15
    i32 409763748, label %originalBBpart224
    i32 -1882485144, label %for.end
    i32 -1932216833, label %for.cond5
    i32 -544862031, label %for.body8
    i32 2007030881, label %for.inc12
    i32 -2121856467, label %originalBB26
    i32 1891029157, label %originalBBpart228
    i32 477837429, label %for.end14
    i32 -1164196226, label %originalBBalteredBB
    i32 481453974, label %originalBB15alteredBB
    i32 -1585003809, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB26, %for.inc12, %for.body8, %for.cond5, %for.end, %originalBBpart224, %originalBB15, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %66, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart224 ], [ %.neg, %originalBB15 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %67, %originalBB26alteredBB ], [ %i4.0, %originalBB15alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBBpart228 ], [ %55, %originalBB26 ], [ %i4.0, %for.inc12 ], [ %i4.0, %for.body8 ], [ %i4.0, %for.cond5 ], [ 1, %for.end ], [ %i4.0, %originalBBpart224 ], [ %i4.0, %originalBB15 ], [ %i4.0, %for.inc ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2121856467, %originalBB26alteredBB ], [ 1700991009, %originalBB15alteredBB ], [ 1459941394, %originalBBalteredBB ], [ -1932216833, %originalBBpart228 ], [ %64, %originalBB26 ], [ %54, %for.inc12 ], [ 2007030881, %for.body8 ], [ %44, %for.cond5 ], [ -1932216833, %for.end ], [ -1904761548, %originalBBpart224 ], [ %40, %originalBB15 ], [ %31, %for.inc ], [ -261918176, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @N1, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1882485144, i32 806034614
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
  %12 = select i1 %11, i32 1459941394, i32 -1164196226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32*, i32** @p1, align 8
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %13, i64 %idx.ext
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %add.ptr)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1398866935, i32 -1164196226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1700991009, i32 481453974
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 409763748, i32 481453974
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32*, i32** @p2, align 8
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* %41)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @N2, align 4
  %43 = add i32 %42, -1
  %cmp7.not = icmp sgt i32 %i4.0, %43
  %44 = select i1 %cmp7.not, i32 477837429, i32 -544862031
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %45 = load i32*, i32** @p2, align 8
  %idx.ext9 = sext i32 %i4.0 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %45, i64 %idx.ext9
  %call11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %add.ptr10)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2121856467, i32 -1585003809
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %55 = add i32 %i4.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1891029157, i32 -1585003809
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32*, i32** @p1, align 8
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %65, i64 %idx.extalteredBB
  %call2alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %67 = add i32 %i4.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @seperatesort() local_unnamed_addr #2 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i24.0 = phi i32 [ undef, %entry ], [ %i24.0.be, %loopEntry.backedge ]
  %j29.0 = phi i32 [ undef, %entry ], [ %j29.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1668534436, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1668534436, label %for.cond
    i32 -15884249, label %originalBB
    i32 1417298310, label %originalBBpart2
    i32 921404293, label %for.body
    i32 1208686277, label %for.cond1
    i32 2032691813, label %for.body3
    i32 -1658645272, label %if.then
    i32 77121732, label %originalBB71
    i32 806761755, label %originalBBpart273
    i32 -482661490, label %if.end
    i32 -274548807, label %for.inc
    i32 -1385487677, label %for.end
    i32 -1251460692, label %originalBB75
    i32 -649855558, label %originalBBpart277
    i32 718003150, label %for.inc21
    i32 1083964082, label %for.end23
    i32 -90458693, label %for.cond25
    i32 458947438, label %originalBB79
    i32 -950668383, label %originalBBpart281
    i32 1859622326, label %for.body28
    i32 -777988947, label %originalBB83
    i32 -789366477, label %originalBBpart291
    i32 -1768936082, label %for.cond31
    i32 260230859, label %for.body33
    i32 1904184049, label %originalBB93
    i32 785691619, label %originalBBpart295
    i32 675967261, label %if.then41
    i32 -629416397, label %if.end55
    i32 -1813331626, label %for.inc56
    i32 607221910, label %for.end58
    i32 -668627521, label %originalBB97
    i32 -1747564829, label %originalBBpart299
    i32 -46153739, label %for.inc59
    i32 1236808657, label %for.end61
    i32 -1358027281, label %originalBBalteredBB
    i32 -2060487957, label %originalBB71alteredBB
    i32 830326848, label %originalBB75alteredBB
    i32 -1355088392, label %originalBB79alteredBB
    i32 -255365198, label %originalBB83alteredBB
    i32 -1515696376, label %originalBB93alteredBB
    i32 1384964061, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart299, %originalBB97, %for.end58, %for.inc56, %if.end55, %if.then41, %originalBBpart295, %originalBB93, %for.body33, %for.cond31, %originalBBpart291, %originalBB83, %for.body28, %originalBBpart281, %originalBB79, %for.cond25, %for.end23, %for.inc21, %originalBBpart277, %originalBB75, %for.end, %for.inc, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end ], [ %49, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %.neg30, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i24.0.be = phi i32 [ %i24.0, %loopEntry ], [ %i24.0, %originalBB97alteredBB ], [ %i24.0, %originalBB93alteredBB ], [ %i24.0, %originalBB83alteredBB ], [ %i24.0, %originalBB79alteredBB ], [ %i24.0, %originalBB75alteredBB ], [ %i24.0, %originalBB71alteredBB ], [ %i24.0, %originalBBalteredBB ], [ %.neg29, %for.inc59 ], [ %i24.0, %originalBBpart299 ], [ %i24.0, %originalBB97 ], [ %i24.0, %for.end58 ], [ %i24.0, %for.inc56 ], [ %i24.0, %if.end55 ], [ %i24.0, %if.then41 ], [ %i24.0, %originalBBpart295 ], [ %i24.0, %originalBB93 ], [ %i24.0, %for.body33 ], [ %i24.0, %for.cond31 ], [ %i24.0, %originalBBpart291 ], [ %i24.0, %originalBB83 ], [ %i24.0, %for.body28 ], [ %i24.0, %originalBBpart281 ], [ %i24.0, %originalBB79 ], [ %i24.0, %for.cond25 ], [ 1, %for.end23 ], [ %i24.0, %for.inc21 ], [ %i24.0, %originalBBpart277 ], [ %i24.0, %originalBB75 ], [ %i24.0, %for.end ], [ %i24.0, %for.inc ], [ %i24.0, %if.end ], [ %i24.0, %originalBBpart273 ], [ %i24.0, %originalBB71 ], [ %i24.0, %if.then ], [ %i24.0, %for.body3 ], [ %i24.0, %for.cond1 ], [ %i24.0, %for.body ], [ %i24.0, %originalBBpart2 ], [ %i24.0, %originalBB ], [ %i24.0, %for.cond ]
  %j29.0.be = phi i32 [ %j29.0, %loopEntry ], [ %j29.0, %originalBB97alteredBB ], [ %j29.0, %originalBB93alteredBB ], [ %.neg, %originalBB83alteredBB ], [ %j29.0, %originalBB79alteredBB ], [ %j29.0, %originalBB75alteredBB ], [ %j29.0, %originalBB71alteredBB ], [ %j29.0, %originalBBalteredBB ], [ %j29.0, %for.inc59 ], [ %j29.0, %originalBBpart299 ], [ %j29.0, %originalBB97 ], [ %j29.0, %for.end58 ], [ %137, %for.inc56 ], [ %j29.0, %if.end55 ], [ %j29.0, %if.then41 ], [ %j29.0, %originalBBpart295 ], [ %j29.0, %originalBB93 ], [ %j29.0, %for.body33 ], [ %j29.0, %for.cond31 ], [ %j29.0, %originalBBpart291 ], [ %99, %originalBB83 ], [ %j29.0, %for.body28 ], [ %j29.0, %originalBBpart281 ], [ %j29.0, %originalBB79 ], [ %j29.0, %for.cond25 ], [ %j29.0, %for.end23 ], [ %j29.0, %for.inc21 ], [ %j29.0, %originalBBpart277 ], [ %j29.0, %originalBB75 ], [ %j29.0, %for.end ], [ %j29.0, %for.inc ], [ %j29.0, %if.end ], [ %j29.0, %originalBBpart273 ], [ %j29.0, %originalBB71 ], [ %j29.0, %if.then ], [ %j29.0, %for.body3 ], [ %j29.0, %for.cond1 ], [ %j29.0, %for.body ], [ %j29.0, %originalBBpart2 ], [ %j29.0, %originalBB ], [ %j29.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end23 ], [ %68, %for.inc21 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -668627521, %originalBB97alteredBB ], [ 1904184049, %originalBB93alteredBB ], [ -777988947, %originalBB83alteredBB ], [ 458947438, %originalBB79alteredBB ], [ -1251460692, %originalBB75alteredBB ], [ 77121732, %originalBB71alteredBB ], [ -15884249, %originalBBalteredBB ], [ -90458693, %for.inc59 ], [ -46153739, %originalBBpart299 ], [ %155, %originalBB97 ], [ %146, %for.end58 ], [ -1768936082, %for.inc56 ], [ -1813331626, %if.end55 ], [ -629416397, %if.then41 ], [ %132, %originalBBpart295 ], [ %131, %originalBB93 ], [ %119, %for.body33 ], [ %110, %for.cond31 ], [ -1768936082, %originalBBpart291 ], [ %108, %originalBB83 ], [ %98, %for.body28 ], [ %89, %originalBBpart281 ], [ %88, %originalBB79 ], [ %77, %for.cond25 ], [ -90458693, %for.end23 ], [ -1668534436, %for.inc21 ], [ 718003150, %originalBBpart277 ], [ %67, %originalBB75 ], [ %58, %for.end ], [ 1208686277, %for.inc ], [ -274548807, %if.end ], [ -482661490, %originalBBpart273 ], [ %48, %originalBB71 ], [ %35, %if.then ], [ %26, %for.body3 ], [ %22, %for.cond1 ], [ 1208686277, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -15884249, i32 -1358027281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @N1, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1417298310, i32 -1358027281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 921404293, i32 1083964082
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @N1, align 4
  %cmp2.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp2.not, i32 -1385487677, i32 2032691813
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32*, i32** @p1, align 8
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr4.idx = add nsw i64 %idx.ext, -1
  %add.ptr4 = getelementptr inbounds i32, i32* %23, i64 %add.ptr4.idx
  %24 = load i32, i32* %add.ptr4, align 4
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr7.idx = add nsw i64 %idx.ext5, -1
  %add.ptr7 = getelementptr inbounds i32, i32* %23, i64 %add.ptr7.idx
  %25 = load i32, i32* %add.ptr7, align 4
  %cmp8 = icmp sgt i32 %24, %25
  %26 = select i1 %cmp8, i32 -1658645272, i32 -482661490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 77121732, i32 -2060487957
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %36 = load i32*, i32** @p1, align 8
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr11.idx = add nsw i64 %idx.ext9, -1
  %add.ptr11 = getelementptr inbounds i32, i32* %36, i64 %add.ptr11.idx
  %37 = load i32, i32* %add.ptr11, align 4
  %idx.ext12 = sext i32 %j.0 to i64
  %add.ptr14.idx = add nsw i64 %idx.ext12, -1
  %add.ptr14 = getelementptr inbounds i32, i32* %36, i64 %add.ptr14.idx
  %38 = load i32, i32* %add.ptr14, align 4
  store i32 %38, i32* %add.ptr11, align 4
  %39 = load i32*, i32** @p1, align 8
  %add.ptr20 = getelementptr inbounds i32, i32* %39, i64 %add.ptr14.idx
  store i32 %37, i32* %add.ptr20, align 4
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 806761755, i32 -2060487957
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1251460692, i32 830326848
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -649855558, i32 830326848
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 458947438, i32 -1355088392
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %78 = load i32, i32* @N2, align 4
  %79 = add i32 %78, -1
  %cmp27 = icmp sle i32 %i24.0, %79
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -950668383, i32 -1355088392
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %89 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1859622326, i32 1236808657
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -777988947, i32 -255365198
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %99 = add i32 %i24.0, 1
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -789366477, i32 -255365198
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %109 = load i32, i32* @N2, align 4
  %cmp32.not = icmp sgt i32 %j29.0, %109
  %110 = select i1 %cmp32.not, i32 607221910, i32 260230859
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1904184049, i32 -1515696376
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %120 = load i32*, i32** @p2, align 8
  %idx.ext34 = sext i32 %i24.0 to i64
  %add.ptr36.idx = add nsw i64 %idx.ext34, -1
  %add.ptr36 = getelementptr inbounds i32, i32* %120, i64 %add.ptr36.idx
  %121 = load i32, i32* %add.ptr36, align 4
  %idx.ext37 = sext i32 %j29.0 to i64
  %add.ptr39.idx = add nsw i64 %idx.ext37, -1
  %add.ptr39 = getelementptr inbounds i32, i32* %120, i64 %add.ptr39.idx
  %122 = load i32, i32* %add.ptr39, align 4
  %cmp40 = icmp sgt i32 %121, %122
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 785691619, i32 -1515696376
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %132 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 675967261, i32 -629416397
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %133 = load i32*, i32** @p2, align 8
  %idx.ext43 = sext i32 %i24.0 to i64
  %add.ptr45.idx = add nsw i64 %idx.ext43, -1
  %add.ptr45 = getelementptr inbounds i32, i32* %133, i64 %add.ptr45.idx
  %134 = load i32, i32* %add.ptr45, align 4
  %idx.ext46 = sext i32 %j29.0 to i64
  %add.ptr48.idx = add nsw i64 %idx.ext46, -1
  %add.ptr48 = getelementptr inbounds i32, i32* %133, i64 %add.ptr48.idx
  %135 = load i32, i32* %add.ptr48, align 4
  store i32 %135, i32* %add.ptr45, align 4
  %136 = load i32*, i32** @p2, align 8
  %add.ptr54 = getelementptr inbounds i32, i32* %136, i64 %add.ptr48.idx
  store i32 %134, i32* %add.ptr54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %137 = add i32 %j29.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -668627521, i32 1384964061
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1747564829, i32 1384964061
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i24.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %156 = load i32*, i32** @p1, align 8
  %idx.ext9alteredBB = sext i32 %i.0 to i64
  %add.ptr11alteredBB.idx = add nsw i64 %idx.ext9alteredBB, -1
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %156, i64 %add.ptr11alteredBB.idx
  %157 = load i32, i32* %add.ptr11alteredBB, align 4
  %idx.ext12alteredBB = sext i32 %j.0 to i64
  %add.ptr14alteredBB.idx = add nsw i64 %idx.ext12alteredBB, -1
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %156, i64 %add.ptr14alteredBB.idx
  %158 = load i32, i32* %add.ptr14alteredBB, align 4
  store i32 %158, i32* %add.ptr11alteredBB, align 4
  %159 = load i32*, i32** @p1, align 8
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %159, i64 %add.ptr14alteredBB.idx
  store i32 %157, i32* %add.ptr20alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i24.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @combine() local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @N1, align 4
  %1 = load i32, i32* @N2, align 4
  %2 = add i32 %1, %0
  store i32 %2, i32* @N3, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1083445460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1083445460, label %for.cond
    i32 -1554653351, label %originalBB
    i32 -490051256, label %originalBBpart2
    i32 1572577058, label %for.body
    i32 1298803023, label %for.inc
    i32 1983356441, label %for.end
    i32 -1310607897, label %for.cond4
    i32 942128806, label %for.body7
    i32 1474409570, label %for.inc14
    i32 1091595804, label %for.end16
    i32 435649983, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc14, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc14 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBBalteredBB ], [ %35, %for.inc14 ], [ %i3.0, %for.body7 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1554653351, %originalBBalteredBB ], [ -1310607897, %for.inc14 ], [ 1474409570, %for.body7 ], [ %30, %for.cond4 ], [ -1310607897, %for.end ], [ -1083445460, %for.inc ], [ 1298803023, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1554653351, i32 435649983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @N1, align 4
  %13 = add i32 %12, -1
  %cmp = icmp sle i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -490051256, i32 435649983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1572577058, i32 1983356441
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32*, i32** @p1, align 8
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %24, i64 %idx.ext
  %25 = load i32, i32* %add.ptr, align 4
  %26 = load i32*, i32** @p3, align 8
  %add.ptr2 = getelementptr inbounds i32, i32* %26, i64 %idx.ext
  store i32 %25, i32* %add.ptr2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %28 = load i32, i32* @N2, align 4
  %29 = add i32 %28, -1
  %cmp6.not = icmp sgt i32 %i3.0, %29
  %30 = select i1 %cmp6.not, i32 1091595804, i32 942128806
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %31 = load i32*, i32** @p2, align 8
  %idx.ext8 = sext i32 %i3.0 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %31, i64 %idx.ext8
  %32 = load i32, i32* %add.ptr9, align 4
  %33 = load i32*, i32** @p3, align 8
  %34 = load i32, i32* @N1, align 4
  %idx.ext10 = sext i32 %34 to i64
  %add.ptr13.idx = add nsw i64 %idx.ext10, %idx.ext8
  %add.ptr13 = getelementptr inbounds i32, i32* %33, i64 %add.ptr13.idx
  store i32 %32, i32* %add.ptr13, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %35 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @printresult2() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32*, i32** @p3, align 8
  %1 = load i32, i32* %0, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 986827831, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 986827831, label %for.cond
    i32 -897972202, label %originalBB
    i32 -970806799, label %originalBBpart2
    i32 7567816, label %for.body
    i32 -964569039, label %originalBB4
    i32 1221759518, label %originalBBpart26
    i32 1791047475, label %for.inc
    i32 723618449, label %originalBB8
    i32 585402025, label %originalBBpart221
    i32 324919738, label %for.end
    i32 903572236, label %originalBBalteredBB
    i32 8602896, label %originalBB4alteredBB
    i32 1414809664, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB8, %for.inc, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %64, %originalBB8alteredBB ], [ %i.0, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart221 ], [ %52, %originalBB8 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart26 ], [ %i.0, %originalBB4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 723618449, %originalBB8alteredBB ], [ -964569039, %originalBB4alteredBB ], [ -897972202, %originalBBalteredBB ], [ 986827831, %originalBBpart221 ], [ %61, %originalBB8 ], [ %51, %for.inc ], [ 1791047475, %originalBBpart26 ], [ %42, %originalBB4 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.8, align 4
  %3 = load i32, i32* @y.9, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -897972202, i32 903572236
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @N3, align 4
  %12 = add i32 %11, -1
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.8, align 4
  %14 = load i32, i32* @y.9, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -970806799, i32 903572236
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 7567816, i32 324919738
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -964569039, i32 8602896
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %32 = load i32*, i32** @p3, align 8
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %32, i64 %idx.ext
  %33 = load i32, i32* %add.ptr, align 4
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33)
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1221759518, i32 8602896
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 723618449, i32 1414809664
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 585402025, i32 1414809664
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %62 = load i32*, i32** @p3, align 8
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %62, i64 %idx.extalteredBB
  %63 = load i32, i32* %add.ptralteredBB, align 4
  %call1alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @printresult1() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %0 = load i32*, i32** @p1, align 8
  %1 = load i32, i32* %0, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -332744586, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -332744586, label %for.cond
    i32 -2037143424, label %for.body
    i32 1536744161, label %for.inc
    i32 112526306, label %for.end
    i32 -360897715, label %originalBB
    i32 1829598671, label %originalBBpart2
    i32 375256756, label %for.cond3
    i32 -1156378799, label %originalBB13
    i32 -644413710, label %originalBBpart216
    i32 2137606296, label %for.body6
    i32 -1197856353, label %for.inc10
    i32 -347654317, label %for.end12
    i32 -1630475418, label %originalBBalteredBB
    i32 -463863235, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body6, %originalBBpart216, %originalBB13, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB13 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB13alteredBB ], [ 0, %originalBBalteredBB ], [ %49, %for.inc10 ], [ %i2.0, %for.body6 ], [ %i2.0, %originalBBpart216 ], [ %i2.0, %originalBB13 ], [ %i2.0, %for.cond3 ], [ %i2.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1156378799, %originalBB13alteredBB ], [ -360897715, %originalBBalteredBB ], [ 375256756, %for.inc10 ], [ -1197856353, %for.body6 ], [ %46, %originalBBpart216 ], [ %45, %originalBB13 ], [ %34, %for.cond3 ], [ 375256756, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end ], [ -332744586, %for.inc ], [ 1536744161, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @N1, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 112526306, i32 -2037143424
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** @p1, align 8
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %5, i64 %idx.ext
  %6 = load i32, i32* %add.ptr, align 4
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -360897715, i32 -1630475418
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.10, align 4
  %18 = load i32, i32* @y.11, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1829598671, i32 -1630475418
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.10, align 4
  %27 = load i32, i32* @y.11, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1156378799, i32 -463863235
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %35 = load i32, i32* @N2, align 4
  %36 = add i32 %35, -1
  %cmp5 = icmp sle i32 %i2.0, %36
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %37 = load i32, i32* @x.10, align 4
  %38 = load i32, i32* @y.11, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -644413710, i32 -463863235
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %46 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2137606296, i32 -347654317
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %47 = load i32*, i32** @p2, align 8
  %idx.ext7 = sext i32 %i2.0 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %47, i64 %idx.ext7
  %48 = load i32, i32* %add.ptr8, align 4
  %call9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %49 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(400) i8* @malloc(i64 400) #4
  store i8* %call, i8** bitcast (i32** @p1 to i8**), align 8
  %call1 = tail call noalias dereferenceable_or_null(400) i8* @malloc(i64 400) #4
  store i8* %call1, i8** bitcast (i32** @p2 to i8**), align 8
  %call2 = tail call noalias dereferenceable_or_null(400) i8* @malloc(i64 400) #4
  store i8* %call2, i8** bitcast (i32** @p3 to i8**), align 8
  tail call void @inputnumbers()
  tail call void @seperatesort()
  tail call void @combine()
  tail call void @printresult2()
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
