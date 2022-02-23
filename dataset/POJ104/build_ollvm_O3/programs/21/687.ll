; ModuleID = 'build_ollvm/programs/21/687.ll'
source_filename = "source-C-CXX/21/687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = local_unnamed_addr global i32 0, align 4
@a = common global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common local_unnamed_addr global i32 0, align 4
@s = common local_unnamed_addr global i32 0, align 4
@n = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @max() local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @i, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.then, %entry
  %k.0.ph.in = phi i32* [ %arrayidx3, %if.then ], [ getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), %entry ]
  %j.0.ph = phi i32 [ %j.0.ph6, %if.then ], [ 1, %entry ]
  %switchVar.0.ph = phi i32 [ 215668751, %if.then ], [ 1640817573, %entry ]
  %k.0.ph = load i32, i32* %k.0.ph.in, align 4
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer, %for.inc
  %j.0.ph6 = phi i32 [ %j.0.ph, %loopEntry.outer ], [ %4, %for.inc ]
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 1640817573, %for.inc ]
  %idxprom = sext i32 %j.0.ph6 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %cmp.not = icmp sgt i32 %j.0.ph6, %0
  %1 = select i1 %cmp.not, i32 -299994278, i32 1683438482
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer5
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph7, %loopEntry.outer5 ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 1640817573, label %loopEntry.outer8.backedge
    i32 1683438482, label %for.body
    i32 53404000, label %if.then
    i32 215668751, label %if.end
    i32 -263880574, label %for.inc
    i32 -299994278, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sgt i32 %2, %k.0.ph
  %3 = select i1 %cmp1, i32 53404000, i32 215668751
  br label %loopEntry.outer8.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %j.0.ph6 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom2
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %if.end, %for.body
  %switchVar.0.ph9.be = phi i32 [ %3, %for.body ], [ -263880574, %if.end ], [ %1, %loopEntry ]
  br label %loopEntry.outer8

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0.ph6, 1
  br label %loopEntry.outer5

for.end:                                          ; preds = %loopEntry
  ret i32 %k.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem51 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem51, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1118842612, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1118842612, label %first
    i32 1824617411, label %originalBB
    i32 -1787811995, label %originalBBpart2
    i32 406245435, label %while.cond
    i32 1976928330, label %while.body
    i32 -1066633395, label %originalBB17
    i32 1048781717, label %originalBBpart223
    i32 -515697981, label %while.end
    i32 -696987165, label %for.cond
    i32 1954420549, label %for.body
    i32 327717178, label %originalBB25
    i32 -278518318, label %originalBBpart227
    i32 -1907322883, label %if.then
    i32 876979176, label %if.end
    i32 -61572764, label %for.inc
    i32 -1183382338, label %originalBB29
    i32 1395108666, label %originalBBpart240
    i32 -1241659626, label %for.end
    i32 -1308666868, label %originalBB42
    i32 53108446, label %originalBBpart244
    i32 -1112787929, label %if.then13
    i32 2057747677, label %if.else
    i32 -1982570932, label %if.end16
    i32 567242109, label %originalBB46
    i32 200043560, label %originalBBpart248
    i32 -1119630463, label %originalBBalteredBB
    i32 1223903224, label %originalBB17alteredBB
    i32 388096181, label %originalBB25alteredBB
    i32 -491078625, label %originalBB29alteredBB
    i32 581610598, label %originalBB42alteredBB
    i32 978724662, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB46, %if.end16, %if.else, %if.then13, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB29, %for.inc, %if.end, %if.then, %originalBBpart227, %originalBB25, %for.body, %for.cond, %while.end, %originalBBpart223, %originalBB17, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 567242109, %originalBB46alteredBB ], [ -1308666868, %originalBB42alteredBB ], [ -1183382338, %originalBB29alteredBB ], [ 327717178, %originalBB25alteredBB ], [ -1066633395, %originalBB17alteredBB ], [ 1824617411, %originalBBalteredBB ], [ %122, %originalBB46 ], [ %113, %if.end16 ], [ -1982570932, %if.else ], [ -1982570932, %if.then13 ], [ %103, %originalBBpart244 ], [ %102, %originalBB42 ], [ %93, %for.end ], [ -696987165, %originalBBpart240 ], [ %84, %originalBB29 ], [ %73, %for.inc ], [ -61572764, %if.end ], [ 876979176, %if.then ], [ %63, %originalBBpart227 ], [ %62, %originalBB25 ], [ %50, %for.body ], [ %41, %for.cond ], [ -696987165, %while.end ], [ 406245435, %originalBBpart223 ], [ %38, %originalBB17 ], [ %27, %while.body ], [ %18, %while.cond ], [ 406245435, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i1, i1* %.reg2mem51, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52
  %8 = select i1 %7, i32 1824617411, i32 -1119630463
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0))
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1787811995, i32 -1119630463
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call1 = tail call i32 @getchar()
  %cmp = icmp eq i32 %call1, 44
  %18 = select i1 %cmp, i32 1976928330, i32 -515697981
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1066633395, i32 1223903224
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* @i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1048781717, i32 1223903224
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call3 = tail call i32 @max()
  store i32 %call3, i32* @m, align 4
  store i32 0, i32* @s, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @s, align 4
  %40 = load i32, i32* @i, align 4
  %cmp4.not = icmp sgt i32 %39, %40
  %41 = select i1 %cmp4.not, i32 -1241659626, i32 1954420549
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 327717178, i32 388096181
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %51 = load i32, i32* @s, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %53 = load i32, i32* @m, align 4
  %cmp7 = icmp eq i32 %52, %53
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -278518318, i32 388096181
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1907322883, i32 876979176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @s, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom8
  store i32 -1, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1183382338, i32 -491078625
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %74 = load i32, i32* @s, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* @s, align 4
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1395108666, i32 -491078625
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1308666868, i32 581610598
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %call11 = tail call i32 @max()
  store i32 %call11, i32* @n, align 4
  %cmp12 = icmp ne i32 %call11, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 53108446, i32 581610598
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %103 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1112787929, i32 2057747677
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %104 = load i32, i32* @n, align 4
  %call14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 567242109, i32 978724662
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 200043560, i32 978724662
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* @i, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* @i, align 4
  %idxpromalteredBB = sext i32 %124 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* @s, align 4
  %.neg = add i32 %125, 1
  store i32 %.neg, i32* @s, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = tail call i32 @max()
  store i32 %call11alteredBB, i32* @n, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
