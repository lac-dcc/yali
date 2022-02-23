; ModuleID = 'build_ollvm/programs/43/1202.ll'
source_filename = "source-C-CXX/43/1202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1098240562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1098240562, label %first
    i32 -186077729, label %if.then
    i32 1426674715, label %if.else
    i32 1242449499, label %if.then2
    i32 1885315698, label %originalBB
    i32 1424075992, label %originalBBpart2
    i32 1667344108, label %if.end
    i32 -110005590, label %if.end4
    i32 -1557248117, label %originalBB26
    i32 287947334, label %originalBBpart2159
    i32 -2024972779, label %while.cond
    i32 -2979976, label %originalBB161
    i32 446415463, label %originalBBpart2168
    i32 -1681299614, label %while.body
    i32 1767400767, label %while.end
    i32 204440315, label %originalBBalteredBB
    i32 759811983, label %originalBB26alteredBB
    i32 -1715914283, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %while.body, %originalBBpart2168, %originalBB161, %while.cond, %originalBBpart2159, %originalBB26, %if.end4, %if.end, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB161alteredBB ], [ %num.addr.0, %originalBB26alteredBB ], [ %60, %originalBBalteredBB ], [ %num.addr.0, %while.body ], [ %num.addr.0, %originalBBpart2168 ], [ %num.addr.0, %originalBB161 ], [ %num.addr.0, %while.cond ], [ %num.addr.0, %originalBBpart2159 ], [ %num.addr.0, %originalBB26 ], [ %num.addr.0, %if.end4 ], [ %num.addr.0, %if.end ], [ %num.addr.0, %originalBBpart2 ], [ %11, %originalBB ], [ %num.addr.0, %if.then2 ], [ %num.addr.0, %if.else ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB161alteredBB ], [ %63, %originalBB26alteredBB ], [ %f.0, %originalBBalteredBB ], [ %div19, %while.body ], [ %f.0, %originalBBpart2168 ], [ %f.0, %originalBB161 ], [ %f.0, %while.cond ], [ %f.0, %originalBBpart2159 ], [ %31, %originalBB26 ], [ %f.0, %if.end4 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then2 ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2979976, %originalBB161alteredBB ], [ -1557248117, %originalBB26alteredBB ], [ 1885315698, %originalBBalteredBB ], [ -2024972779, %while.body ], [ %59, %originalBBpart2168 ], [ %58, %originalBB161 ], [ %49, %while.cond ], [ -2024972779, %originalBBpart2159 ], [ %40, %originalBB26 ], [ %29, %if.end4 ], [ -110005590, %if.end ], [ 1667344108, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then2 ], [ %1, %if.else ], [ -110005590, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -186077729, i32 1426674715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar27 = tail call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp1 = icmp slt i32 %num.addr.0, 0
  %1 = select i1 %cmp1, i32 1242449499, i32 1667344108
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1885315698, i32 204440315
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = sub i32 0, %num.addr.0
  %putchar26 = tail call i32 @putchar(i32 45)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1424075992, i32 204440315
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1557248117, i32 759811983
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %div.neg.neg = sdiv i32 %num.addr.0, 10000
  %rem = srem i32 %num.addr.0, 10000
  %div5.lhs.trunc = trunc i32 %rem to i16
  %div528 = sdiv i16 %div5.lhs.trunc, 1000
  %rem6 = srem i32 %num.addr.0, 1000
  %rem8 = srem i32 %num.addr.0, 100
  %div9.lhs.trunc = trunc i32 %rem8 to i8
  %div929 = sdiv i8 %div9.lhs.trunc, 10
  %div9.sext = sext i8 %div929 to i32
  %rem10 = srem i32 %num.addr.0, 10
  %mul.neg.neg = mul nsw i32 %rem10, 10000
  %mul11.neg.neg = mul nsw i32 %div9.sext, 1000
  %.lhs.trunc = trunc i32 %rem6 to i16
  %30 = srem i16 %.lhs.trunc, 100
  %narrow36 = sub nsw i16 0, %30
  %.sext.neg = sext i16 %narrow36 to i32
  %narrow34 = mul nsw i16 %div528, 10
  %mul14.neg.neg = sext i16 %narrow34 to i32
  %.neg.neg24 = add nsw i32 %div.neg.neg, %rem6
  %mul12.neg.neg = add nsw i32 %.neg.neg24, %mul.neg.neg
  %.neg23.neg = add nsw i32 %mul12.neg.neg, %.sext.neg
  %.neg25 = add nsw i32 %.neg23.neg, %mul11.neg.neg
  %31 = add nsw i32 %.neg25, %mul14.neg.neg
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 287947334, i32 759811983
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2979976, i32 -1715914283
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %rem17 = srem i32 %f.0, 10
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 446415463, i32 -1715914283
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %59 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1681299614, i32 1767400767
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %div19 = sdiv i32 %f.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 %f.0

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = sub i32 0, %num.addr.0
  %putchar = tail call i32 @putchar(i32 45)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %num.addr.0, 10000
  %remalteredBB = srem i32 %num.addr.0, 10000
  %div5alteredBB.lhs.trunc = trunc i32 %remalteredBB to i16
  %div5alteredBB30 = sdiv i16 %div5alteredBB.lhs.trunc, 1000
  %rem6alteredBB = srem i32 %num.addr.0, 1000
  %rem8alteredBB = srem i32 %num.addr.0, 100
  %div9alteredBB.lhs.trunc = trunc i32 %rem8alteredBB to i8
  %div9alteredBB31 = sdiv i8 %div9alteredBB.lhs.trunc, 10
  %div9alteredBB.sext = sext i8 %div9alteredBB31 to i32
  %rem10alteredBB = srem i32 %num.addr.0, 10
  %mulalteredBB.neg.neg = mul nsw i32 %rem10alteredBB, 10000
  %mul11alteredBB.neg.neg = mul nsw i32 %div9alteredBB.sext, 1000
  %.lhs.trunc32 = trunc i32 %rem6alteredBB to i16
  %61 = srem i16 %.lhs.trunc32, 100
  %narrow35 = sub nsw i16 0, %61
  %.sext33.neg = sext i16 %narrow35 to i32
  %narrow = mul nsw i16 %div5alteredBB30, 10
  %mul14alteredBB = sext i16 %narrow to i32
  %.neg.neg = add nsw i32 %divalteredBB, %rem6alteredBB
  %mul12alteredBB.neg.neg = add nsw i32 %.neg.neg, %mulalteredBB.neg.neg
  %.neg22 = add nsw i32 %mul12alteredBB.neg.neg, %.sext33.neg
  %62 = add nsw i32 %.neg22, %mul11alteredBB.neg.neg
  %63 = add nsw i32 %62, %mul14alteredBB
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1043047272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1043047272, label %for.cond
    i32 -1626849993, label %originalBB
    i32 1394255196, label %originalBBpart2
    i32 -775089559, label %for.body
    i32 1146358206, label %originalBB3
    i32 -957212267, label %originalBBpart25
    i32 1975223508, label %for.inc
    i32 -2131479673, label %originalBB7
    i32 -955772475, label %originalBBpart216
    i32 1929360360, label %for.end
    i32 1498354908, label %originalBBalteredBB
    i32 -1332446244, label %originalBB3alteredBB
    i32 1516775085, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB7, %for.inc, %originalBBpart25, %originalBB3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %58, %originalBB7alteredBB ], [ %i.0, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart216 ], [ %47, %originalBB7 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart25 ], [ %i.0, %originalBB3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2131479673, %originalBB7alteredBB ], [ 1146358206, %originalBB3alteredBB ], [ -1626849993, %originalBBalteredBB ], [ 1043047272, %originalBBpart216 ], [ %56, %originalBB7 ], [ %46, %for.inc ], [ 1975223508, %originalBBpart25 ], [ %37, %originalBB3 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1626849993, i32 1498354908
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1394255196, i32 1498354908
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -775089559, i32 1929360360
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1146358206, i32 -1332446244
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  %28 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %28)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %call1)
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -957212267, i32 -1332446244
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2131479673, i32 1516775085
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -955772475, i32 1516775085
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  %57 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 @reverse(i32 %57)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %call1alteredBB)
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
