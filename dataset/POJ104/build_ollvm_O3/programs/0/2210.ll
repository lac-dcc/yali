; ModuleID = 'build_ollvm/programs/0/2210.ll'
source_filename = "source-C-CXX/0/2210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @fenjie(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem40 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem40, align 4
  %0 = add i32 %a, -1
  %cmp1 = icmp eq i32 %a, %b
  %1 = select i1 %cmp1, i32 2096240234, i32 28342556
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ 0, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1657052882, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1657052882, label %first
    i32 1353331412, label %if.then
    i32 -924641337, label %originalBB
    i32 1252068166, label %originalBBpart2
    i32 652004413, label %if.else
    i32 2096240234, label %if.then2
    i32 28342556, label %if.else3
    i32 1665387090, label %originalBB21
    i32 1878410639, label %originalBBpart223
    i32 1587427255, label %for.cond
    i32 672653179, label %for.body
    i32 -1965162532, label %originalBB25
    i32 -237013589, label %originalBBpart229
    i32 -1068625890, label %if.then6
    i32 1199201812, label %if.end
    i32 1572403734, label %for.inc
    i32 -1397006958, label %for.end
    i32 -783776829, label %originalBB31
    i32 -386148030, label %originalBBpart233
    i32 625716589, label %if.then8
    i32 2083649244, label %if.else9
    i32 1243588470, label %for.cond10
    i32 -1356356815, label %for.body12
    i32 96281531, label %if.then15
    i32 -978939188, label %if.end16
    i32 -78289878, label %originalBB35
    i32 -2037991657, label %originalBBpart237
    i32 458331270, label %for.inc17
    i32 2118686615, label %for.end19
    i32 -1242884475, label %return
    i32 391540216, label %originalBBalteredBB
    i32 353854503, label %originalBB21alteredBB
    i32 1137186076, label %originalBB25alteredBB
    i32 -924839556, label %originalBB31alteredBB
    i32 -1181952925, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.end19, %for.inc17, %originalBBpart237, %originalBB35, %if.end16, %if.then15, %for.body12, %for.cond10, %if.else9, %if.then8, %originalBBpart233, %originalBB31, %for.end, %for.inc, %if.end, %if.then6, %originalBBpart229, %originalBB25, %for.body, %for.cond, %originalBBpart223, %originalBB21, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB35alteredBB ], [ %retval.0, %originalBB31alteredBB ], [ %retval.0, %originalBB25alteredBB ], [ %retval.0, %originalBB21alteredBB ], [ 0, %originalBBalteredBB ], [ %100, %for.end19 ], [ %retval.0, %for.inc17 ], [ %retval.0, %originalBBpart237 ], [ %retval.0, %originalBB35 ], [ %retval.0, %if.end16 ], [ %retval.0, %if.then15 ], [ %retval.0, %for.body12 ], [ %retval.0, %for.cond10 ], [ %retval.0, %if.else9 ], [ 1, %if.then8 ], [ %retval.0, %originalBBpart233 ], [ %retval.0, %originalBB31 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then6 ], [ %retval.0, %originalBBpart229 ], [ %retval.0, %originalBB25 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart223 ], [ %retval.0, %originalBB21 ], [ %retval.0, %if.else3 ], [ 1, %if.then2 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB25alteredBB ], [ 2, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end19 ], [ %99, %for.inc17 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %b, %if.else9 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB25 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart223 ], [ 2, %originalBB21 ], [ %i.0, %if.else3 ], [ %i.0, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB35alteredBB ], [ %sign.0, %originalBB31alteredBB ], [ %sign.0, %originalBB25alteredBB ], [ %sign.0, %originalBB21alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %for.end19 ], [ %sign.0, %for.inc17 ], [ %sign.0, %originalBBpart237 ], [ %sign.0, %originalBB35 ], [ %sign.0, %if.end16 ], [ %sign.0, %if.then15 ], [ %sign.0, %for.body12 ], [ %sign.0, %for.cond10 ], [ %sign.0, %if.else9 ], [ %sign.0, %if.then8 ], [ %sign.0, %originalBBpart233 ], [ %sign.0, %originalBB31 ], [ %sign.0, %for.end ], [ %sign.0, %for.inc ], [ %sign.0, %if.end ], [ 1, %if.then6 ], [ %sign.0, %originalBBpart229 ], [ %sign.0, %originalBB25 ], [ %sign.0, %for.body ], [ %sign.0, %for.cond ], [ %sign.0, %originalBBpart223 ], [ %sign.0, %originalBB21 ], [ %sign.0, %if.else3 ], [ %sign.0, %if.then2 ], [ %sign.0, %if.else ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %if.then ], [ %sign.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBB21alteredBB ], [ %k.0, %originalBBalteredBB ], [ %100, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %if.end16 ], [ %80, %if.then15 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %if.else9 ], [ %k.0, %if.then8 ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then6 ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB25 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart223 ], [ %k.0, %originalBB21 ], [ %k.0, %if.else3 ], [ %k.0, %if.then2 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -78289878, %originalBB35alteredBB ], [ -783776829, %originalBB31alteredBB ], [ -1965162532, %originalBB25alteredBB ], [ 1665387090, %originalBB21alteredBB ], [ -924641337, %originalBBalteredBB ], [ -1242884475, %for.end19 ], [ 1243588470, %for.inc17 ], [ 458331270, %originalBBpart237 ], [ %98, %originalBB35 ], [ %89, %if.end16 ], [ -978939188, %if.then15 ], [ %79, %for.body12 ], [ %78, %for.cond10 ], [ 1243588470, %if.else9 ], [ -1242884475, %if.then8 ], [ %77, %originalBBpart233 ], [ %76, %originalBB31 ], [ %67, %for.end ], [ 1587427255, %for.inc ], [ 1572403734, %if.end ], [ 1199201812, %if.then6 ], [ %58, %originalBBpart229 ], [ %57, %originalBB25 ], [ %48, %for.body ], [ %39, %for.cond ], [ 1587427255, %originalBBpart223 ], [ %38, %originalBB21 ], [ %29, %if.else3 ], [ -1242884475, %if.then2 ], [ %1, %if.else ], [ -1242884475, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i32, i32* %.reg2mem40, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %2 = select i1 %cmp, i32 1353331412, i32 652004413
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -924641337, i32 391540216
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1252068166, i32 391540216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1665387090, i32 353854503
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1878410639, i32 353854503
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %i.0, %0
  %39 = select i1 %cmp4.not, i32 -1397006958, i32 672653179
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1965162532, i32 1137186076
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %rem = srem i32 %a, %i.0
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -237013589, i32 1137186076
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1068625890, i32 1199201812
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -783776829, i32 -924839556
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp7 = icmp ne i32 %sign.0, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -386148030, i32 -924839556
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %77 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 625716589, i32 2083649244
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11.not = icmp sgt i32 %i.0, %a
  %78 = select i1 %cmp11.not, i32 2118686615, i32 -1356356815
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %rem13 = srem i32 %a, %i.0
  %cmp14 = icmp eq i32 %rem13, 0
  %79 = select i1 %cmp14, i32 96281531, i32 -978939188
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %div = sdiv i32 %a, %i.0
  %call = tail call i32 @fenjie(i32 %div, i32 %i.0)
  %80 = add i32 %call, %k.0
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -78289878, i32 -1181952925
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2037991657, i32 -1181952925
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %100 = add i32 %k.0, 1
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1404035555, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1404035555, label %for.cond
    i32 -821349679, label %originalBB
    i32 1175091940, label %originalBBpart2
    i32 774792340, label %for.body
    i32 719063985, label %for.inc
    i32 -975561073, label %for.end
    i32 1902592608, label %originalBB4
    i32 -562153160, label %originalBBpart26
    i32 -1551688846, label %originalBBalteredBB
    i32 -1253274653, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB4 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1902592608, %originalBB4alteredBB ], [ -821349679, %originalBBalteredBB ], [ %39, %originalBB4 ], [ %30, %for.end ], [ -1404035555, %for.inc ], [ 719063985, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -821349679, i32 -1551688846
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1175091940, i32 -1551688846
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 774792340, i32 -975561073
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %20 = load i32, i32* %k, align 4
  %call2 = call i32 @fenjie(i32 %20, i32 2)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1902592608, i32 -1253274653
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -562153160, i32 -1253274653
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
