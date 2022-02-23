; ModuleID = 'build_ollvm/programs/43/91.ll'
source_filename = "source-C-CXX/43/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2119600236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2119600236, label %for.cond
    i32 -1579667012, label %for.body
    i32 213905890, label %originalBB
    i32 -1032790897, label %originalBBpart2
    i32 -1479456016, label %if.then
    i32 1391785100, label %originalBB6
    i32 -1820913172, label %originalBBpart214
    i32 1575327768, label %if.else
    i32 638067165, label %originalBB16
    i32 216453708, label %originalBBpart218
    i32 1059416752, label %if.end
    i32 -1349405091, label %for.inc
    i32 -418711814, label %for.end
    i32 175677575, label %originalBBalteredBB
    i32 -659269557, label %originalBB6alteredBB
    i32 -166271562, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart218, %originalBB16, %if.else, %originalBBpart214, %originalBB6, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBB6alteredBB ], [ %j.0, %originalBBalteredBB ], [ %60, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart214 ], [ %j.0, %originalBB6 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 638067165, %originalBB16alteredBB ], [ 1391785100, %originalBB6alteredBB ], [ 213905890, %originalBBalteredBB ], [ -2119600236, %for.inc ], [ -1349405091, %if.end ], [ 1059416752, %originalBBpart218 ], [ %59, %originalBB16 ], [ %49, %if.else ], [ 1059416752, %originalBBpart214 ], [ %40, %originalBB6 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 6
  %0 = select i1 %cmp, i32 -1579667012, i32 -418711814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 213905890, i32 175677575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %10 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %10, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1032790897, i32 175677575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1479456016, i32 1575327768
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1391785100, i32 -659269557
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = sub i32 0, %30
  store i32 %31, i32* %n, align 4
  %call2 = call i32 @reverse(i32 %31)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %call2)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1820913172, i32 -659269557
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 638067165, i32 -166271562
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %call4 = call i32 @reverse(i32 %50)
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call4)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 216453708, i32 -166271562
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 0, %61
  store i32 %62, i32* %n, align 4
  %call2alteredBB = call i32 @reverse(i32 %62)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %call2alteredBB)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %call4alteredBB = call i32 @reverse(i32 %63)
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call4alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1203563769, i32 557300956
  %9 = select i1 %7, i32 1888601020, i32 557300956
  %10 = select i1 %7, i32 1481775561, i32 1024139569
  %11 = select i1 %7, i32 -1787859183, i32 1024139569
  %12 = select i1 %7, i32 683309762, i32 -155168707
  %13 = select i1 %7, i32 -1198967653, i32 -155168707
  %14 = select i1 %7, i32 1927581279, i32 1750695082
  %15 = select i1 %7, i32 -324172820, i32 1750695082
  %16 = select i1 %7, i32 -257402037, i32 -1563869709
  %17 = select i1 %7, i32 -1544624186, i32 -1563869709
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.015 = phi i32 [ undef, %entry ], [ %k.015.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ %num, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 786086965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 786086965, label %for.cond
    i32 -1544624186, label %originalBB
    i32 -257402037, label %originalBBpart2
    i32 1736735824, label %for.body
    i32 -324172820, label %originalBB9
    i32 1927581279, label %originalBBpart212
    i32 29523350, label %for.inc
    i32 529448913, label %for.end
    i32 -258930386, label %for.cond1
    i32 -1198967653, label %originalBB14
    i32 683309762, label %originalBBpart216
    i32 -1838738775, label %for.body3
    i32 -86074039, label %for.inc6
    i32 -1787859183, label %originalBB18
    i32 1481775561, label %originalBBpart224
    i32 2021113775, label %for.end8
    i32 1888601020, label %originalBB26
    i32 1203563769, label %originalBBpart228
    i32 -1563869709, label %originalBBalteredBB
    i32 1750695082, label %originalBB9alteredBB
    i32 -155168707, label %originalBB14alteredBB
    i32 1024139569, label %originalBB18alteredBB
    i32 557300956, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB26, %for.end8, %originalBBpart224, %originalBB18, %for.inc6, %for.body3, %originalBBpart216, %originalBB14, %for.cond1, %for.end, %for.inc, %originalBBpart212, %originalBB9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.015.be = phi i32 [ %k.015, %loopEntry ], [ %k.015, %originalBB26alteredBB ], [ %k.015, %originalBB18alteredBB ], [ %k.015, %originalBB14alteredBB ], [ %k.015, %originalBB9alteredBB ], [ %k.015, %originalBBalteredBB ], [ %k.0, %originalBB26 ], [ %k.015, %for.end8 ], [ %k.015, %originalBBpart224 ], [ %k.015, %originalBB18 ], [ %k.015, %for.inc6 ], [ %k.015, %for.body3 ], [ %k.015, %originalBBpart216 ], [ %k.015, %originalBB14 ], [ %k.015, %for.cond1 ], [ %k.015, %for.end ], [ %k.015, %for.inc ], [ %k.015, %originalBBpart212 ], [ %k.015, %originalBB9 ], [ %k.015, %for.body ], [ %k.015, %originalBBpart2 ], [ %k.015, %originalBB ], [ %k.015, %for.cond ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB26alteredBB ], [ %num.addr.0, %originalBB18alteredBB ], [ %num.addr.0, %originalBB14alteredBB ], [ %num.addr.0, %originalBB9alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBB26 ], [ %num.addr.0, %for.end8 ], [ %num.addr.0, %originalBBpart224 ], [ %num.addr.0, %originalBB18 ], [ %num.addr.0, %for.inc6 ], [ %div5, %for.body3 ], [ %num.addr.0, %originalBBpart216 ], [ %num.addr.0, %originalBB14 ], [ %num.addr.0, %for.cond1 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %originalBBpart212 ], [ %num.addr.0, %originalBB9 ], [ %num.addr.0, %for.body ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB26alteredBB ], [ %x.0, %originalBB18alteredBB ], [ %x.0, %originalBB14alteredBB ], [ %x.0, %originalBB9alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB26 ], [ %x.0, %for.end8 ], [ %x.0, %originalBBpart224 ], [ %x.0, %originalBB18 ], [ %x.0, %for.inc6 ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart216 ], [ %x.0, %originalBB14 ], [ %x.0, %for.cond1 ], [ %x.0, %for.end ], [ %19, %for.inc ], [ %x.0, %originalBBpart212 ], [ %x.0, %originalBB9 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %.neg, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB26 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart224 ], [ %22, %originalBB18 ], [ %i.0, %for.inc6 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBB18alteredBB ], [ %k.0, %originalBB14alteredBB ], [ %k.0, %originalBB9alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB26 ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart224 ], [ %k.0, %originalBB18 ], [ %k.0, %for.inc6 ], [ %21, %for.body3 ], [ %k.0, %originalBBpart216 ], [ %k.0, %originalBB14 ], [ %k.0, %for.cond1 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart212 ], [ %k.0, %originalBB9 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB26alteredBB ], [ %a.0, %originalBB18alteredBB ], [ %a.0, %originalBB14alteredBB ], [ %divalteredBB, %originalBB9alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB26 ], [ %a.0, %for.end8 ], [ %a.0, %originalBBpart224 ], [ %a.0, %originalBB18 ], [ %a.0, %for.inc6 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart216 ], [ %a.0, %originalBB14 ], [ %a.0, %for.cond1 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart212 ], [ %div, %originalBB9 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1888601020, %originalBB26alteredBB ], [ -1787859183, %originalBB18alteredBB ], [ -1198967653, %originalBB14alteredBB ], [ -324172820, %originalBB9alteredBB ], [ -1544624186, %originalBBalteredBB ], [ %8, %originalBB26 ], [ %9, %for.end8 ], [ -258930386, %originalBBpart224 ], [ %10, %originalBB18 ], [ %11, %for.inc6 ], [ -86074039, %for.body3 ], [ %20, %originalBBpart216 ], [ %12, %originalBB14 ], [ %13, %for.cond1 ], [ -258930386, %for.end ], [ 786086965, %for.inc ], [ 29523350, %originalBBpart212 ], [ %14, %originalBB9 ], [ %15, %for.body ], [ %18, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %a.0, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1736735824, i32 529448913
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %div = sdiv i32 %a.0, 10
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %x.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1838738775, i32 2021113775
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %mul = mul nsw i32 %k.0, 10
  %21 = add i32 %mul, %rem
  %div5 = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  store i32 %k.015, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %divalteredBB = sdiv i32 %a.0, 10
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
