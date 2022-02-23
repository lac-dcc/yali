; ModuleID = 'build_ollvm/programs/4/493.ll'
source_filename = "source-C-CXX/4/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %st2.reg2mem = alloca [501 x i8]*, align 8
  %st1.reg2mem = alloca [501 x i8]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca double*, align 8
  %.reg2mem111 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem111, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 172435501, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 172435501, label %first
    i32 -1436788109, label %originalBB
    i32 -1163638321, label %originalBBpart2
    i32 213792772, label %if.then
    i32 -429670848, label %if.else
    i32 -869221290, label %for.cond
    i32 -1591639655, label %for.body
    i32 -1486588212, label %land.lhs.true
    i32 60592374, label %land.lhs.true21
    i32 -1524478416, label %originalBB86
    i32 -165644912, label %originalBBpart288
    i32 -1390895278, label %land.lhs.true27
    i32 -1121936628, label %lor.lhs.false
    i32 148885399, label %land.lhs.true38
    i32 1924954644, label %originalBB90
    i32 340115520, label %originalBBpart292
    i32 -1790594828, label %land.lhs.true44
    i32 -1862470420, label %land.lhs.true50
    i32 657923862, label %if.then56
    i32 -950984307, label %if.else57
    i32 1726902583, label %if.then66
    i32 1510403814, label %originalBB94
    i32 -570821648, label %originalBBpart296
    i32 1866877450, label %if.end
    i32 1438065009, label %if.end67
    i32 543841836, label %for.inc
    i32 -21264814, label %for.end
    i32 879501368, label %originalBB98
    i32 1851633299, label %originalBBpart2100
    i32 -752860597, label %if.end69
    i32 1252161844, label %if.then75
    i32 1408238567, label %if.else77
    i32 430568317, label %originalBB102
    i32 -1658673793, label %originalBBpart2104
    i32 -216482497, label %if.then80
    i32 -535781495, label %if.else82
    i32 -1230837586, label %originalBB106
    i32 -409725138, label %originalBBpart2108
    i32 -1569534053, label %if.end84
    i32 -1864475459, label %if.end85
    i32 2038042495, label %originalBBalteredBB
    i32 -996831013, label %originalBB86alteredBB
    i32 1372753399, label %originalBB90alteredBB
    i32 1539978418, label %originalBB94alteredBB
    i32 -1652596426, label %originalBB98alteredBB
    i32 -715865871, label %originalBB102alteredBB
    i32 -195675993, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end84, %originalBBpart2108, %originalBB106, %if.else82, %if.then80, %originalBBpart2104, %originalBB102, %if.else77, %if.then75, %if.end69, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %if.end67, %if.end, %originalBBpart296, %originalBB94, %if.then66, %if.else57, %if.then56, %land.lhs.true50, %land.lhs.true44, %originalBBpart292, %originalBB90, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %originalBBpart288, %originalBB86, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1230837586, %originalBB106alteredBB ], [ 430568317, %originalBB102alteredBB ], [ 879501368, %originalBB98alteredBB ], [ 1510403814, %originalBB94alteredBB ], [ 1924954644, %originalBB90alteredBB ], [ -1524478416, %originalBB86alteredBB ], [ -1436788109, %originalBBalteredBB ], [ -1864475459, %if.end84 ], [ -1569534053, %originalBBpart2108 ], [ %172, %originalBB106 ], [ %163, %if.else82 ], [ -1569534053, %if.then80 ], [ %154, %originalBBpart2104 ], [ %153, %originalBB102 ], [ %142, %if.else77 ], [ -1864475459, %if.then75 ], [ %133, %if.end69 ], [ -752860597, %originalBBpart2100 ], [ %128, %originalBB98 ], [ %119, %for.end ], [ -869221290, %for.inc ], [ 543841836, %if.end67 ], [ 1438065009, %if.end ], [ 1866877450, %originalBBpart296 ], [ %108, %originalBB94 ], [ %97, %if.then66 ], [ %88, %if.else57 ], [ -21264814, %if.then56 ], [ %83, %land.lhs.true50 ], [ %80, %land.lhs.true44 ], [ %77, %originalBBpart292 ], [ %76, %originalBB90 ], [ %65, %land.lhs.true38 ], [ %56, %lor.lhs.false ], [ %53, %land.lhs.true27 ], [ %50, %originalBBpart288 ], [ %49, %originalBB86 ], [ %38, %land.lhs.true21 ], [ %29, %land.lhs.true ], [ %26, %for.body ], [ %23, %for.cond ], [ -869221290, %if.else ], [ -752860597, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i1, i1* %.reg2mem111, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112
  %8 = select i1 %7, i32 -1436788109, i32 2038042495
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %st1 = alloca [501 x i8], align 16
  store [501 x i8]* %st1, [501 x i8]** %st1.reg2mem, align 8
  %st2 = alloca [501 x i8], align 16
  store [501 x i8]* %st2, [501 x i8]** %st2.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114 = load volatile double*, double** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %st1.reg2mem.0.st1.reg2mem.0.st1.reg2mem.0.st1.reload149 = load volatile [501 x i8]*, [501 x i8]** %st1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %st1.reg2mem.0.st1.reg2mem.0.st1.reg2mem.0.st1.reload149, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %st2.reg2mem.0.st2.reg2mem.0.st2.reg2mem.0.st2.reload156 = load volatile [501 x i8]*, [501 x i8]** %st2.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %st2.reg2mem.0.st2.reg2mem.0.st2.reg2mem.0.st2.reload156, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #4
  %st1.reg2mem.0.st1.reg2mem.0.st1.reg2mem.0.st1.reload148 = load volatile [501 x i8]*, [501 x i8]** %st1.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %st1.reg2mem.0.st1.reg2mem.0.st1.reg2mem.0.st1.reload148, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload119 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload119, align 4
  %st2.reg2mem.0.st2.reg2mem.0.st2.reg2mem.0.st2.reload155 = load volatile [501 x i8]*, [501 x i8]** %st2.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %st2.reg2mem.0.st2.reg2mem.0.st2.reg2mem.0.st2.reload155, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload118 = load volatile i32*, i32** %l.reg2mem, align 8
  %9 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload118, align 4
  %cmp = icmp ne i32 %9, %conv9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1163638321, i32 2038042495
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 213792772, i32 -429670848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload117 = load volatile i32*, i32** %l.reg2mem, align 8
  %21 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload117, align 4
  %22 = add i32 %21, -1
  %cmp11 = icmp slt i32 %20, %22
  %23 = select i1 %cmp11, i32 -1591639655, i32 -21264814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom = sext i32 %24 to i64
  %st1.reg2mem.0.st1.reg2mem.0.st1.reg2mem.0.st1.reload147 = load volatile [501 x i8]*, [501 x i8]** %st1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %st1.reg2mem.0.st1.reg2mem.0.st1.reg2mem.0.st1.reload147, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %cmp14.not = icmp eq i8 %25, 65
  %26 = select i1 %cmp14.not, i32 -1121936628, i32 -1486588212
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom16 = sext i32 %27 to i64
  %st1.reg2mem.0.st1.reg2mem.0.st1.reg2mem.0.st1.reload146 = load volatile [501 x i8]*, [501 x i8]** %st1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %st1.reg2mem.0.st1.reg2mem.0.st1.reg2mem.0.st1.reload146, i64 0, i64 %idxprom16
  %28 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %28, 84
  %29 = select i1 %cmp19.not, i32 -1121936628, i32 60592374
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1524478416, i32 -996831013
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom22 = sext i32 %39 to i64
  %st1.reg2mem.0.st1.reg2mem.0.st1.reg2mem.0.st1.reload145 = load volatile [501 x i8]*, [501 x i8]** %st1.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %st1.reg2mem.0.st1.reg2mem.0.st1.reg2mem.0.st1.reload145, i64 0, i64 %idxprom22
  %40 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %40, 67
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -165644912, i32 -996831013
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %50 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1390895278, i32 -1121936628
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom28 = sext i32 %51 to i64
  %st1.reg2mem.0.st1.reg2mem.0.st1.reg2mem.0.st1.reload144 = load volatile [501 x i8]*, [501 x i8]** %st1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %st1.reg2mem.0.st1.reg2mem.0.st1.reg2mem.0.st1.reload144, i64 0, i64 %idxprom28
  %52 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %52, 71
  %53 = select i1 %cmp31.not, i32 -1121936628, i32 657923862
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom33 = sext i32 %54 to i64
  %st2.reg2mem.0.st2.reg2mem.0.st2.reg2mem.0.st2.reload154 = load volatile [501 x i8]*, [501 x i8]** %st2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %st2.reg2mem.0.st2.reg2mem.0.st2.reg2mem.0.st2.reload154, i64 0, i64 %idxprom33
  %55 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %55, 65
  %56 = select i1 %cmp36.not, i32 -950984307, i32 148885399
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1924954644, i32 1372753399
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom39 = sext i32 %66 to i64
  %st2.reg2mem.0.st2.reg2mem.0.st2.reg2mem.0.st2.reload153 = load volatile [501 x i8]*, [501 x i8]** %st2.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %st2.reg2mem.0.st2.reg2mem.0.st2.reg2mem.0.st2.reload153, i64 0, i64 %idxprom39
  %67 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %67, 84
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 340115520, i32 1372753399
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %77 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1790594828, i32 -950984307
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom45 = sext i32 %78 to i64
  %st2.reg2mem.0.st2.reg2mem.0.st2.reg2mem.0.st2.reload152 = load volatile [501 x i8]*, [501 x i8]** %st2.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %st2.reg2mem.0.st2.reg2mem.0.st2.reg2mem.0.st2.reload152, i64 0, i64 %idxprom45
  %79 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %79, 67
  %80 = select i1 %cmp48.not, i32 -950984307, i32 -1862470420
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom51 = sext i32 %81 to i64
  %st2.reg2mem.0.st2.reg2mem.0.st2.reg2mem.0.st2.reload151 = load volatile [501 x i8]*, [501 x i8]** %st2.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %st2.reg2mem.0.st2.reg2mem.0.st2.reg2mem.0.st2.reload151, i64 0, i64 %idxprom51
  %82 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %82, 71
  %83 = select i1 %cmp54.not, i32 -950984307, i32 657923862
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140, align 4
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom58 = sext i32 %84 to i64
  %st1.reg2mem.0.st1.reg2mem.0.st1.reg2mem.0.st1.reload143 = load volatile [501 x i8]*, [501 x i8]** %st1.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %st1.reg2mem.0.st1.reg2mem.0.st1.reg2mem.0.st1.reload143, i64 0, i64 %idxprom58
  %85 = load i8, i8* %arrayidx59, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom61 = sext i32 %86 to i64
  %st2.reg2mem.0.st2.reg2mem.0.st2.reg2mem.0.st2.reload150 = load volatile [501 x i8]*, [501 x i8]** %st2.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %st2.reg2mem.0.st2.reg2mem.0.st2.reg2mem.0.st2.reload150, i64 0, i64 %idxprom61
  %87 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %85, %87
  %88 = select i1 %cmp64, i32 1726902583, i32 1866877450
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1510403814, i32 1539978418
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile i32*, i32** %a.reg2mem, align 8
  %98 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, align 4
  %99 = add i32 %98, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %99, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -570821648, i32 1539978418
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %110 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 879501368, i32 -1652596426
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1851633299, i32 -1652596426
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile i32*, i32** %a.reg2mem, align 8
  %129 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, align 4
  %conv70 = sitofp i32 %129 to double
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %130 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %131 = add i32 %130, -1
  %conv72 = sitofp i32 %131 to double
  %div = fdiv double %conv70, %conv72
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload116 = load volatile double*, double** %x.reg2mem, align 8
  store double %div, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload116, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %132 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp73 = icmp eq i32 %132, 1
  %133 = select i1 %cmp73, i32 1252161844, i32 1408238567
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 430568317, i32 -715865871
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115 = load volatile double*, double** %x.reg2mem, align 8
  %143 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113 = load volatile double*, double** %k.reg2mem, align 8
  %144 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113, align 8
  %cmp78 = fcmp ole double %143, %144
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1658673793, i32 -715865871
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %154 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -216482497, i32 -535781495
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1230837586, i32 -195675993
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -409725138, i32 -195675993
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca double, align 8
  %st1alteredBB = alloca [501 x i8], align 16
  %st2alteredBB = alloca [501 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %kalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %st1alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay3alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %st2alteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %st1.reg2mem.0.st1.reg2mem.0.st1.reg2mem.0.st1.reload = load volatile [501 x i8]*, [501 x i8]** %st1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %st2.reg2mem.0.st2.reg2mem.0.st2.reg2mem.0.st2.reload = load volatile [501 x i8]*, [501 x i8]** %st2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile i32*, i32** %a.reg2mem, align 8
  %173 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, align 4
  %.neg = add i32 %173, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile double*, double** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
