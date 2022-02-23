; ModuleID = 'build_ollvm/programs/43/352.ll'
source_filename = "source-C-CXX/43/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %b.reg2mem = alloca [6 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1452443587, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1452443587, label %first
    i32 1028896299, label %originalBB
    i32 -885963026, label %originalBBpart2
    i32 1028342200, label %for.cond
    i32 -1912751530, label %for.body
    i32 -628613300, label %for.inc
    i32 -2100768715, label %for.end
    i32 1268460323, label %for.cond1
    i32 -1140457316, label %for.body3
    i32 1698140962, label %for.inc12
    i32 -1918505300, label %originalBB15
    i32 -1121420528, label %originalBBpart226
    i32 -131608036, label %for.end14
    i32 971697672, label %originalBBalteredBB
    i32 -1674899729, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB15, %for.inc12, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1918505300, %originalBB15alteredBB ], [ 1028896299, %originalBBalteredBB ], [ 1268460323, %originalBBpart226 ], [ %49, %originalBB15 ], [ %38, %for.inc12 ], [ 1698140962, %for.body3 ], [ %24, %for.cond1 ], [ 1268460323, %for.end ], [ 1028342200, %for.inc ], [ -628613300, %for.body ], [ %19, %for.cond ], [ 1028342200, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 1028896299, i32 971697672
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -885963026, i32 971697672
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -1912751530, i32 -2100768715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload31 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload31, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %cmp2 = icmp slt i32 %23, 6
  %24 = select i1 %cmp2, i32 -1140457316, i32 -131608036
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %idxprom4 = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom4
  %26 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %26)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %idxprom7 = sext i32 %27 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload45 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload45, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %idxprom9 = sext i32 %28 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom9
  %29 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1918505300, i32 -1674899729
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1121420528, i32 -1674899729
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1019686670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1019686670, label %first
    i32 -228907072, label %if.then
    i32 1452113706, label %originalBB
    i32 1887308964, label %originalBBpart2
    i32 -147971250, label %if.end
    i32 -667698177, label %for.cond
    i32 -1026676953, label %originalBB34
    i32 -127803282, label %originalBBpart245
    i32 1826633547, label %if.then4
    i32 119158445, label %originalBB47
    i32 -1862265188, label %originalBBpart249
    i32 -590967290, label %if.end5
    i32 -589797511, label %originalBB51
    i32 1278182470, label %originalBBpart253
    i32 75765141, label %for.inc
    i32 -1669136549, label %for.end
    i32 502115429, label %for.cond6
    i32 1517566647, label %for.body
    i32 -1865794744, label %for.inc19
    i32 -503011279, label %originalBB55
    i32 -726260966, label %originalBBpart269
    i32 1913257172, label %for.end21
    i32 898100295, label %if.then22
    i32 890610667, label %if.else
    i32 1898362845, label %return
    i32 -1588288862, label %originalBBalteredBB
    i32 1721441070, label %originalBB34alteredBB
    i32 -1054027618, label %originalBB47alteredBB
    i32 1388926203, label %originalBB51alteredBB
    i32 -1167592636, label %originalBB55alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -228907072, i32 -147971250
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1452113706, i32 -1588288862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = sub i32 0, %num.addr.0
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1887308964, i32 -1588288862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1026676953, i32 1721441070
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv) #3
  %conv1 = fptosi double %call to i32
  %rem = srem i32 %num.addr.0, %conv1
  %cmp2 = icmp eq i32 %rem, %num.addr.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -127803282, i32 1721441070
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1826633547, i32 -590967290
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 119158445, i32 -1054027618
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1862265188, i32 -1054027618
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -589797511, i32 1388926203
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1278182470, i32 1388926203
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %i.0
  %75 = select i1 %cmp7, i32 1517566647, i32 1913257172
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem9 = srem i32 %num.addr.0, 10
  %conv10 = sitofp i32 %rem9 to double
  %76 = xor i32 %j.0, -1
  %77 = add i32 %i.0, %76
  %conv13 = sitofp i32 %77 to double
  %call14 = tail call double @pow(double 1.000000e+01, double %conv13) #3
  %mul = fmul double %call14, %conv10
  %conv15 = sitofp i32 %s.0 to double
  %add = fadd double %mul, %conv15
  %conv16 = fptosi double %add to i32
  %div = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -503011279, i32 -1167592636
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -726260966, i32 -1167592636
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %k.0, 0
  %97 = select i1 %tobool.not, i32 890610667, i32 898100295
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %98 = sub i32 0, %s.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %100 = icmp sgt i32 %i.0, 127
  br i1 %100, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB34alteredBB
  %convalteredBB = sitofp i32 %i.0 to double
  %callalteredBB = tail call double @pow(double 1.000000e+01, double %convalteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB34alteredBB, %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.else, %if.then22, %for.end21, %originalBBpart269, %originalBB55, %for.inc19, %for.body, %for.cond6, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end5, %originalBBpart249, %originalBB47, %if.then4, %originalBBpart245, %originalBB34, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB55alteredBB ], [ %retval.0, %originalBB51alteredBB ], [ %retval.0, %originalBB47alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %s.0, %if.else ], [ %98, %if.then22 ], [ %retval.0, %for.end21 ], [ %retval.0, %originalBBpart269 ], [ %retval.0, %originalBB55 ], [ %retval.0, %for.inc19 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond6 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart253 ], [ %retval.0, %originalBB51 ], [ %retval.0, %if.end5 ], [ %retval.0, %originalBBpart249 ], [ %retval.0, %originalBB47 ], [ %retval.0, %if.then4 ], [ %retval.0, %originalBBpart245 ], [ %retval.0, %originalBB34 ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ], [ %retval.0, %originalBB34alteredBB ], [ %retval.0, %cdce.call ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB55alteredBB ], [ %num.addr.0, %originalBB51alteredBB ], [ %num.addr.0, %originalBB47alteredBB ], [ %99, %originalBBalteredBB ], [ %num.addr.0, %if.else ], [ %num.addr.0, %if.then22 ], [ %num.addr.0, %for.end21 ], [ %num.addr.0, %originalBBpart269 ], [ %num.addr.0, %originalBB55 ], [ %num.addr.0, %for.inc19 ], [ %div, %for.body ], [ %num.addr.0, %for.cond6 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %originalBBpart253 ], [ %num.addr.0, %originalBB51 ], [ %num.addr.0, %if.end5 ], [ %num.addr.0, %originalBBpart249 ], [ %num.addr.0, %originalBB47 ], [ %num.addr.0, %if.then4 ], [ %num.addr.0, %originalBBpart245 ], [ %num.addr.0, %originalBB34 ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %if.end ], [ %num.addr.0, %originalBBpart2 ], [ %10, %originalBB ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ], [ %num.addr.0, %originalBB34alteredBB ], [ %num.addr.0, %cdce.call ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else ], [ %s.0, %if.then22 ], [ %s.0, %for.end21 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB55 ], [ %s.0, %for.inc19 ], [ %conv16, %for.body ], [ %s.0, %for.cond6 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB51 ], [ %s.0, %if.end5 ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %if.then4 ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB34 ], [ %s.0, %for.cond ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ], [ %s.0, %originalBB34alteredBB ], [ %s.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end5 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB34 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %101, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then22 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart269 ], [ %87, %originalBB55 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.end5 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then4 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB34 ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %cdce.call ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then22 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB55 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.end5 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %if.then4 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB34 ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -503011279, %originalBB55alteredBB ], [ -589797511, %originalBB51alteredBB ], [ 119158445, %originalBB47alteredBB ], [ 1452113706, %originalBBalteredBB ], [ 1898362845, %if.else ], [ 1898362845, %if.then22 ], [ %97, %for.end21 ], [ 502115429, %originalBBpart269 ], [ %96, %originalBB55 ], [ %86, %for.inc19 ], [ -1865794744, %for.body ], [ %75, %for.cond6 ], [ 502115429, %for.end ], [ -667698177, %for.inc ], [ 75765141, %originalBBpart253 ], [ %74, %originalBB51 ], [ %65, %if.end5 ], [ -1669136549, %originalBBpart249 ], [ %56, %originalBB47 ], [ %47, %if.then4 ], [ %38, %originalBBpart245 ], [ %37, %originalBB34 ], [ %28, %for.cond ], [ -667698177, %if.end ], [ -147971250, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %if.then ], [ %0, %first ], [ -1026676953, %originalBB34alteredBB ], [ -1026676953, %cdce.call ]
  br label %loopEntry

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
