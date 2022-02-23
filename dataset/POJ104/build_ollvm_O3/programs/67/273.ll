; ModuleID = 'build_ollvm/programs/67/273.ll'
source_filename = "source-C-CXX/67/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @a(float %b) local_unnamed_addr #0 {
entry:
  %conv2.reg2mem = alloca double, align 8
  %conv = fpext float %b to double
  %call = tail call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store double %conv, double* %conv2.reg2mem, align 8
  %conv13 = fptosi float %b to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 937615281, i32 -741943973
  %9 = select i1 %7, i32 609486590, i32 -741943973
  %cmp9 = fcmp oeq float %b, 7.000000e+00
  %10 = select i1 %cmp9, i32 -917974206, i32 -358330341
  %cmp5 = fcmp oeq float %b, 5.000000e+00
  %11 = select i1 %cmp5, i32 -917974206, i32 1353967288
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2082540635, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2082540635, label %first
    i32 -227613988, label %lor.lhs.false
    i32 1353967288, label %lor.lhs.false7
    i32 -917974206, label %if.then
    i32 609486590, label %originalBB
    i32 937615281, label %originalBBpart2
    i32 -358330341, label %if.else
    i32 262896519, label %for.cond
    i32 -308430828, label %for.body
    i32 -242149610, label %if.then16
    i32 610495651, label %if.end
    i32 1721245142, label %for.inc
    i32 -1295480891, label %for.end
    i32 721227620, label %if.end17
    i32 -1032207282, label %return
    i32 -741943973, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end17, %for.end, %for.inc, %if.end, %if.then16, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false7, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end17 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end17 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ 0, %if.then16 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false7 ], [ %c.0, %lor.lhs.false ], [ %c.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ %c.0, %if.end17 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 0, %if.then16 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false7 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 609486590, %originalBBalteredBB ], [ -1032207282, %if.end17 ], [ 721227620, %for.end ], [ 262896519, %for.inc ], [ 1721245142, %if.end ], [ -1032207282, %if.then16 ], [ %14, %for.body ], [ %13, %for.cond ], [ 262896519, %if.else ], [ -1032207282, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then ], [ %10, %lor.lhs.false7 ], [ %11, %lor.lhs.false ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload = load volatile double, double* %conv2.reg2mem, align 8
  %cmp = fcmp oeq double %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload, 3.000000e+00
  %12 = select i1 %cmp, i32 -917974206, i32 -227613988
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11.not = icmp sgt i32 %i.0, %conv1
  %13 = select i1 %cmp11.not, i32 -1295480891, i32 -308430828
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %conv13, %i.0
  %cmp14 = icmp eq i32 %rem, 0
  %14 = select i1 %cmp14, i32 -242149610, i32 610495651
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem31 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem31, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 490449673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 490449673, label %first
    i32 -1213035952, label %originalBB
    i32 -983798023, label %originalBBpart2
    i32 -122931711, label %for.cond
    i32 -1894282101, label %originalBB15
    i32 -1772526697, label %originalBBpart217
    i32 -259747959, label %for.body
    i32 -1333062462, label %originalBB19
    i32 63385159, label %originalBBpart221
    i32 2083717018, label %for.cond1
    i32 1378604743, label %for.body3
    i32 1119588002, label %if.then
    i32 -580680627, label %if.end
    i32 -149587149, label %for.inc
    i32 1705869889, label %for.end
    i32 1256613720, label %for.inc12
    i32 636770974, label %originalBB23
    i32 347650709, label %originalBBpart228
    i32 993914053, label %for.end14
    i32 837078456, label %originalBBalteredBB
    i32 -1772435428, label %originalBB15alteredBB
    i32 806758929, label %originalBB19alteredBB
    i32 2101102277, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB23, %for.inc12, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 636770974, %originalBB23alteredBB ], [ -1333062462, %originalBB19alteredBB ], [ -1894282101, %originalBB15alteredBB ], [ -1213035952, %originalBBalteredBB ], [ -122931711, %originalBBpart228 ], [ %91, %originalBB23 ], [ %81, %for.inc12 ], [ 1256613720, %for.end ], [ 2083717018, %for.inc ], [ -149587149, %if.end ], [ 1705869889, %if.then ], [ %65, %for.body3 ], [ %59, %for.cond1 ], [ 2083717018, %originalBBpart221 ], [ %56, %originalBB19 ], [ %47, %for.body ], [ %38, %originalBBpart217 ], [ %37, %originalBB15 ], [ %26, %for.cond ], [ -122931711, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %8 = select i1 %7, i32 -1213035952, i32 837078456
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload52 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 6, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload52, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -983798023, i32 837078456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1894282101, i32 -1772435428
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload51 = load volatile i32*, i32** %l.reg2mem, align 8
  %27 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload51, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload34 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload34, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1772526697, i32 -1772435428
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -259747959, i32 993914053
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1333062462, i32 806758929
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload43 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload43, align 4
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 63385159, i32 806758929
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42 = load volatile i32*, i32** %k.reg2mem, align 8
  %57 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload33 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload33, align 4
  %div = sdiv i32 %58, 2
  %cmp2.not = icmp sgt i32 %57, %div
  %59 = select i1 %cmp2.not, i32 1705869889, i32 1378604743
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41, align 4
  %conv = sitofp i32 %60 to float
  %call4 = call i32 @a(float %conv)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload50 = load volatile i32*, i32** %l.reg2mem, align 8
  %61 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload50, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload40 = load volatile i32*, i32** %k.reg2mem, align 8
  %62 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload40, align 4
  %63 = sub i32 %61, %62
  %conv5 = sitofp i32 %63 to float
  %call6 = call i32 @a(float %conv5)
  %64 = add i32 %call6, %call4
  %cmp7 = icmp eq i32 %64, 2
  %65 = select i1 %cmp7, i32 1119588002, i32 -580680627
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload49 = load volatile i32*, i32** %l.reg2mem, align 8
  %66 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload49, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload39 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload39, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload48 = load volatile i32*, i32** %l.reg2mem, align 8
  %68 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload48, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload38 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload38, align 4
  %70 = sub i32 %68, %69
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %67, i32 %70)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload37 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload37, align 4
  %72 = add i32 %71, 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload36 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %72, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload36, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 636770974, i32 2101102277
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload47 = load volatile i32*, i32** %l.reg2mem, align 8
  %82 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload47, align 4
  %.neg = add i32 %82, 2
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload46 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload46, align 4
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 347650709, i32 2101102277
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload45 = load volatile i32*, i32** %l.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload44 = load volatile i32*, i32** %l.reg2mem, align 8
  %92 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload44, align 4
  %93 = add i32 %92, 2
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %93, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
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
