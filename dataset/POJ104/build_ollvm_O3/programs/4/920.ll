; ModuleID = 'build_ollvm/programs/4/920.ll'
source_filename = "source-C-CXX/4/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %szb.reg2mem = alloca [600 x i8]*, align 8
  %sza.reg2mem = alloca [600 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca double*, align 8
  %.reg2mem125 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem125, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1702716601, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1702716601, label %first
    i32 -551707037, label %originalBB
    i32 1629340239, label %originalBBpart2
    i32 -2137589098, label %for.cond
    i32 -416988612, label %for.body
    i32 545278599, label %land.lhs.true
    i32 1633851344, label %land.lhs.true18
    i32 -1090604629, label %originalBB90
    i32 -1159745686, label %originalBBpart292
    i32 -1502346202, label %land.lhs.true24
    i32 748870580, label %if.then
    i32 416672127, label %originalBB94
    i32 -1733698731, label %originalBBpart296
    i32 466322043, label %if.end
    i32 -114366417, label %land.lhs.true35
    i32 169440680, label %land.lhs.true41
    i32 250606244, label %originalBB98
    i32 -299240417, label %originalBBpart2100
    i32 -205420023, label %land.lhs.true47
    i32 -1144286052, label %if.then53
    i32 2089732539, label %if.end54
    i32 -1334620862, label %if.then57
    i32 1834681219, label %if.end58
    i32 -19333709, label %for.inc
    i32 1258640332, label %originalBB102
    i32 -880750607, label %originalBBpart2110
    i32 -53151635, label %for.end
    i32 -219095954, label %originalBB112
    i32 -458620173, label %originalBBpart2114
    i32 -1191990647, label %if.then61
    i32 -311079954, label %if.else
    i32 141499643, label %for.cond63
    i32 -590744409, label %for.body66
    i32 -732858163, label %originalBB116
    i32 -1090228466, label %originalBBpart2118
    i32 -788494877, label %if.then75
    i32 -697538561, label %if.end77
    i32 449128019, label %for.inc78
    i32 554406017, label %for.end80
    i32 1678789971, label %if.then84
    i32 1614240342, label %if.else86
    i32 -777261101, label %if.end88
    i32 1189784702, label %if.end89
    i32 -1943172849, label %originalBB120
    i32 -717796532, label %originalBBpart2122
    i32 1862200976, label %originalBBalteredBB
    i32 849542466, label %originalBB90alteredBB
    i32 73842683, label %originalBB94alteredBB
    i32 1925701018, label %originalBB98alteredBB
    i32 -534438392, label %originalBB102alteredBB
    i32 221456109, label %originalBB112alteredBB
    i32 -251774904, label %originalBB116alteredBB
    i32 -1521321536, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB120, %if.end89, %if.end88, %if.else86, %if.then84, %for.end80, %for.inc78, %if.end77, %if.then75, %originalBBpart2118, %originalBB116, %for.body66, %for.cond63, %if.else, %if.then61, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB102, %for.inc, %if.end58, %if.then57, %if.end54, %if.then53, %land.lhs.true47, %originalBBpart2100, %originalBB98, %land.lhs.true41, %land.lhs.true35, %if.end, %originalBBpart296, %originalBB94, %if.then, %land.lhs.true24, %originalBBpart292, %originalBB90, %land.lhs.true18, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1943172849, %originalBB120alteredBB ], [ -732858163, %originalBB116alteredBB ], [ -219095954, %originalBB112alteredBB ], [ 1258640332, %originalBB102alteredBB ], [ 250606244, %originalBB98alteredBB ], [ 416672127, %originalBB94alteredBB ], [ -1090604629, %originalBB90alteredBB ], [ -551707037, %originalBBalteredBB ], [ %193, %originalBB120 ], [ %184, %if.end89 ], [ 1189784702, %if.end88 ], [ -777261101, %if.else86 ], [ -777261101, %if.then84 ], [ %175, %for.end80 ], [ 141499643, %for.inc78 ], [ 449128019, %if.end77 ], [ -697538561, %if.then75 ], [ %167, %originalBBpart2118 ], [ %166, %originalBB116 ], [ %153, %for.body66 ], [ %144, %for.cond63 ], [ 141499643, %if.else ], [ 1189784702, %if.then61 ], [ %141, %originalBBpart2114 ], [ %140, %originalBB112 ], [ %130, %for.end ], [ -2137589098, %originalBBpart2110 ], [ %121, %originalBB102 ], [ %110, %for.inc ], [ -19333709, %if.end58 ], [ 1834681219, %if.then57 ], [ %101, %if.end54 ], [ 2089732539, %if.then53 ], [ %98, %land.lhs.true47 ], [ %95, %originalBBpart2100 ], [ %94, %originalBB98 ], [ %83, %land.lhs.true41 ], [ %74, %land.lhs.true35 ], [ %71, %if.end ], [ 466322043, %originalBBpart296 ], [ %68, %originalBB94 ], [ %59, %if.then ], [ %50, %land.lhs.true24 ], [ %47, %originalBBpart292 ], [ %46, %originalBB90 ], [ %35, %land.lhs.true18 ], [ %26, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ -2137589098, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i1, i1* %.reg2mem125, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %8 = select i1 %7, i32 -551707037, i32 1862200976
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sza = alloca [600 x i8], align 16
  store [600 x i8]* %sza, [600 x i8]** %sza.reg2mem, align 8
  %szb = alloca [600 x i8], align 16
  store [600 x i8]* %szb, [600 x i8]** %szb.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127)
  %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload158 = load volatile [600 x i8]*, [600 x i8]** %sza.reg2mem, align 8
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload158, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload166 = load volatile [600 x i8]*, [600 x i8]** %szb.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload166, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 4
  %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload157 = load volatile [600 x i8]*, [600 x i8]** %sza.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload157, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, align 4
  %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload165 = load volatile [600 x i8]*, [600 x i8]** %szb.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [600 x i8], [600 x i8]* %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload165, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv8, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1629340239, i32 1862200976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile i32*, i32** %b.reg2mem, align 8
  %19 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -416988612, i32 -53151635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom = sext i32 %21 to i64
  %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload156 = load volatile [600 x i8]*, [600 x i8]** %sza.reg2mem, align 8
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload156, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp11.not = icmp eq i8 %22, 65
  %23 = select i1 %cmp11.not, i32 466322043, i32 545278599
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom13 = sext i32 %24 to i64
  %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload155 = load volatile [600 x i8]*, [600 x i8]** %sza.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [600 x i8], [600 x i8]* %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload155, i64 0, i64 %idxprom13
  %25 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %25, 84
  %26 = select i1 %cmp16.not, i32 466322043, i32 1633851344
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1090604629, i32 849542466
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom19 = sext i32 %36 to i64
  %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload154 = load volatile [600 x i8]*, [600 x i8]** %sza.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [600 x i8], [600 x i8]* %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload154, i64 0, i64 %idxprom19
  %37 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %37, 67
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1159745686, i32 849542466
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %47 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1502346202, i32 466322043
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom25 = sext i32 %48 to i64
  %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload153 = load volatile [600 x i8]*, [600 x i8]** %sza.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [600 x i8], [600 x i8]* %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload153, i64 0, i64 %idxprom25
  %49 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %49, 71
  %50 = select i1 %cmp28.not, i32 466322043, i32 748870580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 416672127, i32 73842683
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1733698731, i32 73842683
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom30 = sext i32 %69 to i64
  %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload164 = load volatile [600 x i8]*, [600 x i8]** %szb.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [600 x i8], [600 x i8]* %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload164, i64 0, i64 %idxprom30
  %70 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %70, 65
  %71 = select i1 %cmp33.not, i32 2089732539, i32 -114366417
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom36 = sext i32 %72 to i64
  %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload163 = load volatile [600 x i8]*, [600 x i8]** %szb.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [600 x i8], [600 x i8]* %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload163, i64 0, i64 %idxprom36
  %73 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %73, 84
  %74 = select i1 %cmp39.not, i32 2089732539, i32 169440680
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 250606244, i32 1925701018
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom42 = sext i32 %84 to i64
  %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload162 = load volatile [600 x i8]*, [600 x i8]** %szb.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [600 x i8], [600 x i8]* %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload162, i64 0, i64 %idxprom42
  %85 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp ne i8 %85, 67
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -299240417, i32 1925701018
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %95 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -205420023, i32 2089732539
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom48 = sext i32 %96 to i64
  %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload161 = load volatile [600 x i8]*, [600 x i8]** %szb.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [600 x i8], [600 x i8]* %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload161, i64 0, i64 %idxprom48
  %97 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %97, 71
  %98 = select i1 %cmp51.not, i32 2089732539, i32 -1144286052
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile i32*, i32** %b.reg2mem, align 8
  %99 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %100 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %cmp55.not = icmp eq i32 %99, %100
  %101 = select i1 %cmp55.not, i32 1834681219, i32 -1334620862
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1258640332, i32 -534438392
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %112 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %112, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -880750607, i32 -534438392
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -219095954, i32 221456109
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181 = load volatile double*, double** %d.reg2mem, align 8
  store double 0.000000e+00, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile i32*, i32** %a.reg2mem, align 8
  %131 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, align 4
  %cmp59 = icmp eq i32 %131, 1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -458620173, i32 221456109
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %141 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1191990647, i32 -311079954
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile i32*, i32** %b.reg2mem, align 8
  %143 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, align 4
  %cmp64 = icmp slt i32 %142, %143
  %144 = select i1 %cmp64, i32 -590744409, i32 554406017
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -732858163, i32 -251774904
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom67 = sext i32 %154 to i64
  %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload152 = load volatile [600 x i8]*, [600 x i8]** %sza.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [600 x i8], [600 x i8]* %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload152, i64 0, i64 %idxprom67
  %155 = load i8, i8* %arrayidx68, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom70 = sext i32 %156 to i64
  %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload160 = load volatile [600 x i8]*, [600 x i8]** %szb.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [600 x i8], [600 x i8]* %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload160, i64 0, i64 %idxprom70
  %157 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %155, %157
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1090228466, i32 -251774904
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %167 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -788494877, i32 -697538561
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180 = load volatile double*, double** %d.reg2mem, align 8
  %168 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180, align 8
  %inc76 = fadd double %168, 1.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload179 = load volatile double*, double** %d.reg2mem, align 8
  store double %inc76, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload179, align 8
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %170 = add i32 %169, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %170, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload178 = load volatile double*, double** %d.reg2mem, align 8
  %171 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload178, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %172 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv81 = sitofp i32 %172 to double
  %div = fdiv double %171, %conv81
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload182 = load volatile double*, double** %e.reg2mem, align 8
  store double %div, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload182, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %173 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %174 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %cmp82 = fcmp ogt double %173, %174
  %175 = select i1 %cmp82, i32 1678789971, i32 1614240342
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1943172849, i32 -1521321536
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -717796532, i32 -1521321536
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %szaalteredBB = alloca [600 x i8], align 16
  %szbalteredBB = alloca [600 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %szaalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %szbalteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload151 = load volatile [600 x i8]*, [600 x i8]** %sza.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload159 = load volatile [600 x i8]*, [600 x i8]** %szb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %.neg = add i32 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  store double 0.000000e+00, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %sza.reg2mem.0.sza.reg2mem.0.sza.reg2mem.0.sza.reload = load volatile [600 x i8]*, [600 x i8]** %sza.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %szb.reg2mem.0.szb.reg2mem.0.szb.reg2mem.0.szb.reload = load volatile [600 x i8]*, [600 x i8]** %szb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
