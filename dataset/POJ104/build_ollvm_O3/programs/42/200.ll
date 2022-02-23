; ModuleID = 'build_ollvm/programs/42/200.ll'
source_filename = "source-C-CXX/42/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 3, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -606574350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -606574350, label %for.cond
    i32 -21685212, label %originalBB
    i32 153007896, label %originalBBpart2
    i32 583878661, label %for.body
    i32 -1184987001, label %for.cond1
    i32 595265449, label %for.body3
    i32 -1769878701, label %originalBB41
    i32 -1171413839, label %originalBBpart250
    i32 -798970180, label %if.then
    i32 1130110288, label %if.else
    i32 1040066715, label %if.end
    i32 -994971237, label %for.inc
    i32 -1413491316, label %originalBB52
    i32 1719001451, label %originalBBpart256
    i32 2007116313, label %for.end
    i32 -550772223, label %for.cond6
    i32 -1951264182, label %for.body8
    i32 1910678637, label %originalBB58
    i32 -138565914, label %originalBBpart262
    i32 245986761, label %if.then11
    i32 -1171360023, label %originalBB64
    i32 -538809927, label %originalBBpart266
    i32 272410842, label %if.else12
    i32 1803990291, label %if.end14
    i32 58613720, label %for.inc15
    i32 -1753770071, label %for.end17
    i32 1136227130, label %land.lhs.true
    i32 -498787449, label %originalBB68
    i32 -1061076547, label %originalBBpart272
    i32 1908682085, label %if.then22
    i32 -1358510828, label %if.end24
    i32 -410928431, label %for.inc25
    i32 -1831833303, label %for.end27
    i32 1229110786, label %originalBB74
    i32 -1330560905, label %originalBBpart276
    i32 -1122367136, label %originalBBalteredBB
    i32 1820725311, label %originalBB41alteredBB
    i32 -519421146, label %originalBB52alteredBB
    i32 34581527, label %originalBB58alteredBB
    i32 1562217689, label %originalBB64alteredBB
    i32 -513254106, label %originalBB68alteredBB
    i32 -1505826890, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB74, %for.end27, %for.inc25, %if.end24, %if.then22, %originalBBpart272, %originalBB68, %land.lhs.true, %for.end17, %for.inc15, %if.end14, %if.else12, %originalBBpart266, %originalBB64, %if.then11, %originalBBpart262, %originalBB58, %for.body8, %for.cond6, %for.end, %originalBBpart256, %originalBB52, %for.inc, %if.end, %if.else, %if.then, %originalBBpart250, %originalBB41, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB74 ], [ %a.0, %for.end27 ], [ %124, %for.inc25 ], [ %a.0, %if.end24 ], [ %a.0, %if.then22 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB68 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end17 ], [ %a.0, %for.inc15 ], [ %a.0, %if.end14 ], [ %a.0, %if.else12 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %if.then11 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB58 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB52 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB41 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB74 ], [ %b.0, %for.end27 ], [ %b.0, %for.inc25 ], [ %b.0, %if.end24 ], [ %b.0, %if.then22 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB68 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end17 ], [ %b.0, %for.inc15 ], [ %b.0, %if.end14 ], [ %b.0, %if.else12 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %if.then11 ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB58 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB52 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB41 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %21, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %143, %originalBB52alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end17 ], [ %101, %for.inc15 ], [ %i.0, %if.end14 ], [ %i.0, %if.else12 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %i.0, %originalBBpart256 ], [ %52, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 1, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB74alteredBB ], [ %sum1.0, %originalBB68alteredBB ], [ %sum1.0, %originalBB64alteredBB ], [ %sum1.0, %originalBB58alteredBB ], [ %sum1.0, %originalBB52alteredBB ], [ %sum1.0, %originalBB41alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB74 ], [ %sum1.0, %for.end27 ], [ %sum1.0, %for.inc25 ], [ 0, %if.end24 ], [ %sum1.0, %if.then22 ], [ %sum1.0, %originalBBpart272 ], [ %sum1.0, %originalBB68 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.end17 ], [ %sum1.0, %for.inc15 ], [ %sum1.0, %if.end14 ], [ %sum1.0, %if.else12 ], [ %sum1.0, %originalBBpart266 ], [ %sum1.0, %originalBB64 ], [ %sum1.0, %if.then11 ], [ %sum1.0, %originalBBpart262 ], [ %sum1.0, %originalBB58 ], [ %sum1.0, %for.body8 ], [ %sum1.0, %for.cond6 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart256 ], [ %sum1.0, %originalBB52 ], [ %sum1.0, %for.inc ], [ %sum1.0, %if.end ], [ %42, %if.else ], [ %sum1.0, %if.then ], [ %sum1.0, %originalBBpart250 ], [ %sum1.0, %originalBB41 ], [ %sum1.0, %for.body3 ], [ %sum1.0, %for.cond1 ], [ %sum1.0, %for.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB74alteredBB ], [ %sum2.0, %originalBB68alteredBB ], [ %sum2.0, %originalBB64alteredBB ], [ %sum2.0, %originalBB58alteredBB ], [ %sum2.0, %originalBB52alteredBB ], [ %sum2.0, %originalBB41alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB74 ], [ %sum2.0, %for.end27 ], [ %sum2.0, %for.inc25 ], [ 0, %if.end24 ], [ %sum2.0, %if.then22 ], [ %sum2.0, %originalBBpart272 ], [ %sum2.0, %originalBB68 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.end17 ], [ %sum2.0, %for.inc15 ], [ %sum2.0, %if.end14 ], [ %100, %if.else12 ], [ %sum2.0, %originalBBpart266 ], [ %sum2.0, %originalBB64 ], [ %sum2.0, %if.then11 ], [ %sum2.0, %originalBBpart262 ], [ %sum2.0, %originalBB58 ], [ %sum2.0, %for.body8 ], [ %sum2.0, %for.cond6 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart256 ], [ %sum2.0, %originalBB52 ], [ %sum2.0, %for.inc ], [ %sum2.0, %if.end ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %originalBBpart250 ], [ %sum2.0, %originalBB41 ], [ %sum2.0, %for.body3 ], [ %sum2.0, %for.cond1 ], [ %sum2.0, %for.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1229110786, %originalBB74alteredBB ], [ -498787449, %originalBB68alteredBB ], [ -1171360023, %originalBB64alteredBB ], [ 1910678637, %originalBB58alteredBB ], [ -1413491316, %originalBB52alteredBB ], [ -1769878701, %originalBB41alteredBB ], [ -21685212, %originalBBalteredBB ], [ %142, %originalBB74 ], [ %133, %for.end27 ], [ -606574350, %for.inc25 ], [ -410928431, %if.end24 ], [ -1358510828, %if.then22 ], [ %123, %originalBBpart272 ], [ %122, %originalBB68 ], [ %112, %land.lhs.true ], [ %103, %for.end17 ], [ -550772223, %for.inc15 ], [ 58613720, %if.end14 ], [ 1803990291, %if.else12 ], [ 1803990291, %originalBBpart266 ], [ %99, %originalBB64 ], [ %90, %if.then11 ], [ %81, %originalBBpart262 ], [ %80, %originalBB58 ], [ %71, %for.body8 ], [ %62, %for.cond6 ], [ -550772223, %for.end ], [ -1184987001, %originalBBpart256 ], [ %61, %originalBB52 ], [ %51, %for.inc ], [ -994971237, %if.end ], [ 1040066715, %if.else ], [ 1040066715, %if.then ], [ %41, %originalBBpart250 ], [ %40, %originalBB41 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ -1184987001, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -21685212, i32 -1122367136
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %div = sdiv i32 %9, 2
  %cmp = icmp sle i32 %a.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 153007896, i32 -1122367136
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 583878661, i32 -1831833303
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %21 = sub i32 %20, %a.0
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %i.0, %b.0
  %22 = select i1 %cmp2.not, i32 2007116313, i32 595265449
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1769878701, i32 1820725311
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %rem = srem i32 %b.0, %i.0
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1171413839, i32 1820725311
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -798970180, i32 1130110288
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1413491316, i32 -519421146
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1719001451, i32 -519421146
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %i.0, %a.0
  %62 = select i1 %cmp7.not, i32 -1753770071, i32 -1951264182
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1910678637, i32 34581527
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %rem9 = srem i32 %a.0, %i.0
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -138565914, i32 34581527
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %81 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 245986761, i32 272410842
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1171360023, i32 1562217689
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -538809927, i32 1562217689
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %100 = add i32 %sum2.0, 1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %102 = add i32 %b.0, -2
  %cmp19 = icmp eq i32 %sum1.0, %102
  %103 = select i1 %cmp19, i32 1136227130, i32 -1358510828
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -498787449, i32 -513254106
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %113 = add i32 %a.0, -2
  %cmp21 = icmp eq i32 %sum2.0, %113
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1061076547, i32 -513254106
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %123 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1908682085, i32 -1358510828
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %124 = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1229110786, i32 -1505826890
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1330560905, i32 -1505826890
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
