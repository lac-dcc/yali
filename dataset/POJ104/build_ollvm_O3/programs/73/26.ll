; ModuleID = 'build_ollvm/programs/73/26.ll'
source_filename = "source-C-CXX/73/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@l = common local_unnamed_addr global i32 0, align 4
@k = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @prime(i32 %n) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1689034252, i32 -1317412717
  %9 = select i1 %7, i32 1586315312, i32 -1317412717
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1141953747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1141953747, label %for.cond
    i32 1261997210, label %for.body
    i32 1052140560, label %if.then
    i32 -300337974, label %if.end
    i32 -2054101239, label %for.inc
    i32 1586315312, label %originalBB
    i32 1689034252, label %originalBBpart2
    i32 2067010459, label %for.end
    i32 -1317412717, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %13, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ 1, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1586315312, %originalBBalteredBB ], [ -1141953747, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %for.inc ], [ -2054101239, %if.end ], [ 2067010459, %if.then ], [ %11, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %cmp.not = icmp sgt i32 %mul, %n
  %10 = select i1 %cmp.not, i32 2067010459, i32 1261997210
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp1 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp1, i32 1052140560, i32 -300337974
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %12 = xor i32 %j.0, 1
  ret i32 %12

originalBBalteredBB:                              ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @huiw(i32 %n) local_unnamed_addr #1 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %i.0.ph = phi i32 [ %div, %while.body ], [ %n, %entry ]
  %j.0.ph = phi i32 [ %.neg, %while.body ], [ 0, %entry ]
  %cmp.not = icmp eq i32 %i.0.ph, 0
  %0 = select i1 %cmp.not, i32 1198544210, i32 2039199259
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 21022233, %loopEntry.outer ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 21022233, label %loopEntry.outer5
    i32 2039199259, label %while.body
    i32 1198544210, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %mul.neg.neg = mul i32 %j.0.ph, 10
  %rem = srem i32 %i.0.ph, 10
  %.neg = add i32 %mul.neg.neg, %rem
  %div = sdiv i32 %i.0.ph, 10
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  %cmp1 = icmp eq i32 %j.0.ph, %n
  %conv = zext i1 %cmp1 to i32
  ret i32 %conv
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 18415480, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 18415480, label %first
    i32 70626392, label %originalBB
    i32 -109209393, label %originalBBpart2
    i32 1429014037, label %for.cond
    i32 509158629, label %for.body
    i32 -71317080, label %land.lhs.true
    i32 -598556583, label %if.then
    i32 -1198508952, label %if.then5
    i32 1809292285, label %if.end
    i32 -1131565537, label %originalBB14
    i32 1771980460, label %originalBBpart216
    i32 -87470686, label %if.end8
    i32 696992926, label %originalBB18
    i32 -1961119682, label %originalBBpart220
    i32 -2040249071, label %for.inc
    i32 574325577, label %for.end
    i32 1187634078, label %originalBB22
    i32 2117162527, label %originalBBpart224
    i32 -2017664657, label %if.then11
    i32 60935125, label %originalBB26
    i32 440324172, label %originalBBpart228
    i32 1718554707, label %if.end13
    i32 119287759, label %originalBB30
    i32 441015162, label %originalBBpart232
    i32 427947147, label %originalBBalteredBB
    i32 -1992072008, label %originalBB14alteredBB
    i32 -1820934961, label %originalBB18alteredBB
    i32 -166021500, label %originalBB22alteredBB
    i32 -2143701568, label %originalBB26alteredBB
    i32 -553343573, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB30, %if.end13, %originalBBpart228, %originalBB26, %if.then11, %originalBBpart224, %originalBB22, %for.end, %for.inc, %originalBBpart220, %originalBB18, %if.end8, %originalBBpart216, %originalBB14, %if.end, %if.then5, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 119287759, %originalBB30alteredBB ], [ 60935125, %originalBB26alteredBB ], [ 1187634078, %originalBB22alteredBB ], [ 696992926, %originalBB18alteredBB ], [ -1131565537, %originalBB14alteredBB ], [ 70626392, %originalBBalteredBB ], [ %124, %originalBB30 ], [ %115, %if.end13 ], [ 1718554707, %originalBBpart228 ], [ %106, %originalBB26 ], [ %97, %if.then11 ], [ %88, %originalBBpart224 ], [ %87, %originalBB22 ], [ %77, %for.end ], [ 1429014037, %for.inc ], [ -2040249071, %originalBBpart220 ], [ %66, %originalBB18 ], [ %57, %if.end8 ], [ -87470686, %originalBBpart216 ], [ %48, %originalBB14 ], [ %36, %if.end ], [ 1809292285, %if.then5 ], [ %27, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %21, %for.cond ], [ 1429014037, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 70626392, i32 427947147
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  store i32 0, i32* @l, align 4
  %9 = load i32, i32* @a, align 4
  store i32 %9, i32* @k, align 4
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -109209393, i32 427947147
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @k, align 4
  %20 = load i32, i32* @b, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 574325577, i32 509158629
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @k, align 4
  %call1 = tail call i32 @prime(i32 %22)
  %tobool.not = icmp eq i32 %call1, 0
  %23 = select i1 %tobool.not, i32 -87470686, i32 -71317080
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @k, align 4
  %call2 = tail call i32 @huiw(i32 %24)
  %tobool3.not = icmp eq i32 %call2, 0
  %25 = select i1 %tobool3.not, i32 -87470686, i32 -598556583
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @l, align 4
  %cmp4 = icmp sgt i32 %26, 0
  %27 = select i1 %cmp4, i32 -1198508952, i32 1809292285
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1131565537, i32 -1992072008
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %37 = load i32, i32* @l, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* @l, align 4
  %39 = load i32, i32* @k, align 4
  %call7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %39)
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1771980460, i32 -1992072008
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 696992926, i32 -1820934961
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1961119682, i32 -1820934961
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @k, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* @k, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1187634078, i32 -166021500
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %78 = load i32, i32* @l, align 4
  %cmp10 = icmp eq i32 %78, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2117162527, i32 -166021500
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %88 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2017664657, i32 1718554707
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 60935125, i32 -2143701568
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 440324172, i32 -2143701568
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.6, align 4
  %108 = load i32, i32* @y.7, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 119287759, i32 -553343573
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.6, align 4
  %117 = load i32, i32* @y.7, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 441015162, i32 -553343573
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  store i32 0, i32* @l, align 4
  %125 = load i32, i32* @a, align 4
  store i32 %125, i32* @k, align 4
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* @l, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* @l, align 4
  %128 = load i32, i32* @k, align 4
  %call7alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
