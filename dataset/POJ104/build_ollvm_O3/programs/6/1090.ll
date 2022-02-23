; ModuleID = 'build_ollvm/programs/6/1090.ll'
source_filename = "source-C-CXX/6/1090.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca [260 x i8]*, align 8
  %s.reg2mem = alloca [260 x i8]*, align 8
  %t.reg2mem = alloca [260 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem108 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem108, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1391173481, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1391173481, label %first
    i32 -931249695, label %originalBB
    i32 -71050855, label %originalBBpart2
    i32 -488607084, label %for.cond
    i32 -1978382337, label %originalBB63
    i32 614575426, label %originalBBpart265
    i32 52844686, label %for.body
    i32 185558746, label %originalBB67
    i32 1236244513, label %originalBBpart269
    i32 -809485977, label %for.cond8
    i32 357436911, label %originalBB71
    i32 -1699594931, label %originalBBpart273
    i32 1840796241, label %for.body14
    i32 -1176902720, label %if.then
    i32 826564044, label %if.end
    i32 1799677862, label %originalBB75
    i32 -1372852475, label %originalBBpart277
    i32 1405257978, label %for.inc
    i32 -302180097, label %for.end
    i32 -693531005, label %originalBB79
    i32 -1520202584, label %originalBBpart281
    i32 369154506, label %if.then21
    i32 1556947642, label %if.end22
    i32 -584492968, label %for.inc23
    i32 -1314885504, label %for.end25
    i32 844368759, label %if.then27
    i32 -69739595, label %for.cond28
    i32 300348367, label %for.body31
    i32 603314195, label %for.inc36
    i32 229600291, label %for.end38
    i32 34495763, label %originalBB83
    i32 1970785828, label %originalBBpart289
    i32 -398778126, label %for.cond46
    i32 548477154, label %originalBB91
    i32 -1754674048, label %originalBBpart293
    i32 -1860032923, label %for.body52
    i32 1016950886, label %originalBB95
    i32 -1381099403, label %originalBBpart297
    i32 2133657555, label %for.inc57
    i32 1344549175, label %for.end59
    i32 1394397230, label %originalBB99
    i32 -999084514, label %originalBBpart2101
    i32 423873032, label %if.else
    i32 567767434, label %if.end62
    i32 -1614335276, label %originalBB103
    i32 -456827752, label %originalBBpart2105
    i32 -1153659329, label %originalBBalteredBB
    i32 -1489140370, label %originalBB63alteredBB
    i32 1410964335, label %originalBB67alteredBB
    i32 -591128473, label %originalBB71alteredBB
    i32 1147590591, label %originalBB75alteredBB
    i32 -1592297113, label %originalBB79alteredBB
    i32 -1250149637, label %originalBB83alteredBB
    i32 -1924151608, label %originalBB91alteredBB
    i32 -1832340903, label %originalBB95alteredBB
    i32 604154336, label %originalBB99alteredBB
    i32 -1596733484, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB103, %if.end62, %if.else, %originalBBpart2101, %originalBB99, %for.end59, %for.inc57, %originalBBpart297, %originalBB95, %for.body52, %originalBBpart293, %originalBB91, %for.cond46, %originalBBpart289, %originalBB83, %for.end38, %for.inc36, %for.body31, %for.cond28, %if.then27, %for.end25, %for.inc23, %if.end22, %if.then21, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %if.then, %for.body14, %originalBBpart273, %originalBB71, %for.cond8, %originalBBpart269, %originalBB67, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1614335276, %originalBB103alteredBB ], [ 1394397230, %originalBB99alteredBB ], [ 1016950886, %originalBB95alteredBB ], [ 548477154, %originalBB91alteredBB ], [ 34495763, %originalBB83alteredBB ], [ -693531005, %originalBB79alteredBB ], [ 1799677862, %originalBB75alteredBB ], [ 357436911, %originalBB71alteredBB ], [ 185558746, %originalBB67alteredBB ], [ -1978382337, %originalBB63alteredBB ], [ -931249695, %originalBBalteredBB ], [ %231, %originalBB103 ], [ %222, %if.end62 ], [ 567767434, %if.else ], [ 567767434, %originalBBpart2101 ], [ %213, %originalBB99 ], [ %204, %for.end59 ], [ -398778126, %for.inc57 ], [ 2133657555, %originalBBpart297 ], [ %193, %originalBB95 ], [ %182, %for.body52 ], [ %173, %originalBBpart293 ], [ %172, %originalBB91 ], [ %162, %for.cond46 ], [ -398778126, %originalBBpart289 ], [ %153, %originalBB83 ], [ %142, %for.end38 ], [ -69739595, %for.inc36 ], [ 603314195, %for.body31 ], [ %129, %for.cond28 ], [ -69739595, %if.then27 ], [ %126, %for.end25 ], [ -488607084, %for.inc23 ], [ -584492968, %if.end22 ], [ -1314885504, %if.then21 ], [ %121, %originalBBpart281 ], [ %120, %originalBB79 ], [ %110, %for.end ], [ -809485977, %for.inc ], [ 1405257978, %originalBBpart277 ], [ %100, %originalBB75 ], [ %91, %if.end ], [ 826564044, %if.then ], [ %82, %for.body14 ], [ %75, %originalBBpart273 ], [ %74, %originalBB71 ], [ %64, %for.cond8 ], [ -809485977, %originalBBpart269 ], [ %55, %originalBB67 ], [ %46, %for.body ], [ %37, %originalBBpart265 ], [ %36, %originalBB63 ], [ %26, %for.cond ], [ -488607084, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i1, i1* %.reg2mem108, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109
  %8 = select i1 %7, i32 -931249695, i32 -1153659329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca [260 x i8], align 16
  store [260 x i8]* %t, [260 x i8]** %t.reg2mem, align 8
  %s = alloca [260 x i8], align 16
  store [260 x i8]* %s, [260 x i8]** %s.reg2mem, align 8
  %w = alloca [260 x i8], align 16
  store [260 x i8]* %w, [260 x i8]** %w.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload160 = load volatile [260 x i8]*, [260 x i8]** %w.reg2mem, align 8
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload160, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151 = load volatile [260 x i8]*, [260 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #5
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146 = load volatile [260 x i8]*, [260 x i8]** %t.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -71050855, i32 -1153659329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1978382337, i32 -1489140370
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %conv = sext i32 %27 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload159 = load volatile [260 x i8]*, [260 x i8]** %w.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload159, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %cmp = icmp ugt i64 %call6, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 614575426, i32 -1489140370
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 52844686, i32 -1314885504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 185558746, i32 1410964335
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1236244513, i32 1410964335
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 357436911, i32 -591128473
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %conv9 = sext i32 %65 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150 = load volatile [260 x i8]*, [260 x i8]** %s.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [260 x i8], [260 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #6
  %cmp12 = icmp ugt i64 %call11, %conv9
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1699594931, i32 -591128473
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %75 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1840796241, i32 -302180097
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom = sext i32 %76 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149 = load volatile [260 x i8]*, [260 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %80 = add i32 %79, %78
  %idxprom16 = sext i32 %80 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload158 = load volatile [260 x i8]*, [260 x i8]** %w.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [260 x i8], [260 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload158, i64 0, i64 %idxprom16
  %81 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %77, %81
  %82 = select i1 %cmp19.not, i32 826564044, i32 -1176902720
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1799677862, i32 1147590591
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1372852475, i32 1147590591
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %.neg = add i32 %101, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -693531005, i32 -1592297113
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %tobool = icmp ne i32 %111, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1520202584, i32 -1592297113
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %121 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 369154506, i32 1556947642
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %122, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %124 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %124, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %125 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %tobool26.not = icmp eq i32 %125, 0
  %126 = select i1 %tobool26.not, i32 423873032, i32 844368759
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, align 4
  %cmp29 = icmp slt i32 %127, %128
  %129 = select i1 %cmp29, i32 300348367, i32 229600291
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom32 = sext i32 %130 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload157 = load volatile [260 x i8]*, [260 x i8]** %w.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [260 x i8], [260 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload157, i64 0, i64 %idxprom32
  %131 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %131 to i32
  %putchar4 = call i32 @putchar(i32 %conv34)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %133 = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 34495763, i32 -1250149637
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145 = load volatile [260 x i8]*, [260 x i8]** %t.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [260 x i8], [260 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145, i64 0, i64 0
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay39)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  %143 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148 = load volatile [260 x i8]*, [260 x i8]** %s.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [260 x i8], [260 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148, i64 0, i64 0
  %call43 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay42) #6
  %144 = trunc i64 %call43 to i32
  %conv45 = add i32 %143, %144
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1970785828, i32 -1250149637
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 548477154, i32 -1924151608
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %conv47 = sext i32 %163 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload156 = load volatile [260 x i8]*, [260 x i8]** %w.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [260 x i8], [260 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload156, i64 0, i64 0
  %call49 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay48) #6
  %cmp50 = icmp ugt i64 %call49, %conv47
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1754674048, i32 -1924151608
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %173 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1860032923, i32 1344549175
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1016950886, i32 -1832340903
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom53 = sext i32 %183 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload155 = load volatile [260 x i8]*, [260 x i8]** %w.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [260 x i8], [260 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload155, i64 0, i64 %idxprom53
  %184 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %184 to i32
  %putchar2 = call i32 @putchar(i32 %conv55)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1381099403, i32 -1832340903
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %195 = add i32 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %195, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1394397230, i32 604154336
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -999084514, i32 604154336
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload154 = load volatile [260 x i8]*, [260 x i8]** %w.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds [260 x i8], [260 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload154, i64 0, i64 0
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay60)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1614335276, i32 -1596733484
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -456827752, i32 -1596733484
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca [260 x i8], align 16
  %salteredBB = alloca [260 x i8], align 16
  %walteredBB = alloca [260 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %walteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %arraydecay1alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %salteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #5
  %arraydecay3alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %talteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #5
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload153 = load volatile [260 x i8]*, [260 x i8]** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147 = load volatile [260 x i8]*, [260 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [260 x i8]*, [260 x i8]** %t.reg2mem, align 8
  %arraydecay39alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 0
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay39alteredBB)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %232 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [260 x i8]*, [260 x i8]** %s.reg2mem, align 8
  %arraydecay42alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %call43alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay42alteredBB) #6
  %233 = trunc i64 %call43alteredBB to i32
  %conv45alteredBB = add i32 %232, %233
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv45alteredBB, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload152 = load volatile [260 x i8]*, [260 x i8]** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom53alteredBB = sext i32 %234 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [260 x i8]*, [260 x i8]** %w.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, i64 0, i64 %idxprom53alteredBB
  %235 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %235 to i32
  %putchar = call i32 @putchar(i32 %conv55alteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
