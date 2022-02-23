; ModuleID = 'build_ollvm/programs/49/1459.ll'
source_filename = "source-C-CXX/49/1459.c"
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
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 830416866, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 830416866, label %for.cond
    i32 1907131346, label %for.body
    i32 326837952, label %if.then
    i32 -1415055126, label %originalBB
    i32 1458254389, label %originalBBpart2
    i32 343358673, label %if.end
    i32 -283993127, label %for.inc
    i32 2031970022, label %originalBB4
    i32 -1635987275, label %originalBBpart29
    i32 -1098384628, label %for.end
    i32 -1743279852, label %originalBBalteredBB
    i32 522406744, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB4, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %41, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart29 ], [ %31, %originalBB4 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2031970022, %originalBB4alteredBB ], [ -1415055126, %originalBBalteredBB ], [ 830416866, %originalBBpart29 ], [ %40, %originalBB4 ], [ %30, %for.inc ], [ -283993127, %if.end ], [ 343358673, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %0 = select i1 %cmp, i32 1907131346, i32 -1098384628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @sushu(i32 %i.0)
  %1 = load i32, i32* %p, align 4
  %2 = add i32 %1, %call1
  %rem = srem i32 %2, 7
  %cmp2 = icmp eq i32 %rem, 5
  %3 = select i1 %cmp2, i32 326837952, i32 343358673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1415055126, i32 -1743279852
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1458254389, i32 -1743279852
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2031970022, i32 522406744
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1635987275, i32 522406744
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sushu(i32 %b) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1245118106, i32 1456578733
  %9 = select i1 %7, i32 -1961923300, i32 1456578733
  %10 = select i1 %7, i32 -250365561, i32 -1740552206
  %11 = select i1 %7, i32 920260979, i32 -1740552206
  %12 = select i1 %7, i32 -458435813, i32 -631052040
  %13 = select i1 %7, i32 -768038753, i32 -631052040
  %14 = select i1 %7, i32 -720474939, i32 2115919061
  %15 = select i1 %7, i32 1808024901, i32 2115919061
  %16 = select i1 %7, i32 -1025835041, i32 -229357748
  %17 = select i1 %7, i32 -1885260751, i32 -229357748
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.024 = phi i32 [ undef, %entry ], [ %a.024.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 254746034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 254746034, label %for.cond
    i32 -1105162037, label %for.body
    i32 -1885260751, label %originalBB
    i32 -1025835041, label %originalBBpart2
    i32 -638934600, label %lor.lhs.false
    i32 -1054295372, label %lor.lhs.false3
    i32 930725020, label %lor.lhs.false5
    i32 1165658328, label %lor.lhs.false7
    i32 1808024901, label %originalBB31
    i32 -720474939, label %originalBBpart233
    i32 -1145181862, label %lor.lhs.false9
    i32 870015283, label %if.then
    i32 -1060682384, label %if.else
    i32 753597622, label %if.then12
    i32 438451813, label %if.else14
    i32 -1064928327, label %if.then16
    i32 799863873, label %if.else18
    i32 119969606, label %lor.lhs.false20
    i32 491319392, label %lor.lhs.false22
    i32 1214525575, label %lor.lhs.false24
    i32 -2092643305, label %if.then26
    i32 -356983620, label %if.end
    i32 -1124882040, label %if.end28
    i32 -773329212, label %if.end29
    i32 967965530, label %if.end30
    i32 -768038753, label %originalBB35
    i32 -458435813, label %originalBBpart237
    i32 134727095, label %for.inc
    i32 920260979, label %originalBB39
    i32 -250365561, label %originalBBpart244
    i32 -859807420, label %for.end
    i32 -1961923300, label %originalBB46
    i32 -1245118106, label %originalBBpart248
    i32 -229357748, label %originalBBalteredBB
    i32 2115919061, label %originalBB31alteredBB
    i32 -631052040, label %originalBB35alteredBB
    i32 -1740552206, label %originalBB39alteredBB
    i32 1456578733, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB46, %for.end, %originalBBpart244, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %if.end30, %if.end29, %if.end28, %if.end, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %if.else18, %if.then16, %if.else14, %if.then12, %if.else, %if.then, %lor.lhs.false9, %originalBBpart233, %originalBB31, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.024.be = phi i32 [ %a.024, %loopEntry ], [ %a.024, %originalBB46alteredBB ], [ %a.024, %originalBB39alteredBB ], [ %a.024, %originalBB35alteredBB ], [ %a.024, %originalBB31alteredBB ], [ %a.024, %originalBBalteredBB ], [ %a.0, %originalBB46 ], [ %a.024, %for.end ], [ %a.024, %originalBBpart244 ], [ %a.024, %originalBB39 ], [ %a.024, %for.inc ], [ %a.024, %originalBBpart237 ], [ %a.024, %originalBB35 ], [ %a.024, %if.end30 ], [ %a.024, %if.end29 ], [ %a.024, %if.end28 ], [ %a.024, %if.end ], [ %a.024, %if.then26 ], [ %a.024, %lor.lhs.false24 ], [ %a.024, %lor.lhs.false22 ], [ %a.024, %lor.lhs.false20 ], [ %a.024, %if.else18 ], [ %a.024, %if.then16 ], [ %a.024, %if.else14 ], [ %a.024, %if.then12 ], [ %a.024, %if.else ], [ %a.024, %if.then ], [ %a.024, %lor.lhs.false9 ], [ %a.024, %originalBBpart233 ], [ %a.024, %originalBB31 ], [ %a.024, %lor.lhs.false7 ], [ %a.024, %lor.lhs.false5 ], [ %a.024, %lor.lhs.false3 ], [ %a.024, %lor.lhs.false ], [ %a.024, %originalBBpart2 ], [ %a.024, %originalBB ], [ %a.024, %for.body ], [ %a.024, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %.neg, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB46 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart244 ], [ %34, %originalBB39 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %if.else18 ], [ %i.0, %if.then16 ], [ %i.0, %if.else14 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB39alteredBB ], [ %a.0, %originalBB35alteredBB ], [ %a.0, %originalBB31alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB46 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB39 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart237 ], [ %a.0, %originalBB35 ], [ %a.0, %if.end30 ], [ %a.0, %if.end29 ], [ %a.0, %if.end28 ], [ %a.0, %if.end ], [ %33, %if.then26 ], [ %a.0, %lor.lhs.false24 ], [ %a.0, %lor.lhs.false22 ], [ %a.0, %lor.lhs.false20 ], [ %a.0, %if.else18 ], [ %.neg22, %if.then16 ], [ %a.0, %if.else14 ], [ %27, %if.then12 ], [ %a.0, %if.else ], [ %25, %if.then ], [ %a.0, %lor.lhs.false9 ], [ %a.0, %originalBBpart233 ], [ %a.0, %originalBB31 ], [ %a.0, %lor.lhs.false7 ], [ %a.0, %lor.lhs.false5 ], [ %a.0, %lor.lhs.false3 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1961923300, %originalBB46alteredBB ], [ 920260979, %originalBB39alteredBB ], [ -768038753, %originalBB35alteredBB ], [ 1808024901, %originalBB31alteredBB ], [ -1885260751, %originalBBalteredBB ], [ %8, %originalBB46 ], [ %9, %for.end ], [ 254746034, %originalBBpart244 ], [ %10, %originalBB39 ], [ %11, %for.inc ], [ 134727095, %originalBBpart237 ], [ %12, %originalBB35 ], [ %13, %if.end30 ], [ 967965530, %if.end29 ], [ -773329212, %if.end28 ], [ -1124882040, %if.end ], [ -356983620, %if.then26 ], [ %32, %lor.lhs.false24 ], [ %31, %lor.lhs.false22 ], [ %30, %lor.lhs.false20 ], [ %29, %if.else18 ], [ -1124882040, %if.then16 ], [ %28, %if.else14 ], [ -773329212, %if.then12 ], [ %26, %if.else ], [ 967965530, %if.then ], [ %24, %lor.lhs.false9 ], [ %23, %originalBBpart233 ], [ %14, %originalBB31 ], [ %15, %lor.lhs.false7 ], [ %22, %lor.lhs.false5 ], [ %21, %lor.lhs.false3 ], [ %20, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %b
  %18 = select i1 %cmp.not, i32 -859807420, i32 -1105162037
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 2
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 870015283, i32 -638934600
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 4
  %20 = select i1 %cmp2, i32 870015283, i32 -1054295372
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 6
  %21 = select i1 %cmp4, i32 870015283, i32 930725020
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 8
  %22 = select i1 %cmp6, i32 870015283, i32 1165658328
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 9
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 870015283, i32 -1145181862
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 11
  %24 = select i1 %cmp10, i32 870015283, i32 -1060682384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %a.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 1
  %26 = select i1 %cmp11, i32 753597622, i32 438451813
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %27 = add i32 %a.0, 12
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 3
  %28 = select i1 %cmp15, i32 -1064928327, i32 799863873
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %.neg22 = add i32 %a.0, 28
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 5
  %29 = select i1 %cmp19, i32 -2092643305, i32 119969606
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 7
  %30 = select i1 %cmp21, i32 -2092643305, i32 491319392
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 10
  %31 = select i1 %cmp23, i32 -2092643305, i32 1214525575
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 12
  %32 = select i1 %cmp25, i32 -2092643305, i32 -356983620
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %33 = add i32 %a.0, 30
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  store i32 %a.024, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
