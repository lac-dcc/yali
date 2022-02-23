; ModuleID = 'build_ollvm/programs/60/1579.ll'
source_filename = "source-C-CXX/60/1579.c"
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
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1101997705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1101997705, label %for.cond
    i32 1112222451, label %originalBB
    i32 -1837392024, label %originalBBpart2
    i32 -248504146, label %for.body
    i32 -1506622207, label %for.inc
    i32 1694937541, label %originalBB4
    i32 618789963, label %originalBBpart214
    i32 -608689908, label %for.end
    i32 372195120, label %originalBB16
    i32 78115339, label %originalBBpart218
    i32 -308384860, label %originalBBalteredBB
    i32 1361972880, label %originalBB4alteredBB
    i32 197220603, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %originalBBpart214, %originalBB4, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %58, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart214 ], [ %30, %originalBB4 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 372195120, %originalBB16alteredBB ], [ 1694937541, %originalBB4alteredBB ], [ 1112222451, %originalBBalteredBB ], [ %57, %originalBB16 ], [ %48, %for.end ], [ 1101997705, %originalBBpart214 ], [ %39, %originalBB4 ], [ %29, %for.inc ], [ -1506622207, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1112222451, i32 -308384860
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1837392024, i32 -308384860
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -248504146, i32 -608689908
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %20 = load i32, i32* %a, align 4
  %call2 = call i32 @f(i32 %20)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1694937541, i32 1361972880
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 618789963, i32 1361972880
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 372195120, i32 197220603
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 78115339, i32 197220603
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %a) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -756714820, i32 -472424297
  %9 = select i1 %7, i32 1805756937, i32 -472424297
  %10 = select i1 %7, i32 629019904, i32 -2079785262
  %11 = select i1 %7, i32 434161735, i32 -2079785262
  %12 = select i1 %7, i32 -1259846777, i32 -1434260387
  %13 = select i1 %7, i32 918476476, i32 -1434260387
  %14 = select i1 %7, i32 2011917035, i32 -1878403424
  %15 = select i1 %7, i32 -714508488, i32 -1878403424
  %16 = select i1 %7, i32 1792843463, i32 -1505527541
  %17 = select i1 %7, i32 1158776688, i32 -1505527541
  %cmp1 = icmp eq i32 %a, 2
  %18 = select i1 %7, i32 662350294, i32 295592370
  %19 = select i1 %7, i32 1837764122, i32 295592370
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1608051078, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1608051078, label %first
    i32 520902072, label %lor.lhs.false
    i32 1837764122, label %originalBB
    i32 662350294, label %originalBBpart2
    i32 -156267849, label %if.then
    i32 1158776688, label %originalBB3
    i32 1792843463, label %originalBBpart25
    i32 2126134630, label %if.end
    i32 -714508488, label %originalBB7
    i32 2011917035, label %originalBBpart29
    i32 1903281398, label %for.cond
    i32 918476476, label %originalBB11
    i32 -1259846777, label %originalBBpart213
    i32 68701203, label %for.body
    i32 434161735, label %originalBB15
    i32 629019904, label %originalBBpart219
    i32 -2104950331, label %for.inc
    i32 1016151959, label %for.end
    i32 1805756937, label %originalBB21
    i32 -756714820, label %originalBBpart223
    i32 1751587724, label %return
    i32 295592370, label %originalBBalteredBB
    i32 -1505527541, label %originalBB3alteredBB
    i32 -1878403424, label %originalBB7alteredBB
    i32 -1434260387, label %originalBB11alteredBB
    i32 -2079785262, label %originalBB15alteredBB
    i32 -472424297, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %for.end, %for.inc, %originalBBpart219, %originalBB15, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart29, %originalBB7, %if.end, %originalBBpart25, %originalBB3, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %d.0, %originalBB21alteredBB ], [ %retval.0, %originalBB15alteredBB ], [ %retval.0, %originalBB11alteredBB ], [ %retval.0, %originalBB7alteredBB ], [ 1, %originalBB3alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart223 ], [ %d.0, %originalBB21 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart219 ], [ %retval.0, %originalBB15 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart213 ], [ %retval.0, %originalBB11 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart29 ], [ %retval.0, %originalBB7 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart25 ], [ 1, %originalBB3 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB21alteredBB ], [ %d.0, %originalBB15alteredBB ], [ %c.0, %originalBB11alteredBB ], [ 1, %originalBB7alteredBB ], [ %c.0, %originalBB3alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart223 ], [ %c.0, %originalBB21 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart219 ], [ %d.0, %originalBB15 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart213 ], [ %c.0, %originalBB11 ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart29 ], [ 1, %originalBB7 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart25 ], [ %c.0, %originalBB3 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %lor.lhs.false ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB21alteredBB ], [ %25, %originalBB15alteredBB ], [ %d.0, %originalBB11alteredBB ], [ 1, %originalBB7alteredBB ], [ %d.0, %originalBB3alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart223 ], [ %d.0, %originalBB21 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart219 ], [ %23, %originalBB15 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart213 ], [ %d.0, %originalBB11 ], [ %d.0, %for.cond ], [ %d.0, %originalBBpart29 ], [ 1, %originalBB7 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart25 ], [ %d.0, %originalBB3 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %lor.lhs.false ], [ %d.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB21alteredBB ], [ %k.0, %originalBB15alteredBB ], [ %k.0, %originalBB11alteredBB ], [ 3, %originalBB7alteredBB ], [ %k.0, %originalBB3alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart223 ], [ %k.0, %originalBB21 ], [ %k.0, %for.end ], [ %24, %for.inc ], [ %k.0, %originalBBpart219 ], [ %k.0, %originalBB15 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart213 ], [ %k.0, %originalBB11 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart29 ], [ 3, %originalBB7 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart25 ], [ %k.0, %originalBB3 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1805756937, %originalBB21alteredBB ], [ 434161735, %originalBB15alteredBB ], [ 918476476, %originalBB11alteredBB ], [ -714508488, %originalBB7alteredBB ], [ 1158776688, %originalBB3alteredBB ], [ 1837764122, %originalBBalteredBB ], [ 1751587724, %originalBBpart223 ], [ %8, %originalBB21 ], [ %9, %for.end ], [ 1903281398, %for.inc ], [ -2104950331, %originalBBpart219 ], [ %10, %originalBB15 ], [ %11, %for.body ], [ %22, %originalBBpart213 ], [ %12, %originalBB11 ], [ %13, %for.cond ], [ 1903281398, %originalBBpart29 ], [ %14, %originalBB7 ], [ %15, %if.end ], [ 1751587724, %originalBBpart25 ], [ %16, %originalBB3 ], [ %17, %if.then ], [ %21, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %lor.lhs.false ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %20 = select i1 %cmp, i32 -156267849, i32 520902072
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -156267849, i32 2126134630
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %cmp2 = icmp sle i32 %k.0, %a
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 68701203, i32 1016151959
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %23 = add i32 %d.0, %c.0
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %25 = add i32 %d.0, %c.0
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
