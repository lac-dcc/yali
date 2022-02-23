; ModuleID = 'build_ollvm/programs/29/4.ll'
source_filename = "source-C-CXX/29/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @nseven(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %n, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 564792583, i32 1365685868
  %9 = select i1 %7, i32 -106264583, i32 1365685868
  %10 = select i1 %7, i32 -619464686, i32 -250876226
  %11 = select i1 %7, i32 -1204169036, i32 -250876226
  %12 = select i1 %7, i32 428142796, i32 -1716404413
  %13 = select i1 %7, i32 -923152647, i32 -1716404413
  %14 = select i1 %7, i32 -988911747, i32 -1444776070
  %15 = select i1 %7, i32 -1609793725, i32 -1444776070
  %16 = select i1 %7, i32 -226236009, i32 -1008563893
  %17 = select i1 %7, i32 -1515087588, i32 -1008563893
  %18 = select i1 %7, i32 227849595, i32 -2140481831
  %19 = select i1 %7, i32 129399840, i32 -2140481831
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1990415680, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1990415680, label %first
    i32 1605128673, label %if.then
    i32 129399840, label %originalBB
    i32 227849595, label %originalBBpart2
    i32 -379655839, label %if.end
    i32 -1515087588, label %originalBB10
    i32 -226236009, label %originalBBpart212
    i32 1627361559, label %while.cond
    i32 -1609793725, label %originalBB14
    i32 -988911747, label %originalBBpart227
    i32 -936316794, label %while.body
    i32 -923152647, label %originalBB29
    i32 428142796, label %originalBBpart238
    i32 -112952034, label %if.then4
    i32 -26459252, label %if.end5
    i32 -1204169036, label %originalBB40
    i32 -619464686, label %originalBBpart247
    i32 1179386629, label %while.end
    i32 -106264583, label %originalBB49
    i32 564792583, label %originalBBpart257
    i32 1464164580, label %if.then9
    i32 711425236, label %if.else
    i32 -1891280956, label %return
    i32 -2140481831, label %originalBBalteredBB
    i32 -1008563893, label %originalBB10alteredBB
    i32 -1444776070, label %originalBB14alteredBB
    i32 -1716404413, label %originalBB29alteredBB
    i32 -250876226, label %originalBB40alteredBB
    i32 1365685868, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB40alteredBB, %originalBB29alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.else, %if.then9, %originalBBpart257, %originalBB49, %while.end, %originalBBpart247, %originalBB40, %if.end5, %if.then4, %originalBBpart238, %originalBB29, %while.body, %originalBBpart227, %originalBB14, %while.cond, %originalBBpart212, %originalBB10, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB49alteredBB ], [ %retval.0, %originalBB40alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ %retval.0, %originalBB14alteredBB ], [ %retval.0, %originalBB10alteredBB ], [ 0, %originalBBalteredBB ], [ 1, %if.else ], [ 0, %if.then9 ], [ %retval.0, %originalBBpart257 ], [ %retval.0, %originalBB49 ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart247 ], [ %retval.0, %originalBB40 ], [ %retval.0, %if.end5 ], [ 0, %if.then4 ], [ %retval.0, %originalBBpart238 ], [ %retval.0, %originalBB29 ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart227 ], [ %retval.0, %originalBB14 ], [ %retval.0, %while.cond ], [ %retval.0, %originalBBpart212 ], [ %retval.0, %originalBB10 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB49alteredBB ], [ %div6alteredBB, %originalBB40alteredBB ], [ %n.addr.0, %originalBB29alteredBB ], [ %n.addr.0, %originalBB14alteredBB ], [ %n.addr.0, %originalBB10alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %if.else ], [ %n.addr.0, %if.then9 ], [ %n.addr.0, %originalBBpart257 ], [ %n.addr.0, %originalBB49 ], [ %n.addr.0, %while.end ], [ %n.addr.0, %originalBBpart247 ], [ %div6, %originalBB40 ], [ %n.addr.0, %if.end5 ], [ %n.addr.0, %if.then4 ], [ %n.addr.0, %originalBBpart238 ], [ %n.addr.0, %originalBB29 ], [ %n.addr.0, %while.body ], [ %n.addr.0, %originalBBpart227 ], [ %n.addr.0, %originalBB14 ], [ %n.addr.0, %while.cond ], [ %n.addr.0, %originalBBpart212 ], [ %n.addr.0, %originalBB10 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %if.then ], [ %n.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -106264583, %originalBB49alteredBB ], [ -1204169036, %originalBB40alteredBB ], [ -923152647, %originalBB29alteredBB ], [ -1609793725, %originalBB14alteredBB ], [ -1515087588, %originalBB10alteredBB ], [ 129399840, %originalBBalteredBB ], [ -1891280956, %if.else ], [ -1891280956, %if.then9 ], [ %24, %originalBBpart257 ], [ %8, %originalBB49 ], [ %9, %while.end ], [ 1627361559, %originalBBpart247 ], [ %10, %originalBB40 ], [ %11, %if.end5 ], [ -1891280956, %if.then4 ], [ %23, %originalBBpart238 ], [ %12, %originalBB29 ], [ %13, %while.body ], [ %22, %originalBBpart227 ], [ %14, %originalBB14 ], [ %15, %while.cond ], [ 1627361559, %originalBBpart212 ], [ %16, %originalBB10 ], [ %17, %if.end ], [ -1891280956, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.then ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %20 = select i1 %cmp, i32 1605128673, i32 -379655839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %n.addr.0.off = add i32 %n.addr.0, 9
  %21 = icmp ugt i32 %n.addr.0.off, 18
  store i1 %21, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -936316794, i32 1179386629
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %rem2 = srem i32 %n.addr.0, 10
  %cmp3 = icmp eq i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -112952034, i32 -26459252
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %div6 = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %rem7 = srem i32 %n.addr.0, 10
  %cmp8 = icmp eq i32 %rem7, 7
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1464164580, i32 711425236
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %div6alteredBB = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 407289386, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 407289386, label %first
    i32 1949531048, label %originalBB
    i32 485474454, label %originalBBpart2
    i32 1726338190, label %for.cond
    i32 -234663947, label %for.body
    i32 -1157208022, label %if.then
    i32 986023875, label %if.end
    i32 499788813, label %originalBB3
    i32 -1159122770, label %originalBBpart25
    i32 454600518, label %for.inc
    i32 -376267914, label %for.end
    i32 -2145078733, label %originalBBalteredBB
    i32 89469339, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart25, %originalBB3, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 499788813, %originalBB3alteredBB ], [ 1949531048, %originalBBalteredBB ], [ 1726338190, %for.inc ], [ 454600518, %originalBBpart25 ], [ %44, %originalBB3 ], [ %35, %if.end ], [ 986023875, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ 1726338190, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 1949531048, i32 -2145078733
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload19 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload19, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload10 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 485474454, i32 -2145078733
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -376267914, i32 -234663947
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %call1 = call i32 @nseven(i32 %21)
  %tobool.not = icmp eq i32 %call1, 0
  %22 = select i1 %tobool.not, i32 986023875, i32 -1157208022
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 4
  %mul = mul nsw i32 %24, %23
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload18 = load volatile i32*, i32** %sum.reg2mem, align 8
  %25 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload18, align 4
  %26 = add i32 %25, %mul
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload17 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %26, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 499788813, i32 89469339
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1159122770, i32 89469339
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %47 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
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
