; ModuleID = 'build_ollvm/programs/101/997.ll'
source_filename = "source-C-CXX/101/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @array(double* %A, i32 %n) local_unnamed_addr #0 {
entry:
  %t.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %A.addr.reg2mem = alloca double**, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -821084757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -821084757, label %first
    i32 -404927751, label %originalBB
    i32 877670206, label %originalBBpart2
    i32 -608561901, label %for.cond
    i32 528365384, label %for.body
    i32 -923422417, label %for.cond1
    i32 1383396150, label %for.body3
    i32 251995664, label %if.then
    i32 -1770418319, label %originalBB21
    i32 509768644, label %originalBBpart223
    i32 1843771482, label %if.end
    i32 560321439, label %for.inc
    i32 -1184385056, label %for.end
    i32 -333108552, label %if.then8
    i32 394264305, label %if.end17
    i32 -1995745035, label %for.inc18
    i32 -1758987606, label %originalBB25
    i32 1714920319, label %originalBBpart233
    i32 -994334356, label %for.end20
    i32 -1788767220, label %originalBBalteredBB
    i32 -1705706801, label %originalBB21alteredBB
    i32 1008403102, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB25, %for.inc18, %if.end17, %if.then8, %for.end, %for.inc, %if.end, %originalBBpart223, %originalBB21, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1758987606, %originalBB25alteredBB ], [ -1770418319, %originalBB21alteredBB ], [ -404927751, %originalBBalteredBB ], [ -608561901, %originalBBpart233 ], [ %86, %originalBB25 ], [ %76, %for.inc18 ], [ -1995745035, %if.end17 ], [ 394264305, %if.then8 ], [ %56, %for.end ], [ -923422417, %for.inc ], [ 560321439, %if.end ], [ 1843771482, %originalBBpart223 ], [ %52, %originalBB21 ], [ %42, %if.then ], [ %33, %for.body3 ], [ %26, %for.cond1 ], [ -923422417, %for.body ], [ %20, %for.cond ], [ -608561901, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 -404927751, i32 -1788767220
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A.addr = alloca double*, align 8
  store double** %A.addr, double*** %A.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload43 = load volatile double**, double*** %A.addr.reg2mem, align 8
  store double* %A, double** %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload43, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 877670206, i32 -1788767220
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload44, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 528365384, i32 -994334356
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %21, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %23 = add i32 %22, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %23, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %25 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp2 = icmp slt i32 %24, %25
  %26 = select i1 %cmp2, i32 1383396150, i32 -1184385056
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload42 = load volatile double**, double*** %A.addr.reg2mem, align 8
  %27 = load double*, double** %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload42, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds double, double* %27, i64 %idxprom
  %29 = load double, double* %arrayidx, align 8
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload41 = load volatile double**, double*** %A.addr.reg2mem, align 8
  %30 = load double*, double** %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload41, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload66 = load volatile i32*, i32** %k.reg2mem, align 8
  %31 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload66, align 4
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds double, double* %30, i64 %idxprom4
  %32 = load double, double* %arrayidx5, align 8
  %cmp6 = fcmp olt double %29, %32
  %33 = select i1 %cmp6, i32 251995664, i32 1843771482
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1770418319, i32 -1705706801
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %43, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 509768644, i32 -1705706801
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  %.neg1 = add i32 %53, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload64 = load volatile i32*, i32** %k.reg2mem, align 8
  %54 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload64, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %cmp7.not = icmp eq i32 %54, %55
  %56 = select i1 %cmp7.not, i32 394264305, i32 -333108552
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload40 = load volatile double**, double*** %A.addr.reg2mem, align 8
  %57 = load double*, double** %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload40, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload63 = load volatile i32*, i32** %k.reg2mem, align 8
  %58 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload63, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds double, double* %57, i64 %idxprom9
  %59 = load double, double* %arrayidx10, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload68 = load volatile double*, double** %t.reg2mem, align 8
  store double %59, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload68, align 8
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload39 = load volatile double**, double*** %A.addr.reg2mem, align 8
  %60 = load double*, double** %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload39, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %idxprom11 = sext i32 %61 to i64
  %arrayidx12 = getelementptr inbounds double, double* %60, i64 %idxprom11
  %62 = load double, double* %arrayidx12, align 8
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload38 = load volatile double**, double*** %A.addr.reg2mem, align 8
  %63 = load double*, double** %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload38, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload62 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload62, align 4
  %idxprom13 = sext i32 %64 to i64
  %arrayidx14 = getelementptr inbounds double, double* %63, i64 %idxprom13
  store double %62, double* %arrayidx14, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %65 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload = load volatile double**, double*** %A.addr.reg2mem, align 8
  %66 = load double*, double** %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds double, double* %66, i64 %idxprom15
  store double %65, double* %arrayidx16, align 8
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1758987606, i32 1008403102
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %.neg = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1714920319, i32 1008403102
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %87, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca double, align 8
  %nan = alloca [50 x double], align 16
  %nv = alloca [50 x double], align 16
  %s = alloca [6 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay21alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %s, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1383051663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1383051663, label %for.cond
    i32 -24887686, label %for.body
    i32 -1514942870, label %originalBB
    i32 -565959709, label %originalBBpart2
    i32 851812831, label %if.then
    i32 -1242243391, label %if.else
    i32 1103942098, label %if.end
    i32 1668443538, label %originalBB33
    i32 990592019, label %originalBBpart235
    i32 2062668209, label %for.inc
    i32 1340445708, label %for.end
    i32 1817594290, label %for.cond11
    i32 -1993114404, label %for.body14
    i32 1989412325, label %originalBB37
    i32 -84862960, label %originalBBpart239
    i32 1118038193, label %for.inc18
    i32 2069935966, label %for.end20
    i32 221249509, label %originalBB41
    i32 1871328387, label %originalBBpart253
    i32 -2087249255, label %for.cond22
    i32 -1907229496, label %for.body25
    i32 805661297, label %for.inc29
    i32 588420253, label %for.end30
    i32 1668289259, label %originalBBalteredBB
    i32 759822805, label %originalBB33alteredBB
    i32 1798902550, label %originalBB37alteredBB
    i32 1425842554, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc29, %for.body25, %for.cond22, %originalBBpart253, %originalBB41, %for.end20, %for.inc18, %originalBBpart239, %originalBB37, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %88, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %85, %for.inc29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart253 ], [ %73, %originalBB41 ], [ %i.0, %for.end20 ], [ %.neg, %for.inc18 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %m.0, %originalBB33alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc29 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond22 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB41 ], [ %m.0, %for.end20 ], [ %m.0, %for.inc18 ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB37 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart235 ], [ %m.0, %originalBB33 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %.neg17, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB41alteredBB ], [ %l.0, %originalBB37alteredBB ], [ %l.0, %originalBB33alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc29 ], [ %l.0, %for.body25 ], [ %l.0, %for.cond22 ], [ %l.0, %originalBBpart253 ], [ %l.0, %originalBB41 ], [ %l.0, %for.end20 ], [ %l.0, %for.inc18 ], [ %l.0, %originalBBpart239 ], [ %l.0, %originalBB37 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart235 ], [ %l.0, %originalBB33 ], [ %l.0, %if.end ], [ %24, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 221249509, %originalBB41alteredBB ], [ 1989412325, %originalBB37alteredBB ], [ 1668443538, %originalBB33alteredBB ], [ -1514942870, %originalBBalteredBB ], [ -2087249255, %for.inc29 ], [ 805661297, %for.body25 ], [ %83, %for.cond22 ], [ -2087249255, %originalBBpart253 ], [ %82, %originalBB41 ], [ %72, %for.end20 ], [ 1817594290, %for.inc18 ], [ 1118038193, %originalBBpart239 ], [ %63, %originalBB37 ], [ %53, %for.body14 ], [ %44, %for.cond11 ], [ 1817594290, %for.end ], [ -1383051663, %for.inc ], [ 2062668209, %originalBBpart235 ], [ %42, %originalBB33 ], [ %33, %if.end ], [ 1103942098, %if.else ], [ 1103942098, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -24887686, i32 1340445708
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1514942870, i32 1668289259
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %h)
  %11 = load i8, i8* %arraydecayalteredBB, align 1
  %cmp3 = icmp eq i8 %11, 109
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -565959709, i32 1668289259
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 851812831, i32 -1242243391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load double, double* %h, align 8
  %idxprom = sext i32 %m.0 to i64
  %arrayidx5 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom
  store double %22, double* %arrayidx5, align 8
  %.neg17 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load double, double* %h, align 8
  %idxprom6 = sext i32 %l.0 to i64
  %arrayidx7 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom6
  store double %23, double* %arrayidx7, align 8
  %24 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1668443538, i32 759822805
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 990592019, i32 759822805
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @array(double* nonnull %arraydecay10, i32 %m.0)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %m.0
  %44 = select i1 %cmp12, i32 -1993114404, i32 2069935966
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1989412325, i32 1798902550
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom15
  %54 = load double, double* %arrayidx16, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %54)
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -84862960, i32 1798902550
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 221249509, i32 1425842554
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  call void @array(double* nonnull %arraydecay21alteredBB, i32 %l.0)
  %73 = add i32 %l.0, -1
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1871328387, i32 1425842554
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %i.0, 0
  %83 = select i1 %cmp23, i32 -1907229496, i32 588420253
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom26
  %84 = load double, double* %arrayidx27, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %84)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %86 = load double, double* %arraydecay21alteredBB, align 16
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %86)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %h)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom15alteredBB
  %87 = load double, double* %arrayidx16alteredBB, align 8
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %87)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  call void @array(double* nonnull %arraydecay21alteredBB, i32 %l.0)
  %88 = add i32 %l.0, -1
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
