; ModuleID = 'build_ollvm/programs/73/1370.ll'
source_filename = "source-C-CXX/73/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @huiwen(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -710291443, i32 1230438222
  %9 = select i1 %7, i32 911788259, i32 1230438222
  %10 = select i1 %7, i32 498406293, i32 -1975520006
  %11 = select i1 %7, i32 733854380, i32 -1975520006
  %12 = select i1 %7, i32 294755547, i32 382836163
  %13 = select i1 %7, i32 1556663778, i32 382836163
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.011 = phi i32 [ undef, %entry ], [ %retval.011.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ %a, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1381888116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1381888116, label %while.cond
    i32 -1407537048, label %while.body
    i32 1556663778, label %originalBB
    i32 294755547, label %originalBBpart2
    i32 -234694883, label %while.end
    i32 2025936749, label %if.then
    i32 733854380, label %originalBB21
    i32 498406293, label %originalBBpart223
    i32 442207253, label %if.else
    i32 1182048112, label %return
    i32 911788259, label %originalBB25
    i32 -710291443, label %originalBBpart227
    i32 382836163, label %originalBBalteredBB
    i32 -1975520006, label %originalBB21alteredBB
    i32 1230438222, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB25, %return, %if.else, %originalBBpart223, %originalBB21, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %retval.011.be = phi i32 [ %retval.011, %loopEntry ], [ %retval.011, %originalBB25alteredBB ], [ %retval.011, %originalBB21alteredBB ], [ %retval.011, %originalBBalteredBB ], [ %retval.0, %originalBB25 ], [ %retval.011, %return ], [ %retval.011, %if.else ], [ %retval.011, %originalBBpart223 ], [ %retval.011, %originalBB21 ], [ %retval.011, %if.then ], [ %retval.011, %while.end ], [ %retval.011, %originalBBpart2 ], [ %retval.011, %originalBB ], [ %retval.011, %while.body ], [ %retval.011, %while.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB25alteredBB ], [ 1, %originalBB21alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB25 ], [ %retval.0, %return ], [ 0, %if.else ], [ %retval.0, %originalBBpart223 ], [ 1, %originalBB21 ], [ %retval.0, %if.then ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB25alteredBB ], [ %n.0, %originalBB21alteredBB ], [ %16, %originalBBalteredBB ], [ %n.0, %originalBB25 ], [ %n.0, %return ], [ %n.0, %if.else ], [ %n.0, %originalBBpart223 ], [ %n.0, %originalBB21 ], [ %n.0, %if.then ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB25alteredBB ], [ %m.0, %originalBB21alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %m.0, %originalBB25 ], [ %m.0, %return ], [ %m.0, %if.else ], [ %m.0, %originalBBpart223 ], [ %m.0, %originalBB21 ], [ %m.0, %if.then ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2 ], [ %div, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 911788259, %originalBB25alteredBB ], [ 733854380, %originalBB21alteredBB ], [ 1556663778, %originalBBalteredBB ], [ %8, %originalBB25 ], [ %9, %return ], [ 1182048112, %if.else ], [ 1182048112, %originalBBpart223 ], [ %10, %originalBB21 ], [ %11, %if.then ], [ %15, %while.end ], [ -1381888116, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %while.body ], [ %14, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i32 %m.0, 0
  %14 = select i1 %cmp.not, i32 -234694883, i32 -1407537048
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %m.0, 10
  %mul.neg.neg = mul i32 %n.0, 10
  %.neg = add i32 %rem, %mul.neg.neg
  %div = sdiv i32 %m.0, 10
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp1 = icmp eq i32 %n.0, %a
  %15 = select i1 %cmp1, i32 2025936749, i32 442207253
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  store i32 %retval.011, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i32 %m.0, 10
  %mulalteredBB = mul nsw i32 %n.0, 10
  %16 = add i32 %remalteredBB, %mulalteredBB
  %divalteredBB = sdiv i32 %m.0, 10
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sushu(i32 %a) local_unnamed_addr #1 {
entry:
  %l.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  %convalteredBB = sitofp i32 %a to double
  %7 = icmp slt i32 %a, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1985516033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1985516033, label %first
    i32 -1964507012, label %originalBB
    i32 909455361, label %originalBBpart2
    i32 1234292287, label %for.cond
    i32 -341829258, label %for.body
    i32 -2016700216, label %if.then
    i32 602879181, label %originalBB10
    i32 1762959131, label %originalBBpart212
    i32 2035838648, label %if.end
    i32 340600213, label %for.inc
    i32 -1306210902, label %for.end
    i32 -908783922, label %if.then9
    i32 1261876175, label %if.else
    i32 -550513236, label %originalBB14
    i32 1970668673, label %originalBBpart216
    i32 -1955428865, label %return
    i32 -678917578, label %originalBBalteredBB
    i32 1754478886, label %originalBB10alteredBB
    i32 -1281971054, label %originalBB14alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %9 = select i1 %8, i32 -1964507012, i32 -678917578
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca float, align 4
  store float* %l, float** %l.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload25 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload25, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload24 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %10 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload24, align 4
  %conv = sitofp i32 %10 to double
  %call = call double @sqrt(double %conv) #4
  %conv1 = fptrunc double %call to float
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload32 = load volatile float*, float** %l.reg2mem, align 8
  store float %conv1, float* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload32, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 909455361, i32 -678917578
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %conv2 = sitofp i32 %20 to float
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload31 = load volatile float*, float** %l.reg2mem, align 8
  %21 = load float, float* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload31, align 4
  %cmp = fcmp oge float %21, %conv2
  %22 = select i1 %cmp, i32 -341829258, i32 -1306210902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %23 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %rem = srem i32 %23, %24
  %cmp4 = icmp eq i32 %rem, 0
  %25 = select i1 %cmp4, i32 -2016700216, i32 2035838648
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 602879181, i32 1754478886
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1762959131, i32 1754478886
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %conv6 = sitofp i32 %46 to float
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile float*, float** %l.reg2mem, align 8
  %47 = load float, float* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp7 = fcmp olt float %47, %conv6
  %48 = select i1 %cmp7, i32 -908783922, i32 1261876175
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -550513236, i32 -1281971054
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22, align 4
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1970668673, i32 -1281971054
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21 = load volatile i32*, i32** %retval.reg2mem, align 8
  %67 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21, align 4
  ret i32 %67

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %7, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %callalteredBB = call double @sqrt(double %convalteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBpart216, %originalBB14, %if.else, %if.then9, %for.end, %for.inc, %if.end, %originalBBpart212, %originalBB10, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -550513236, %originalBB14alteredBB ], [ 602879181, %originalBB10alteredBB ], [ -1955428865, %originalBBpart216 ], [ %66, %originalBB14 ], [ %57, %if.else ], [ -1955428865, %if.then9 ], [ %48, %for.end ], [ 1234292287, %for.inc ], [ 340600213, %if.end ], [ -1306210902, %originalBBpart212 ], [ %43, %originalBB10 ], [ %34, %if.then ], [ %25, %for.body ], [ %22, %for.cond ], [ 1234292287, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %first ], [ -1964507012, %originalBBalteredBB ], [ -1964507012, %cdce.call ]
  br label %loopEntry

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ %0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 605388520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 605388520, label %while.cond
    i32 -2070676275, label %lor.lhs.false
    i32 1398005635, label %originalBB
    i32 -542975495, label %originalBBpart2
    i32 -1710133014, label %land.rhs
    i32 -1966519363, label %originalBB18
    i32 -596451636, label %originalBBpart220
    i32 2124634467, label %land.end
    i32 -2068991996, label %originalBB22
    i32 -1229674776, label %originalBBpart224
    i32 1025624060, label %while.body
    i32 -167251227, label %while.end
    i32 -911061780, label %originalBB26
    i32 1093186462, label %originalBBpart228
    i32 1714122938, label %if.then
    i32 -1063087633, label %originalBB30
    i32 1035385411, label %originalBBpart232
    i32 -1716438188, label %if.else
    i32 -1008633514, label %for.cond
    i32 2131426381, label %for.body
    i32 -328302465, label %land.lhs.true
    i32 294791434, label %originalBB34
    i32 -1128408064, label %originalBBpart236
    i32 -1992181367, label %if.then14
    i32 -440574270, label %if.end
    i32 1271272958, label %originalBB38
    i32 55454401, label %originalBBpart240
    i32 624528341, label %for.inc
    i32 -1532535512, label %originalBB42
    i32 -1333408941, label %originalBBpart245
    i32 1027827865, label %for.end
    i32 -1255288454, label %originalBB47
    i32 -953106246, label %originalBBpart249
    i32 -7027541, label %if.end17
    i32 -1343055704, label %originalBBalteredBB
    i32 801531912, label %originalBB18alteredBB
    i32 892220143, label %originalBB22alteredBB
    i32 -626264609, label %originalBB26alteredBB
    i32 -1941895315, label %originalBB30alteredBB
    i32 -946257616, label %originalBB34alteredBB
    i32 -1438652512, label %originalBB38alteredBB
    i32 189131438, label %originalBB42alteredBB
    i32 -1516178311, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %if.end, %if.then14, %originalBBpart236, %originalBB34, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart232, %originalBB30, %if.then, %originalBBpart228, %originalBB26, %while.end, %while.body, %originalBBpart224, %originalBB22, %land.end, %originalBBpart220, %originalBB18, %land.rhs, %originalBBpart2, %originalBB, %lor.lhs.false, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB47alteredBB ], [ %.neg, %originalBB42alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBB34alteredBB ], [ %a.0, %originalBB30alteredBB ], [ %a.0, %originalBB26alteredBB ], [ %a.0, %originalBB22alteredBB ], [ %a.0, %originalBB18alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart245 ], [ %147, %originalBB42 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB38 ], [ %a.0, %if.end ], [ %a.0, %if.then14 ], [ %a.0, %originalBBpart236 ], [ %a.0, %originalBB34 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %97, %if.else ], [ %a.0, %originalBBpart232 ], [ %a.0, %originalBB30 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart228 ], [ %a.0, %originalBB26 ], [ %a.0, %while.end ], [ %.neg17, %while.body ], [ %a.0, %originalBBpart224 ], [ %a.0, %originalBB22 ], [ %a.0, %land.end ], [ %a.0, %originalBBpart220 ], [ %a.0, %originalBB18 ], [ %a.0, %land.rhs ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.lhs.false ], [ %a.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1255288454, %originalBB47alteredBB ], [ -1532535512, %originalBB42alteredBB ], [ 1271272958, %originalBB38alteredBB ], [ 294791434, %originalBB34alteredBB ], [ -1063087633, %originalBB30alteredBB ], [ -911061780, %originalBB26alteredBB ], [ -2068991996, %originalBB22alteredBB ], [ -1966519363, %originalBB18alteredBB ], [ 1398005635, %originalBBalteredBB ], [ -7027541, %originalBBpart249 ], [ %174, %originalBB47 ], [ %165, %for.end ], [ -1008633514, %originalBBpart245 ], [ %156, %originalBB42 ], [ %146, %for.inc ], [ 624528341, %originalBBpart240 ], [ %137, %originalBB38 ], [ %128, %if.end ], [ -440574270, %if.then14 ], [ %119, %originalBBpart236 ], [ %118, %originalBB34 ], [ %109, %land.lhs.true ], [ %100, %for.body ], [ %99, %for.cond ], [ -1008633514, %if.else ], [ -7027541, %originalBBpart232 ], [ %96, %originalBB30 ], [ %87, %if.then ], [ %78, %originalBBpart228 ], [ %77, %originalBB26 ], [ %67, %while.end ], [ 605388520, %while.body ], [ %58, %originalBBpart224 ], [ %57, %originalBB22 ], [ %48, %land.end ], [ 2124634467, %originalBBpart220 ], [ %39, %originalBB18 ], [ %29, %land.rhs ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB42alteredBB ], [ %.reg2mem.0, %originalBB38alteredBB ], [ %.reg2mem.0, %originalBB34alteredBB ], [ %.reg2mem.0, %originalBB30alteredBB ], [ %.reg2mem.0, %originalBB26alteredBB ], [ %.reg2mem.0, %originalBB22alteredBB ], [ %.reg2mem.0, %originalBB18alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart245 ], [ %.reg2mem.0, %originalBB42 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart240 ], [ %.reg2mem.0, %originalBB38 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then14 ], [ %.reg2mem.0, %originalBBpart236 ], [ %.reg2mem.0, %originalBB34 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart232 ], [ %.reg2mem.0, %originalBB30 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart228 ], [ %.reg2mem.0, %originalBB26 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart224 ], [ %.reg2mem.0, %originalBB22 ], [ %.reg2mem.0, %land.end ], [ %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, %originalBBpart220 ], [ %.reg2mem.0, %originalBB18 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @huiwen(i32 %a.0)
  %cmp = icmp eq i32 %call1, 0
  %1 = select i1 %cmp, i32 -1710133014, i32 -2070676275
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1398005635, i32 -1343055704
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 @sushu(i32 %a.0)
  %cmp3 = icmp eq i32 %call2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -542975495, i32 -1343055704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1710133014, i32 2124634467
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1966519363, i32 801531912
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %a.0, %30
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -596451636, i32 801531912
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2068991996, i32 892220143
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1229674776, i32 892220143
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %58 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1025624060, i32 -167251227
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg17 = add i32 %a.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -911061780, i32 -626264609
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %a.0, %68
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1093186462, i32 -626264609
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %78 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1714122938, i32 -1716438188
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1063087633, i32 -1941895315
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1035385411, i32 -1941895315
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %a.0)
  %97 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp9.not = icmp sgt i32 %a.0, %98
  %99 = select i1 %cmp9.not, i32 1027827865, i32 2131426381
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call10 = call i32 @huiwen(i32 %a.0)
  %cmp11 = icmp eq i32 %call10, 1
  %100 = select i1 %cmp11, i32 -328302465, i32 -440574270
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 294791434, i32 -946257616
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %call12 = call i32 @sushu(i32 %a.0)
  %cmp13 = icmp eq i32 %call12, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1128408064, i32 -946257616
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %119 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1992181367, i32 -440574270
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1271272958, i32 -1438652512
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.6, align 4
  %130 = load i32, i32* @y.7, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 55454401, i32 -1438652512
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.6, align 4
  %139 = load i32, i32* @y.7, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1532535512, i32 189131438
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %147 = add i32 %a.0, 1
  %148 = load i32, i32* @x.6, align 4
  %149 = load i32, i32* @y.7, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1333408941, i32 189131438
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.6, align 4
  %158 = load i32, i32* @y.7, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1255288454, i32 -1516178311
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.6, align 4
  %167 = load i32, i32* @y.7, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -953106246, i32 -1516178311
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 @sushu(i32 %a.0)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 @sushu(i32 %a.0)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
