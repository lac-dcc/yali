; ModuleID = 'build_ollvm/programs/21/654.ll'
source_filename = "source-C-CXX/21/654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @comp(i8* %a, i8* %b) #0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint i8* %a to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %b to i64
  %0 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %1 = lshr exact i64 %0, 2
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca [301 x i32]*, align 8
  %.reg2mem30 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem30, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -496550752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -496550752, label %first
    i32 -1715825277, label %originalBB
    i32 -1728150779, label %originalBBpart2
    i32 -46159103, label %while.cond
    i32 -587968968, label %while.body
    i32 -1787176512, label %originalBB12
    i32 820299379, label %originalBBpart214
    i32 1844029005, label %while.end
    i32 -1505212608, label %if.then
    i32 -555090399, label %if.else
    i32 -2105979894, label %originalBB16
    i32 -1670617753, label %originalBBpart227
    i32 -1399555979, label %if.end
    i32 1284649184, label %originalBBalteredBB
    i32 2104352678, label %originalBB12alteredBB
    i32 659365682, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB16, %if.else, %if.then, %while.end, %originalBBpart214, %originalBB12, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2105979894, %originalBB16alteredBB ], [ -1787176512, %originalBB12alteredBB ], [ -1715825277, %originalBBalteredBB ], [ -1399555979, %originalBBpart227 ], [ %63, %originalBB16 ], [ %52, %if.else ], [ -1399555979, %if.then ], [ %43, %while.end ], [ -46159103, %originalBBpart214 ], [ %38, %originalBB12 ], [ %29, %while.body ], [ %20, %while.cond ], [ -46159103, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i1, i1* %.reg2mem30, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %8 = select i1 %7, i32 -1715825277, i32 1284649184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %result = alloca [301 x i32], align 16
  store [301 x i32]* %result, [301 x i32]** %result.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload36 = load volatile [301 x i32]*, [301 x i32]** %result.reg2mem, align 8
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload36, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1728150779, i32 1284649184
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %19 = add i32 %18, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %19, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %idxprom = sext i32 %18 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload35 = load volatile [301 x i32]*, [301 x i32]** %result.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [301 x i32], [301 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload35, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx1)
  %cmp = icmp eq i32 %call2, 1
  %20 = select i1 %cmp, i32 -587968968, i32 1844029005
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1787176512, i32 2104352678
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 820299379, i32 2104352678
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload34 = load volatile [301 x i32]*, [301 x i32]** %result.reg2mem, align 8
  %39 = bitcast [301 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload34 to i8*
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %conv = sext i32 %40 to i64
  call void @qsort(i8* %39, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @comp) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %42 = add i32 %41, -1
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload33 = load volatile [301 x i32]*, [301 x i32]** %result.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [301 x i32], [301 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload33, i64 0, i64 0
  %call4 = call i32 @find2nd(i32 %42, i32* %arraydecay3)
  %cmp5 = icmp eq i32 %call4, -1
  %43 = select i1 %cmp5, i32 -1505212608, i32 -555090399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2105979894, i32 659365682
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %54 = add i32 %53, -1
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload32 = load volatile [301 x i32]*, [301 x i32]** %result.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [301 x i32], [301 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload32, i64 0, i64 0
  %call10 = call i32 @find2nd(i32 %54, i32* %arraydecay9)
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call10)
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1670617753, i32 659365682
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %resultalteredBB = alloca [301 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %resultalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %65 = add i32 %64, -1
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile [301 x i32]*, [301 x i32]** %result.reg2mem, align 8
  %arraydecay9alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, i64 0, i64 0
  %call10alteredBB = call i32 @find2nd(i32 %65, i32* %arraydecay9alteredBB)
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call10alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @find2nd(i32 %num, i32* nocapture readonly %result) local_unnamed_addr #4 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %result, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1220646209, i32 -722587468
  %10 = select i1 %8, i32 327146058, i32 -722587468
  %11 = select i1 %8, i32 1992645795, i32 1202171412
  %12 = select i1 %8, i32 1764895943, i32 1202171412
  %13 = select i1 %8, i32 1474557071, i32 1842370505
  %14 = select i1 %8, i32 -1311737519, i32 1842370505
  %15 = select i1 %8, i32 -699565998, i32 -2034064128
  %16 = select i1 %8, i32 -17685191, i32 -2034064128
  %17 = select i1 %8, i32 1252305831, i32 461076052
  %18 = select i1 %8, i32 -235365869, i32 461076052
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ -1, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ %0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -454165158, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -454165158, label %first
    i32 -1443114281, label %if.then
    i32 -363956303, label %if.end
    i32 -235365869, label %originalBB
    i32 1252305831, label %originalBBpart2
    i32 1750988722, label %for.cond
    i32 -17685191, label %originalBB21
    i32 -699565998, label %originalBBpart223
    i32 1740122232, label %for.body
    i32 -1311737519, label %originalBB25
    i32 1474557071, label %originalBBpart227
    i32 1733640653, label %if.then4
    i32 -2109910464, label %if.else
    i32 -881869038, label %land.lhs.true
    i32 735046148, label %if.then13
    i32 1720884568, label %if.end16
    i32 -1491499774, label %if.end17
    i32 1570267801, label %for.inc
    i32 1764895943, label %originalBB29
    i32 1992645795, label %originalBBpart241
    i32 -776075996, label %for.end
    i32 -446709856, label %if.then19
    i32 327146058, label %originalBB43
    i32 -1220646209, label %originalBBpart245
    i32 -559660419, label %if.else20
    i32 -1058155308, label %return
    i32 461076052, label %originalBBalteredBB
    i32 -2034064128, label %originalBB21alteredBB
    i32 1842370505, label %originalBB25alteredBB
    i32 1202171412, label %originalBB29alteredBB
    i32 -722587468, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else20, %originalBBpart245, %originalBB43, %if.then19, %for.end, %originalBBpart241, %originalBB29, %for.inc, %if.end17, %if.end16, %if.then13, %land.lhs.true, %if.else, %if.then4, %originalBBpart227, %originalBB25, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ -1, %originalBB43alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ %retval.0, %originalBB25alteredBB ], [ %retval.0, %originalBB21alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %second.0, %if.else20 ], [ %retval.0, %originalBBpart245 ], [ -1, %originalBB43 ], [ %retval.0, %if.then19 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart241 ], [ %retval.0, %originalBB29 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end17 ], [ %retval.0, %if.end16 ], [ %retval.0, %if.then13 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %if.else ], [ %retval.0, %if.then4 ], [ %retval.0, %originalBBpart227 ], [ %retval.0, %originalBB25 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart223 ], [ %retval.0, %originalBB21 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ -1, %if.then ], [ %retval.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB43alteredBB ], [ %30, %originalBB29alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBB21alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %if.else20 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %if.then19 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart241 ], [ %.neg, %originalBB29 ], [ %k.0, %for.inc ], [ %k.0, %if.end17 ], [ %k.0, %if.end16 ], [ %k.0, %if.then13 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %if.then4 ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB25 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart223 ], [ %k.0, %originalBB21 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB43alteredBB ], [ %second.0, %originalBB29alteredBB ], [ %second.0, %originalBB25alteredBB ], [ %second.0, %originalBB21alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %if.else20 ], [ %second.0, %originalBBpart245 ], [ %second.0, %originalBB43 ], [ %second.0, %if.then19 ], [ %second.0, %for.end ], [ %second.0, %originalBBpart241 ], [ %second.0, %originalBB29 ], [ %second.0, %for.inc ], [ %second.0, %if.end17 ], [ %second.0, %if.end16 ], [ %28, %if.then13 ], [ %second.0, %land.lhs.true ], [ %second.0, %if.else ], [ %max.0, %if.then4 ], [ %second.0, %originalBBpart227 ], [ %second.0, %originalBB25 ], [ %second.0, %for.body ], [ %second.0, %originalBBpart223 ], [ %second.0, %originalBB21 ], [ %second.0, %for.cond ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %if.end ], [ %second.0, %if.then ], [ %second.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB43alteredBB ], [ %max.0, %originalBB29alteredBB ], [ %max.0, %originalBB25alteredBB ], [ %max.0, %originalBB21alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else20 ], [ %max.0, %originalBBpart245 ], [ %max.0, %originalBB43 ], [ %max.0, %if.then19 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart241 ], [ %max.0, %originalBB29 ], [ %max.0, %for.inc ], [ %max.0, %if.end17 ], [ %max.0, %if.end16 ], [ %max.0, %if.then13 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.else ], [ %23, %if.then4 ], [ %max.0, %originalBBpart227 ], [ %max.0, %originalBB25 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart223 ], [ %max.0, %originalBB21 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 327146058, %originalBB43alteredBB ], [ 1764895943, %originalBB29alteredBB ], [ -1311737519, %originalBB25alteredBB ], [ -17685191, %originalBB21alteredBB ], [ -235365869, %originalBBalteredBB ], [ -1058155308, %if.else20 ], [ -1058155308, %originalBBpart245 ], [ %9, %originalBB43 ], [ %10, %if.then19 ], [ %29, %for.end ], [ 1750988722, %originalBBpart241 ], [ %11, %originalBB29 ], [ %12, %for.inc ], [ 1570267801, %if.end17 ], [ -1491499774, %if.end16 ], [ 1720884568, %if.then13 ], [ %27, %land.lhs.true ], [ %25, %if.else ], [ -1491499774, %if.then4 ], [ %22, %originalBBpart227 ], [ %13, %originalBB25 ], [ %14, %for.body ], [ %20, %originalBBpart223 ], [ %15, %originalBB21 ], [ %16, %for.cond ], [ 1750988722, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.end ], [ -1058155308, %if.then ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %19 = select i1 %cmp, i32 -1443114281, i32 -363956303
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %cmp1 = icmp slt i32 %k.0, %num
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1740122232, i32 -776075996
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %result, i64 %idxprom
  %21 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %21, %max.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1733640653, i32 -2109910464
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %result, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %result, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %24, %second.0
  %25 = select i1 %cmp9, i32 -881869038, i32 1720884568
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %result, i64 %idxprom10
  %26 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %26, %max.0
  %27 = select i1 %cmp12, i32 735046148, i32 1720884568
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %result, i64 %idxprom14
  %28 = load i32, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp18 = icmp eq i32 %second.0, %max.0
  %29 = select i1 %cmp18, i32 -446709856, i32 -559660419
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %30 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
