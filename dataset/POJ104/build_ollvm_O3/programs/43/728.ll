; ModuleID = 'build_ollvm/programs/43/728.ll'
source_filename = "source-C-CXX/43/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1671192454, i32 -393942447
  %9 = select i1 %7, i32 -843434516, i32 -393942447
  %10 = select i1 %7, i32 940173226, i32 -1639352914
  %11 = select i1 %7, i32 414061846, i32 -1639352914
  %12 = select i1 %7, i32 1868078644, i32 -1770614903
  %13 = select i1 %7, i32 -418443021, i32 -1770614903
  %14 = select i1 %7, i32 -861165404, i32 -309191269
  %15 = select i1 %7, i32 1558679963, i32 -309191269
  %16 = select i1 %7, i32 821772428, i32 -1076609025
  %17 = select i1 %7, i32 227592149, i32 -1076609025
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.014 = phi i32 [ undef, %entry ], [ %retval.014.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 100000000, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 399750565, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 399750565, label %for.cond
    i32 226426156, label %for.body
    i32 227592149, label %originalBB
    i32 821772428, label %originalBBpart2
    i32 -774861144, label %if.then
    i32 -641978078, label %for.cond2
    i32 640166516, label %for.body4
    i32 -276407784, label %for.inc
    i32 -1330369214, label %for.end
    i32 1558679963, label %originalBB18
    i32 -861165404, label %originalBBpart220
    i32 1393834117, label %if.end
    i32 259986267, label %for.inc7
    i32 -418443021, label %originalBB22
    i32 1868078644, label %originalBBpart228
    i32 793670109, label %for.end9
    i32 414061846, label %originalBB30
    i32 940173226, label %originalBBpart232
    i32 -1427013050, label %return
    i32 -843434516, label %originalBB34
    i32 1671192454, label %originalBBpart236
    i32 -1076609025, label %originalBBalteredBB
    i32 -309191269, label %originalBB18alteredBB
    i32 -1770614903, label %originalBB22alteredBB
    i32 -1639352914, label %originalBB30alteredBB
    i32 -393942447, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB34, %return, %originalBBpart232, %originalBB30, %for.end9, %originalBBpart228, %originalBB22, %for.inc7, %if.end, %originalBBpart220, %originalBB18, %for.end, %for.inc, %for.body4, %for.cond2, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.014.be = phi i32 [ %retval.014, %loopEntry ], [ %retval.014, %originalBB34alteredBB ], [ %retval.014, %originalBB30alteredBB ], [ %retval.014, %originalBB22alteredBB ], [ %retval.014, %originalBB18alteredBB ], [ %retval.014, %originalBBalteredBB ], [ %retval.0, %originalBB34 ], [ %retval.014, %return ], [ %retval.014, %originalBBpart232 ], [ %retval.014, %originalBB30 ], [ %retval.014, %for.end9 ], [ %retval.014, %originalBBpart228 ], [ %retval.014, %originalBB22 ], [ %retval.014, %for.inc7 ], [ %retval.014, %if.end ], [ %retval.014, %originalBBpart220 ], [ %retval.014, %originalBB18 ], [ %retval.014, %for.end ], [ %retval.014, %for.inc ], [ %retval.014, %for.body4 ], [ %retval.014, %for.cond2 ], [ %retval.014, %if.then ], [ %retval.014, %originalBBpart2 ], [ %retval.014, %originalBB ], [ %retval.014, %for.body ], [ %retval.014, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB34alteredBB ], [ 0, %originalBB30alteredBB ], [ %retval.0, %originalBB22alteredBB ], [ %y.0, %originalBB18alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB34 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart232 ], [ 0, %originalBB30 ], [ %retval.0, %for.end9 ], [ %retval.0, %originalBBpart228 ], [ %retval.0, %originalBB22 ], [ %retval.0, %for.inc7 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart220 ], [ %y.0, %originalBB18 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body4 ], [ %retval.0, %for.cond2 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB34alteredBB ], [ %num.addr.0, %originalBB30alteredBB ], [ %num.addr.0, %originalBB22alteredBB ], [ %num.addr.0, %originalBB18alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBB34 ], [ %num.addr.0, %return ], [ %num.addr.0, %originalBBpart232 ], [ %num.addr.0, %originalBB30 ], [ %num.addr.0, %for.end9 ], [ %num.addr.0, %originalBBpart228 ], [ %num.addr.0, %originalBB22 ], [ %num.addr.0, %for.inc7 ], [ %num.addr.0, %if.end ], [ %num.addr.0, %originalBBpart220 ], [ %num.addr.0, %originalBB18 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %div5, %for.body4 ], [ %num.addr.0, %for.cond2 ], [ %num.addr.0, %if.then ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %for.body ], [ %num.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %div8alteredBB, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB34 ], [ %i.0, %return ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart228 ], [ %div8, %originalBB22 ], [ %i.0, %for.inc7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB34 ], [ %j.0, %return ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB22 ], [ %j.0, %for.inc7 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %for.end ], [ %mul6, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB34alteredBB ], [ %y.0, %originalBB30alteredBB ], [ %y.0, %originalBB22alteredBB ], [ %y.0, %originalBB18alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB34 ], [ %y.0, %return ], [ %y.0, %originalBBpart232 ], [ %y.0, %originalBB30 ], [ %y.0, %for.end9 ], [ %y.0, %originalBBpart228 ], [ %y.0, %originalBB22 ], [ %y.0, %for.inc7 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart220 ], [ %y.0, %originalBB18 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %21, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -843434516, %originalBB34alteredBB ], [ 414061846, %originalBB30alteredBB ], [ -418443021, %originalBB22alteredBB ], [ 1558679963, %originalBB18alteredBB ], [ 227592149, %originalBBalteredBB ], [ %8, %originalBB34 ], [ %9, %return ], [ -1427013050, %originalBBpart232 ], [ %10, %originalBB30 ], [ %11, %for.end9 ], [ 399750565, %originalBBpart228 ], [ %12, %originalBB22 ], [ %13, %for.inc7 ], [ 259986267, %if.end ], [ -1427013050, %originalBBpart220 ], [ %14, %originalBB18 ], [ %15, %for.end ], [ -641978078, %for.inc ], [ -276407784, %for.body4 ], [ %20, %for.cond2 ], [ -641978078, %if.then ], [ %19, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 0
  %18 = select i1 %cmp, i32 226426156, i32 793670109
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %num.addr.0, %i.0
  %cmp1 = icmp ne i32 %div, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -774861144, i32 1393834117
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %j.0, %i.0
  %20 = select i1 %cmp3.not, i32 -1330369214, i32 640166516
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %y.0, 10
  %rem = srem i32 %num.addr.0, 10
  %21 = add i32 %mul, %rem
  %div5 = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %mul6 = mul nsw i32 %j.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %div8 = sdiv i32 %i.0, 10
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  store i32 %retval.014, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %div8alteredBB = sdiv i32 %i.0, 10
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -382458388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -382458388, label %first
    i32 -1710907828, label %originalBB
    i32 -963743276, label %originalBBpart2
    i32 -167830157, label %for.cond
    i32 340364737, label %for.body
    i32 506343236, label %originalBB3
    i32 1255139036, label %originalBBpart25
    i32 -976981503, label %for.inc
    i32 -973846793, label %for.end
    i32 -2010869628, label %originalBBalteredBB
    i32 1424501417, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 506343236, %originalBB3alteredBB ], [ -1710907828, %originalBBalteredBB ], [ -167830157, %for.inc ], [ -976981503, %originalBBpart25 ], [ %38, %originalBB3 ], [ %28, %for.body ], [ %19, %for.cond ], [ -167830157, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -1710907828, i32 -2010869628
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -963743276, i32 -2010869628
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 340364737, i32 -973846793
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 506343236, i32 1424501417
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload12 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload12)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload11 = load volatile i32*, i32** %num.reg2mem, align 8
  %29 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload11, align 4
  %call1 = call i32 @reverse(i32 %29)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1255139036, i32 1424501417
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload10 = load volatile i32*, i32** %num.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload10)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %41 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %call1alteredBB = call i32 @reverse(i32 %41)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
