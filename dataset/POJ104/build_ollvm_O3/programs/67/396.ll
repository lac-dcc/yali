; ModuleID = 'build_ollvm/programs/67/396.ll'
source_filename = "source-C-CXX/67/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @check(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp11.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %num, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  %conv7 = sitofp i32 %num to double
  %cmp4 = icmp eq i32 %num, 7
  %0 = select i1 %cmp4, i32 -1047771628, i32 -240029398
  %cmp2 = icmp eq i32 %num, 5
  %1 = select i1 %cmp2, i32 -1047771628, i32 1742423484
  %cmp1 = icmp eq i32 %num, 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.013 = phi i32 [ undef, %entry ], [ %flag.013.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 3, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -786964133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -786964133, label %first
    i32 937734511, label %if.then
    i32 -66187099, label %if.else
    i32 -1418718212, label %originalBB
    i32 57810544, label %originalBBpart2
    i32 633292928, label %lor.lhs.false
    i32 1742423484, label %lor.lhs.false3
    i32 -1047771628, label %if.then5
    i32 499914901, label %originalBB16
    i32 -111977000, label %originalBBpart218
    i32 -240029398, label %if.else6
    i32 1406254278, label %while.cond
    i32 -282301946, label %while.body
    i32 -1910957126, label %originalBB20
    i32 1176661728, label %originalBBpart224
    i32 -1940835895, label %if.then13
    i32 1225650520, label %if.end
    i32 2052049594, label %while.end
    i32 -805521992, label %if.end14
    i32 245072743, label %if.end15
    i32 -1006036873, label %originalBB26
    i32 -101389301, label %originalBBpart228
    i32 -1679489595, label %originalBBalteredBB
    i32 -455329509, label %originalBB16alteredBB
    i32 -667332561, label %originalBB20alteredBB
    i32 -988720997, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB26, %if.end15, %if.end14, %while.end, %if.end, %if.then13, %originalBBpart224, %originalBB20, %while.body, %while.cond, %if.else6, %originalBBpart218, %originalBB16, %if.then5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %flag.013.be = phi i32 [ %flag.013, %loopEntry ], [ %flag.013, %originalBB26alteredBB ], [ %flag.013, %originalBB20alteredBB ], [ %flag.013, %originalBB16alteredBB ], [ %flag.013, %originalBBalteredBB ], [ %flag.0, %originalBB26 ], [ %flag.013, %if.end15 ], [ %flag.013, %if.end14 ], [ %flag.013, %while.end ], [ %flag.013, %if.end ], [ %flag.013, %if.then13 ], [ %flag.013, %originalBBpart224 ], [ %flag.013, %originalBB20 ], [ %flag.013, %while.body ], [ %flag.013, %while.cond ], [ %flag.013, %if.else6 ], [ %flag.013, %originalBBpart218 ], [ %flag.013, %originalBB16 ], [ %flag.013, %if.then5 ], [ %flag.013, %lor.lhs.false3 ], [ %flag.013, %lor.lhs.false ], [ %flag.013, %originalBBpart2 ], [ %flag.013, %originalBB ], [ %flag.013, %if.else ], [ %flag.013, %if.then ], [ %flag.013, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBB20alteredBB ], [ %k.0, %originalBB16alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB26 ], [ %k.0, %if.end15 ], [ %k.0, %if.end14 ], [ %k.0, %while.end ], [ %60, %if.end ], [ %k.0, %if.then13 ], [ %k.0, %originalBBpart224 ], [ %k.0, %originalBB20 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.else6 ], [ %k.0, %originalBBpart218 ], [ %k.0, %originalBB16 ], [ %k.0, %if.then5 ], [ %k.0, %lor.lhs.false3 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB26alteredBB ], [ %flag.0, %originalBB20alteredBB ], [ 1, %originalBB16alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB26 ], [ %flag.0, %if.end15 ], [ %flag.0, %if.end14 ], [ %flag.0, %while.end ], [ %flag.0, %if.end ], [ 0, %if.then13 ], [ %flag.0, %originalBBpart224 ], [ %flag.0, %originalBB20 ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ], [ %flag.0, %if.else6 ], [ %flag.0, %originalBBpart218 ], [ 1, %originalBB16 ], [ %flag.0, %if.then5 ], [ %flag.0, %lor.lhs.false3 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.else ], [ 0, %if.then ], [ %flag.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1006036873, %originalBB26alteredBB ], [ -1910957126, %originalBB20alteredBB ], [ 499914901, %originalBB16alteredBB ], [ -1418718212, %originalBBalteredBB ], [ %78, %originalBB26 ], [ %69, %if.end15 ], [ 245072743, %if.end14 ], [ -805521992, %while.end ], [ 1406254278, %if.end ], [ 2052049594, %if.then13 ], [ %59, %originalBBpart224 ], [ %58, %originalBB20 ], [ %49, %while.body ], [ %40, %while.cond ], [ 1406254278, %if.else6 ], [ -805521992, %originalBBpart218 ], [ %39, %originalBB16 ], [ %30, %if.then5 ], [ %0, %lor.lhs.false3 ], [ %1, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ 245072743, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 937734511, i32 -66187099
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1418718212, i32 -1679489595
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 57810544, i32 -1679489595
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1047771628, i32 633292928
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 499914901, i32 -455329509
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -111977000, i32 -455329509
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %conv = sitofp i32 %k.0 to double
  %call = tail call double @sqrt(double %conv7) #3
  %cmp8 = fcmp oge double %call, %conv
  %40 = select i1 %cmp8, i32 -282301946, i32 2052049594
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1910957126, i32 -667332561
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %rem10 = srem i32 %num, %k.0
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1176661728, i32 -667332561
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1940835895, i32 1225650520
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = add i32 %k.0, 2
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1006036873, i32 -988720997
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -101389301, i32 -988720997
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  store i32 %flag.013, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool6.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ undef, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %num2.0 = phi i32 [ undef, %entry ], [ %num2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1765922455, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1765922455, label %while.cond
    i32 62725346, label %while.body
    i32 -71133527, label %originalBB
    i32 -1028324587, label %originalBBpart2
    i32 1474370706, label %while.cond1
    i32 -311875766, label %while.body3
    i32 2080874551, label %originalBB14
    i32 -1484850169, label %originalBBpart216
    i32 -683775658, label %if.then
    i32 -1963730947, label %originalBB18
    i32 -1802422536, label %originalBBpart230
    i32 879865273, label %if.then7
    i32 504569022, label %if.else
    i32 -1470452831, label %if.end
    i32 2129894121, label %if.else9
    i32 -1725016151, label %originalBB32
    i32 -1511244171, label %originalBBpart239
    i32 21799664, label %if.end11
    i32 -526965220, label %while.end
    i32 -314280626, label %while.end13
    i32 526013666, label %originalBBalteredBB
    i32 -142739001, label %originalBB14alteredBB
    i32 -1617198897, label %originalBB18alteredBB
    i32 -745634452, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %while.end, %if.end11, %originalBBpart239, %originalBB32, %if.else9, %if.end, %if.else, %if.then7, %originalBBpart230, %originalBB18, %if.then, %originalBBpart216, %originalBB14, %while.body3, %while.cond1, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %79, %while.end ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB32 ], [ %i.0, %if.else9 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB18 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %while.body3 ], [ %i.0, %while.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %81, %originalBB32alteredBB ], [ %num1.0, %originalBB18alteredBB ], [ %num1.0, %originalBB14alteredBB ], [ 3, %originalBBalteredBB ], [ %num1.0, %while.end ], [ %num1.0, %if.end11 ], [ %num1.0, %originalBBpart239 ], [ %69, %originalBB32 ], [ %num1.0, %if.else9 ], [ %num1.0, %if.end ], [ %.neg, %if.else ], [ %num1.0, %if.then7 ], [ %num1.0, %originalBBpart230 ], [ %num1.0, %originalBB18 ], [ %num1.0, %if.then ], [ %num1.0, %originalBBpart216 ], [ %num1.0, %originalBB14 ], [ %num1.0, %while.body3 ], [ %num1.0, %while.cond1 ], [ %num1.0, %originalBBpart2 ], [ 3, %originalBB ], [ %num1.0, %while.body ], [ %num1.0, %while.cond ]
  %num2.0.be = phi i32 [ %num2.0, %loopEntry ], [ %num2.0, %originalBB32alteredBB ], [ %80, %originalBB18alteredBB ], [ %num2.0, %originalBB14alteredBB ], [ %num2.0, %originalBBalteredBB ], [ %num2.0, %while.end ], [ %num2.0, %if.end11 ], [ %num2.0, %originalBBpart239 ], [ %num2.0, %originalBB32 ], [ %num2.0, %if.else9 ], [ %num2.0, %if.end ], [ %num2.0, %if.else ], [ %num2.0, %if.then7 ], [ %num2.0, %originalBBpart230 ], [ %49, %originalBB18 ], [ %num2.0, %if.then ], [ %num2.0, %originalBBpart216 ], [ %num2.0, %originalBB14 ], [ %num2.0, %while.body3 ], [ %num2.0, %while.cond1 ], [ %num2.0, %originalBBpart2 ], [ %num2.0, %originalBB ], [ %num2.0, %while.body ], [ %num2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1725016151, %originalBB32alteredBB ], [ -1963730947, %originalBB18alteredBB ], [ 2080874551, %originalBB14alteredBB ], [ -71133527, %originalBBalteredBB ], [ 1765922455, %while.end ], [ 1474370706, %if.end11 ], [ 21799664, %originalBBpart239 ], [ %78, %originalBB32 ], [ %68, %if.else9 ], [ 21799664, %if.end ], [ -1470452831, %if.else ], [ -526965220, %if.then7 ], [ %59, %originalBBpart230 ], [ %58, %originalBB18 ], [ %48, %if.then ], [ %39, %originalBBpart216 ], [ %38, %originalBB14 ], [ %29, %while.body3 ], [ %20, %while.cond1 ], [ 1474370706, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -314280626, i32 62725346
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -71133527, i32 526013666
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1028324587, i32 526013666
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2.not = icmp sgt i32 %num1.0, %div
  %20 = select i1 %cmp2.not, i32 -526965220, i32 -311875766
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2080874551, i32 -142739001
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %call4 = call i32 @check(i32 %num1.0)
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1484850169, i32 -142739001
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %39 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -683775658, i32 2129894121
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1963730947, i32 -1617198897
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %49 = sub i32 %i.0, %num1.0
  %call5 = call i32 @check(i32 %49)
  %tobool6 = icmp ne i32 %call5, 0
  store i1 %tobool6, i1* %tobool6.reg2mem, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1802422536, i32 -1617198897
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reload = load volatile i1, i1* %tobool6.reg2mem, align 1
  %59 = select i1 %tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reload, i32 879865273, i32 504569022
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %num1.0, i32 %num2.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %num1.0, 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1725016151, i32 -745634452
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %69 = add i32 %num1.0, 2
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1511244171, i32 -745634452
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 2
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 @check(i32 %num1.0)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %80 = sub i32 %i.0, %num1.0
  %call5alteredBB = call i32 @check(i32 %80)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %81 = add i32 %num1.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
