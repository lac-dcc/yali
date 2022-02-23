; ModuleID = 'build_ollvm/programs/43/199.ll'
source_filename = "source-C-CXX/43/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1641241357, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1641241357, label %for.cond
    i32 -1616770612, label %originalBB
    i32 326597444, label %originalBBpart2
    i32 -1534380406, label %for.body
    i32 -1561122140, label %originalBB5
    i32 1079517681, label %originalBBpart27
    i32 1577295232, label %for.inc
    i32 1629440855, label %for.end
    i32 92907378, label %originalBBalteredBB
    i32 1509967920, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart27, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB5alteredBB ], [ %l.0, %originalBBalteredBB ], [ %38, %for.inc ], [ %l.0, %originalBBpart27 ], [ %l.0, %originalBB5 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1561122140, %originalBB5alteredBB ], [ -1616770612, %originalBBalteredBB ], [ -1641241357, %for.inc ], [ 1577295232, %originalBBpart27 ], [ %37, %originalBB5 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1616770612, i32 92907378
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %l.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 326597444, i32 92907378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1534380406, i32 1629440855
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1561122140, i32 1509967920
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %28 = load i32, i32* %arrayidx, align 4
  %call3 = call i32 @reverse(i32 %28)
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call3)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1079517681, i32 1509967920
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %l.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %39 = load i32, i32* %arrayidxalteredBB, align 4
  %call3alteredBB = call i32 @reverse(i32 %39)
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call3alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [5 x i32], align 16
  %0 = bitcast [5 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 278788750, i32 2104939853
  %10 = select i1 %8, i32 637713039, i32 2104939853
  %11 = select i1 %8, i32 1449694560, i32 -629316196
  %12 = select i1 %8, i32 1630127968, i32 -629316196
  %13 = select i1 %8, i32 376883181, i32 56844358
  %14 = select i1 %8, i32 471842844, i32 56844358
  %15 = select i1 %8, i32 609366792, i32 -2030788905
  %16 = select i1 %8, i32 -1994590693, i32 -2030788905
  %17 = select i1 %8, i32 1773695702, i32 -148840764
  %18 = select i1 %8, i32 -2122552509, i32 -148840764
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.020 = phi i32 [ undef, %entry ], [ %c.020.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -258785841, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -258785841, label %for.cond
    i32 -2122552509, label %originalBB
    i32 1773695702, label %originalBBpart2
    i32 1440662403, label %for.body
    i32 -1994590693, label %originalBB9
    i32 609366792, label %originalBBpart223
    i32 -296824074, label %for.inc
    i32 -1856926714, label %for.end
    i32 471842844, label %originalBB25
    i32 376883181, label %originalBBpart238
    i32 138866982, label %for.cond1
    i32 -545236732, label %for.body3
    i32 1310003881, label %for.inc6
    i32 1630127968, label %originalBB40
    i32 1449694560, label %originalBBpart250
    i32 66018954, label %for.end8
    i32 637713039, label %originalBB52
    i32 278788750, label %originalBBpart254
    i32 -148840764, label %originalBBalteredBB
    i32 -2030788905, label %originalBB9alteredBB
    i32 56844358, label %originalBB25alteredBB
    i32 -629316196, label %originalBB40alteredBB
    i32 2104939853, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB25alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB52, %for.end8, %originalBBpart250, %originalBB40, %for.inc6, %for.body3, %for.cond1, %originalBBpart238, %originalBB25, %for.end, %for.inc, %originalBBpart223, %originalBB9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.020.be = phi i32 [ %c.020, %loopEntry ], [ %c.020, %originalBB52alteredBB ], [ %c.020, %originalBB40alteredBB ], [ %c.020, %originalBB25alteredBB ], [ %c.020, %originalBB9alteredBB ], [ %c.020, %originalBBalteredBB ], [ %c.0, %originalBB52 ], [ %c.020, %for.end8 ], [ %c.020, %originalBBpart250 ], [ %c.020, %originalBB40 ], [ %c.020, %for.inc6 ], [ %c.020, %for.body3 ], [ %c.020, %for.cond1 ], [ %c.020, %originalBBpart238 ], [ %c.020, %originalBB25 ], [ %c.020, %for.end ], [ %c.020, %for.inc ], [ %c.020, %originalBBpart223 ], [ %c.020, %originalBB9 ], [ %c.020, %for.body ], [ %c.020, %originalBBpart2 ], [ %c.020, %originalBB ], [ %c.020, %for.cond ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB52alteredBB ], [ %num.addr.0, %originalBB40alteredBB ], [ %num.addr.0, %originalBB25alteredBB ], [ %divalteredBB, %originalBB9alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBB52 ], [ %num.addr.0, %for.end8 ], [ %num.addr.0, %originalBBpart250 ], [ %num.addr.0, %originalBB40 ], [ %num.addr.0, %for.inc6 ], [ %num.addr.0, %for.body3 ], [ %num.addr.0, %for.cond1 ], [ %num.addr.0, %originalBBpart238 ], [ %num.addr.0, %originalBB25 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %originalBBpart223 ], [ %div, %originalBB9 ], [ %num.addr.0, %for.body ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %.neg, %originalBB25alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB40 ], [ %i.0, %for.inc6 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart238 ], [ %.neg18, %originalBB25 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB40alteredBB ], [ %c.0, %originalBB25alteredBB ], [ %c.0, %originalBB9alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB52 ], [ %c.0, %for.end8 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB40 ], [ %c.0, %for.inc6 ], [ %.neg17, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB25 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart223 ], [ %c.0, %originalBB9 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB52alteredBB ], [ %23, %originalBB40alteredBB ], [ 0, %originalBB25alteredBB ], [ %k.0, %originalBB9alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB52 ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart250 ], [ %.neg16, %originalBB40 ], [ %k.0, %for.inc6 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart238 ], [ 0, %originalBB25 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart223 ], [ %k.0, %originalBB9 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 637713039, %originalBB52alteredBB ], [ 1630127968, %originalBB40alteredBB ], [ 471842844, %originalBB25alteredBB ], [ -1994590693, %originalBB9alteredBB ], [ -2122552509, %originalBBalteredBB ], [ %9, %originalBB52 ], [ %10, %for.end8 ], [ 138866982, %originalBBpart250 ], [ %11, %originalBB40 ], [ %12, %for.inc6 ], [ 1310003881, %for.body3 ], [ %21, %for.cond1 ], [ 138866982, %originalBBpart238 ], [ %13, %originalBB25 ], [ %14, %for.end ], [ -258785841, %for.inc ], [ -296824074, %originalBBpart223 ], [ %15, %originalBB9 ], [ %16, %for.body ], [ %19, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i32 %num.addr.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1440662403, i32 -1856926714
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %.neg18 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %k.0, %i.0
  %21 = select i1 %cmp2.not, i32 66018954, i32 -545236732
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %mul.neg.neg = mul i32 %c.0, 10
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom4
  %22 = load i32, i32* %arrayidx5, align 4
  %.neg17 = add i32 %22, %mul.neg.neg
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %.neg16 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  store i32 %c.020, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %remalteredBB = srem i32 %num.addr.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
