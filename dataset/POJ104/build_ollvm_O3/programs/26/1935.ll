; ModuleID = 'build_ollvm/programs/26/1935.ll'
source_filename = "source-C-CXX/26/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp231.reg2mem = alloca i1, align 1
  %cmp197.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %vla7.reg2mem = alloca double*, align 8
  %vla6.reg2mem = alloca double*, align 8
  %vla5.reg2mem = alloca double*, align 8
  %vla4.reg2mem = alloca double*, align 8
  %vla3.reg2mem = alloca double*, align 8
  %vla2.reg2mem = alloca double*, align 8
  %vla1.reg2mem = alloca double*, align 8
  %vla.reg2mem = alloca double*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem434 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem434, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1774352495, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1774352495, label %first
    i32 -467957946, label %originalBB
    i32 -70352784, label %originalBBpart2
    i32 1452369397, label %for.cond
    i32 -356450316, label %originalBB251
    i32 686295326, label %originalBBpart2253
    i32 -2056620222, label %for.body
    i32 -1462899874, label %if.then
    i32 -1635456329, label %originalBB255
    i32 1744023330, label %originalBBpart2341
    i32 460533716, label %if.else
    i32 -368688753, label %if.then81
    i32 420071508, label %if.else128
    i32 199705158, label %if.then136
    i32 -1830040580, label %originalBB343
    i32 -1295430, label %originalBBpart2363
    i32 2019775613, label %if.else145
    i32 -506061431, label %if.end
    i32 -1159824058, label %if.end194
    i32 1133106725, label %originalBB365
    i32 -1424845771, label %originalBBpart2367
    i32 -646812251, label %if.end195
    i32 -2011615388, label %for.inc
    i32 -1916918619, label %for.end
    i32 1663100186, label %originalBB369
    i32 201590877, label %originalBBpart2371
    i32 -445224810, label %for.cond196
    i32 -1157289108, label %originalBB373
    i32 679935907, label %originalBBpart2375
    i32 1952621327, label %for.body198
    i32 -987704574, label %if.then212
    i32 -1722497405, label %if.else218
    i32 -2074289912, label %originalBB377
    i32 -1566807235, label %originalBBpart2411
    i32 1638321727, label %if.then232
    i32 -36032036, label %if.else236
    i32 -792785955, label %if.end246
    i32 1607420996, label %originalBB413
    i32 -1715262553, label %originalBBpart2415
    i32 -275402171, label %if.end247
    i32 -1864265630, label %originalBB417
    i32 -579045111, label %originalBBpart2419
    i32 -2045450904, label %for.inc248
    i32 788676642, label %originalBB421
    i32 -665271230, label %originalBBpart2431
    i32 -39658876, label %for.end250
    i32 -1477517250, label %originalBBalteredBB
    i32 -2086867388, label %originalBB251alteredBB
    i32 409751244, label %originalBB255alteredBB
    i32 2022587943, label %originalBB343alteredBB
    i32 353174275, label %originalBB365alteredBB
    i32 -566839553, label %originalBB369alteredBB
    i32 1054438592, label %originalBB373alteredBB
    i32 1417182145, label %originalBB377alteredBB
    i32 -760444293, label %originalBB413alteredBB
    i32 -1823662902, label %originalBB417alteredBB
    i32 -1033364974, label %originalBB421alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB343alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBBalteredBB, %originalBBpart2431, %originalBB421, %for.inc248, %originalBBpart2419, %originalBB417, %if.end247, %originalBBpart2415, %originalBB413, %if.end246, %if.else236, %if.then232, %originalBBpart2411, %originalBB377, %if.else218, %if.then212, %for.body198, %originalBBpart2375, %originalBB373, %for.cond196, %originalBBpart2371, %originalBB369, %for.end, %for.inc, %if.end195, %originalBBpart2367, %originalBB365, %if.end194, %if.end, %if.else145, %originalBBpart2363, %originalBB343, %if.then136, %if.else128, %if.then81, %if.else, %originalBBpart2341, %originalBB255, %if.then, %for.body, %originalBBpart2253, %originalBB251, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 788676642, %originalBB421alteredBB ], [ -1864265630, %originalBB417alteredBB ], [ 1607420996, %originalBB413alteredBB ], [ -2074289912, %originalBB377alteredBB ], [ -1157289108, %originalBB373alteredBB ], [ 1663100186, %originalBB369alteredBB ], [ 1133106725, %originalBB365alteredBB ], [ -1830040580, %originalBB343alteredBB ], [ -1635456329, %originalBB255alteredBB ], [ -356450316, %originalBB251alteredBB ], [ -467957946, %originalBBalteredBB ], [ -445224810, %originalBBpart2431 ], [ %366, %originalBB421 ], [ %355, %for.inc248 ], [ -2045450904, %originalBBpart2419 ], [ %346, %originalBB417 ], [ %337, %if.end247 ], [ -275402171, %originalBBpart2415 ], [ %328, %originalBB413 ], [ %319, %if.end246 ], [ -792785955, %if.else236 ], [ -792785955, %if.then232 ], [ %300, %originalBBpart2411 ], [ %299, %originalBB377 ], [ %282, %if.else218 ], [ -275402171, %if.then212 ], [ %269, %for.body198 ], [ %260, %originalBBpart2375 ], [ %259, %originalBB373 ], [ %248, %for.cond196 ], [ -445224810, %originalBBpart2371 ], [ %239, %originalBB369 ], [ %230, %for.end ], [ 1452369397, %for.inc ], [ -2011615388, %if.end195 ], [ -646812251, %originalBBpart2367 ], [ %219, %originalBB365 ], [ %210, %if.end194 ], [ -1159824058, %if.end ], [ -506061431, %if.else145 ], [ -506061431, %originalBBpart2363 ], [ %174, %originalBB343 ], [ %160, %if.then136 ], [ %151, %if.else128 ], [ -1159824058, %if.then81 ], [ %120, %if.else ], [ -646812251, %originalBBpart2341 ], [ %111, %originalBB255 ], [ %76, %if.then ], [ %67, %for.body ], [ %55, %originalBBpart2253 ], [ %54, %originalBB251 ], [ %43, %for.cond ], [ 1452369397, %originalBBpart2 ], [ %34, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem434.0..reg2mem434.0..reg2mem434.0..reload435 = load volatile i1, i1* %.reg2mem434, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem434.0..reg2mem434.0..reg2mem434.0..reload435
  %8 = select i1 %7, i32 -467957946, i32 -1477517250
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload437 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload437, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload449 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload449)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload448 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload448, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload557 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload557, align 8
  %vla = alloca double, i64 %10, align 16
  store double* %vla, double** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload447 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload447, align 4
  %13 = zext i32 %12 to i64
  %vla1 = alloca double, i64 %13, align 16
  store double* %vla1, double** %vla1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload446 = load volatile i32*, i32** %n.reg2mem, align 8
  %14 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload446, align 4
  %15 = zext i32 %14 to i64
  %vla2 = alloca double, i64 %15, align 16
  store double* %vla2, double** %vla2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload445 = load volatile i32*, i32** %n.reg2mem, align 8
  %16 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload445, align 4
  %17 = zext i32 %16 to i64
  %vla3 = alloca double, i64 %17, align 16
  store double* %vla3, double** %vla3.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload444 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload444, align 4
  %19 = zext i32 %18 to i64
  %vla4 = alloca double, i64 %19, align 16
  store double* %vla4, double** %vla4.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload443 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload443, align 4
  %21 = zext i32 %20 to i64
  %vla5 = alloca double, i64 %21, align 16
  store double* %vla5, double** %vla5.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload442 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload442, align 4
  %23 = zext i32 %22 to i64
  %vla6 = alloca double, i64 %23, align 16
  store double* %vla6, double** %vla6.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload441 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload441, align 4
  %25 = zext i32 %24 to i64
  %vla7 = alloca double, i64 %25, align 16
  store double* %vla7, double** %vla7.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload556 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload556, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -70352784, i32 -1477517250
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -356450316, i32 -2086867388
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload555 = load volatile i32*, i32** %m.reg2mem, align 8
  %44 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload555, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload440 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload440, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 686295326, i32 -2086867388
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %55 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2056620222, i32 -1916918619
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload554 = load volatile i32*, i32** %m.reg2mem, align 8
  %56 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload554, align 4
  %idxprom = sext i32 %56 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload582 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload582, i64 %idxprom
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload553 = load volatile i32*, i32** %m.reg2mem, align 8
  %57 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload553, align 4
  %idxprom8 = sext i32 %57 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload618 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload618, i64 %idxprom8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload552 = load volatile i32*, i32** %m.reg2mem, align 8
  %58 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload552, align 4
  %idxprom10 = sext i32 %58 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload631 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload631, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx9, double* %arrayidx11)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload551 = load volatile i32*, i32** %m.reg2mem, align 8
  %59 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload551, align 4
  %idxprom13 = sext i32 %59 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload617 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload617, i64 %idxprom13
  %60 = load double, double* %arrayidx14, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload550 = load volatile i32*, i32** %m.reg2mem, align 8
  %61 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload550, align 4
  %idxprom15 = sext i32 %61 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload616 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload616, i64 %idxprom15
  %62 = load double, double* %arrayidx16, align 8
  %mul = fmul double %60, %62
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload549 = load volatile i32*, i32** %m.reg2mem, align 8
  %63 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload549, align 4
  %idxprom17 = sext i32 %63 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload581 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload581, i64 %idxprom17
  %64 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double %64, 4.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload548 = load volatile i32*, i32** %m.reg2mem, align 8
  %65 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload548, align 4
  %idxprom20 = sext i32 %65 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload630 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload630, i64 %idxprom20
  %66 = load double, double* %arrayidx21, align 8
  %mul22 = fmul double %mul19, %66
  %sub = fsub double %mul, %mul22
  %cmp23 = fcmp ogt double %sub, 0.000000e+00
  %67 = select i1 %cmp23, i32 -1462899874, i32 460533716
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1635456329, i32 409751244
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload547 = load volatile i32*, i32** %m.reg2mem, align 8
  %77 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload547, align 4
  %idxprom24 = sext i32 %77 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload615 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload615, i64 %idxprom24
  %78 = load double, double* %arrayidx25, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload546 = load volatile i32*, i32** %m.reg2mem, align 8
  %79 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload546, align 4
  %idxprom27 = sext i32 %79 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload614 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload614, i64 %idxprom27
  %80 = load double, double* %arrayidx28, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload545 = load volatile i32*, i32** %m.reg2mem, align 8
  %81 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload545, align 4
  %idxprom29 = sext i32 %81 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload613 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload613, i64 %idxprom29
  %82 = load double, double* %arrayidx30, align 8
  %mul31 = fmul double %80, %82
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload544 = load volatile i32*, i32** %m.reg2mem, align 8
  %83 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload544, align 4
  %idxprom32 = sext i32 %83 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload580 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload580, i64 %idxprom32
  %84 = load double, double* %arrayidx33, align 8
  %mul34 = fmul double %84, 4.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload543 = load volatile i32*, i32** %m.reg2mem, align 8
  %85 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload543, align 4
  %idxprom35 = sext i32 %85 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload629 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload629, i64 %idxprom35
  %86 = load double, double* %arrayidx36, align 8
  %mul37 = fmul double %mul34, %86
  %sub38 = fsub double %mul31, %mul37
  %call39 = call double @sqrt(double %sub38) #4
  %add = fsub double %call39, %78
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload542 = load volatile i32*, i32** %m.reg2mem, align 8
  %87 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload542, align 4
  %idxprom40 = sext i32 %87 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload579 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload579, i64 %idxprom40
  %88 = load double, double* %arrayidx41, align 8
  %mul42 = fmul double %88, 2.000000e+00
  %div = fdiv double %add, %mul42
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload541 = load volatile i32*, i32** %m.reg2mem, align 8
  %89 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload541, align 4
  %idxprom43 = sext i32 %89 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload635 = load volatile double*, double** %vla3.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds double, double* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload635, i64 %idxprom43
  store double %div, double* %arrayidx44, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload540 = load volatile i32*, i32** %m.reg2mem, align 8
  %90 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload540, align 4
  %idxprom45 = sext i32 %90 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload612 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload612, i64 %idxprom45
  %91 = load double, double* %arrayidx46, align 8
  %sub47 = fneg double %91
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload539 = load volatile i32*, i32** %m.reg2mem, align 8
  %92 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload539, align 4
  %idxprom48 = sext i32 %92 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload611 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload611, i64 %idxprom48
  %93 = load double, double* %arrayidx49, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload538 = load volatile i32*, i32** %m.reg2mem, align 8
  %94 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload538, align 4
  %idxprom50 = sext i32 %94 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload610 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload610, i64 %idxprom50
  %95 = load double, double* %arrayidx51, align 8
  %mul52 = fmul double %93, %95
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload537 = load volatile i32*, i32** %m.reg2mem, align 8
  %96 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload537, align 4
  %idxprom53 = sext i32 %96 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload578 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload578, i64 %idxprom53
  %97 = load double, double* %arrayidx54, align 8
  %mul55 = fmul double %97, 4.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload536 = load volatile i32*, i32** %m.reg2mem, align 8
  %98 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload536, align 4
  %idxprom56 = sext i32 %98 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload628 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload628, i64 %idxprom56
  %99 = load double, double* %arrayidx57, align 8
  %mul58 = fmul double %mul55, %99
  %sub59 = fsub double %mul52, %mul58
  %call60 = call double @sqrt(double %sub59) #4
  %sub61 = fsub double %sub47, %call60
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload535 = load volatile i32*, i32** %m.reg2mem, align 8
  %100 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload535, align 4
  %idxprom62 = sext i32 %100 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload577 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload577, i64 %idxprom62
  %101 = load double, double* %arrayidx63, align 8
  %mul64 = fmul double %101, 2.000000e+00
  %div65 = fdiv double %sub61, %mul64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload534 = load volatile i32*, i32** %m.reg2mem, align 8
  %102 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload534, align 4
  %idxprom66 = sext i32 %102 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload638 = load volatile double*, double** %vla4.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload638, i64 %idxprom66
  store double %div65, double* %arrayidx67, align 8
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1744023330, i32 409751244
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload533 = load volatile i32*, i32** %m.reg2mem, align 8
  %112 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload533, align 4
  %idxprom68 = sext i32 %112 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload609 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload609, i64 %idxprom68
  %113 = load double, double* %arrayidx69, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload532 = load volatile i32*, i32** %m.reg2mem, align 8
  %114 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload532, align 4
  %idxprom70 = sext i32 %114 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload608 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload608, i64 %idxprom70
  %115 = load double, double* %arrayidx71, align 8
  %mul72 = fmul double %113, %115
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload531 = load volatile i32*, i32** %m.reg2mem, align 8
  %116 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload531, align 4
  %idxprom73 = sext i32 %116 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload576 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload576, i64 %idxprom73
  %117 = load double, double* %arrayidx74, align 8
  %mul75 = fmul double %117, 4.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload530 = load volatile i32*, i32** %m.reg2mem, align 8
  %118 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload530, align 4
  %idxprom76 = sext i32 %118 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload627 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload627, i64 %idxprom76
  %119 = load double, double* %arrayidx77, align 8
  %mul78 = fmul double %mul75, %119
  %sub79 = fsub double %mul72, %mul78
  %cmp80 = fcmp oeq double %sub79, 0.000000e+00
  %120 = select i1 %cmp80, i32 -368688753, i32 420071508
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload529 = load volatile i32*, i32** %m.reg2mem, align 8
  %121 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload529, align 4
  %idxprom82 = sext i32 %121 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload607 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload607, i64 %idxprom82
  %122 = load double, double* %arrayidx83, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload528 = load volatile i32*, i32** %m.reg2mem, align 8
  %123 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload528, align 4
  %idxprom85 = sext i32 %123 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload606 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload606, i64 %idxprom85
  %124 = load double, double* %arrayidx86, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload527 = load volatile i32*, i32** %m.reg2mem, align 8
  %125 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload527, align 4
  %idxprom87 = sext i32 %125 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload605 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload605, i64 %idxprom87
  %126 = load double, double* %arrayidx88, align 8
  %mul89 = fmul double %124, %126
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload526 = load volatile i32*, i32** %m.reg2mem, align 8
  %127 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload526, align 4
  %idxprom90 = sext i32 %127 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload575 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload575, i64 %idxprom90
  %128 = load double, double* %arrayidx91, align 8
  %mul92 = fmul double %128, 4.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload525 = load volatile i32*, i32** %m.reg2mem, align 8
  %129 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload525, align 4
  %idxprom93 = sext i32 %129 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload626 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload626, i64 %idxprom93
  %130 = load double, double* %arrayidx94, align 8
  %mul95 = fmul double %mul92, %130
  %sub96 = fsub double %mul89, %mul95
  %call97 = call double @sqrt(double %sub96) #4
  %add98 = fsub double %call97, %122
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload524 = load volatile i32*, i32** %m.reg2mem, align 8
  %131 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload524, align 4
  %idxprom99 = sext i32 %131 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload574 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload574, i64 %idxprom99
  %132 = load double, double* %arrayidx100, align 8
  %mul101 = fmul double %132, 2.000000e+00
  %div102 = fdiv double %add98, %mul101
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload523 = load volatile i32*, i32** %m.reg2mem, align 8
  %133 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload523, align 4
  %idxprom103 = sext i32 %133 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload634 = load volatile double*, double** %vla3.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds double, double* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload634, i64 %idxprom103
  store double %div102, double* %arrayidx104, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload522 = load volatile i32*, i32** %m.reg2mem, align 8
  %134 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload522, align 4
  %idxprom105 = sext i32 %134 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload604 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload604, i64 %idxprom105
  %135 = load double, double* %arrayidx106, align 8
  %sub107 = fneg double %135
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload521 = load volatile i32*, i32** %m.reg2mem, align 8
  %136 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload521, align 4
  %idxprom108 = sext i32 %136 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload603 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload603, i64 %idxprom108
  %137 = load double, double* %arrayidx109, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload520 = load volatile i32*, i32** %m.reg2mem, align 8
  %138 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload520, align 4
  %idxprom110 = sext i32 %138 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload602 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload602, i64 %idxprom110
  %139 = load double, double* %arrayidx111, align 8
  %mul112 = fmul double %137, %139
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload519 = load volatile i32*, i32** %m.reg2mem, align 8
  %140 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload519, align 4
  %idxprom113 = sext i32 %140 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload573 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload573, i64 %idxprom113
  %141 = load double, double* %arrayidx114, align 8
  %mul115 = fmul double %141, 4.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload518 = load volatile i32*, i32** %m.reg2mem, align 8
  %142 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload518, align 4
  %idxprom116 = sext i32 %142 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload625 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload625, i64 %idxprom116
  %143 = load double, double* %arrayidx117, align 8
  %mul118 = fmul double %mul115, %143
  %sub119 = fsub double %mul112, %mul118
  %call120 = call double @sqrt(double %sub119) #4
  %sub121 = fsub double %sub107, %call120
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload517 = load volatile i32*, i32** %m.reg2mem, align 8
  %144 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload517, align 4
  %idxprom122 = sext i32 %144 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload572 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload572, i64 %idxprom122
  %145 = load double, double* %arrayidx123, align 8
  %mul124 = fmul double %145, 2.000000e+00
  %div125 = fdiv double %sub121, %mul124
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload516 = load volatile i32*, i32** %m.reg2mem, align 8
  %146 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload516, align 4
  %idxprom126 = sext i32 %146 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload637 = load volatile double*, double** %vla4.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload637, i64 %idxprom126
  store double %div125, double* %arrayidx127, align 8
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload515 = load volatile i32*, i32** %m.reg2mem, align 8
  %147 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload515, align 4
  %idxprom129 = sext i32 %147 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload601 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload601, i64 %idxprom129
  %148 = load double, double* %arrayidx130, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload514 = load volatile i32*, i32** %m.reg2mem, align 8
  %149 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload514, align 4
  %idxprom131 = sext i32 %149 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload571 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload571, i64 %idxprom131
  %150 = load double, double* %arrayidx132, align 8
  %mul133 = fmul double %150, 2.000000e+00
  %div134 = fdiv double %148, %mul133
  %cmp135 = fcmp oeq double %div134, 0.000000e+00
  %151 = select i1 %cmp135, i32 199705158, i32 2019775613
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1830040580, i32 2022587943
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload513 = load volatile i32*, i32** %m.reg2mem, align 8
  %161 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload513, align 4
  %idxprom137 = sext i32 %161 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload600 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload600, i64 %idxprom137
  %162 = load double, double* %arrayidx138, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload512 = load volatile i32*, i32** %m.reg2mem, align 8
  %163 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload512, align 4
  %idxprom139 = sext i32 %163 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload570 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload570, i64 %idxprom139
  %164 = load double, double* %arrayidx140, align 8
  %mul141 = fmul double %164, 2.000000e+00
  %div142 = fdiv double %162, %mul141
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload511 = load volatile i32*, i32** %m.reg2mem, align 8
  %165 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload511, align 4
  %idxprom143 = sext i32 %165 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload642 = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload642, i64 %idxprom143
  store double %div142, double* %arrayidx144, align 8
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1295430, i32 2022587943
  br label %loopEntry.backedge

originalBBpart2363:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else145:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload510 = load volatile i32*, i32** %m.reg2mem, align 8
  %175 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload510, align 4
  %idxprom146 = sext i32 %175 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload599 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload599, i64 %idxprom146
  %176 = load double, double* %arrayidx147, align 8
  %sub148 = fneg double %176
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload509 = load volatile i32*, i32** %m.reg2mem, align 8
  %177 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload509, align 4
  %idxprom149 = sext i32 %177 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload569 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload569, i64 %idxprom149
  %178 = load double, double* %arrayidx150, align 8
  %mul151 = fmul double %178, 2.000000e+00
  %div152 = fdiv double %sub148, %mul151
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload508 = load volatile i32*, i32** %m.reg2mem, align 8
  %179 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload508, align 4
  %idxprom153 = sext i32 %179 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload641 = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload641, i64 %idxprom153
  store double %div152, double* %arrayidx154, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload507 = load volatile i32*, i32** %m.reg2mem, align 8
  %180 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload507, align 4
  %idxprom155 = sext i32 %180 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload568 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload568, i64 %idxprom155
  %181 = load double, double* %arrayidx156, align 8
  %mul157 = fmul double %181, 4.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload506 = load volatile i32*, i32** %m.reg2mem, align 8
  %182 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload506, align 4
  %idxprom158 = sext i32 %182 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload624 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx159 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload624, i64 %idxprom158
  %183 = load double, double* %arrayidx159, align 8
  %mul160 = fmul double %mul157, %183
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload505 = load volatile i32*, i32** %m.reg2mem, align 8
  %184 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload505, align 4
  %idxprom161 = sext i32 %184 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload598 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload598, i64 %idxprom161
  %185 = load double, double* %arrayidx162, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload504 = load volatile i32*, i32** %m.reg2mem, align 8
  %186 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload504, align 4
  %idxprom163 = sext i32 %186 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload597 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload597, i64 %idxprom163
  %187 = load double, double* %arrayidx164, align 8
  %mul165 = fmul double %185, %187
  %sub166 = fsub double %mul160, %mul165
  %call167 = call double @sqrt(double %sub166) #4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload503 = load volatile i32*, i32** %m.reg2mem, align 8
  %188 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload503, align 4
  %idxprom168 = sext i32 %188 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload567 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload567, i64 %idxprom168
  %189 = load double, double* %arrayidx169, align 8
  %mul170 = fmul double %189, 2.000000e+00
  %div171 = fdiv double %call167, %mul170
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload502 = load volatile i32*, i32** %m.reg2mem, align 8
  %190 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload502, align 4
  %idxprom172 = sext i32 %190 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload643 = load volatile double*, double** %vla6.reg2mem, align 8
  %arrayidx173 = getelementptr inbounds double, double* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload643, i64 %idxprom172
  store double %div171, double* %arrayidx173, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload501 = load volatile i32*, i32** %m.reg2mem, align 8
  %191 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload501, align 4
  %idxprom174 = sext i32 %191 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload566 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx175 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload566, i64 %idxprom174
  %192 = load double, double* %arrayidx175, align 8
  %mul176 = fmul double %192, 4.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload500 = load volatile i32*, i32** %m.reg2mem, align 8
  %193 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload500, align 4
  %idxprom177 = sext i32 %193 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload623 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx178 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload623, i64 %idxprom177
  %194 = load double, double* %arrayidx178, align 8
  %mul179 = fmul double %mul176, %194
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload499 = load volatile i32*, i32** %m.reg2mem, align 8
  %195 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload499, align 4
  %idxprom180 = sext i32 %195 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload596 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx181 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload596, i64 %idxprom180
  %196 = load double, double* %arrayidx181, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload498 = load volatile i32*, i32** %m.reg2mem, align 8
  %197 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload498, align 4
  %idxprom182 = sext i32 %197 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload595 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx183 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload595, i64 %idxprom182
  %198 = load double, double* %arrayidx183, align 8
  %mul184 = fmul double %196, %198
  %sub185 = fsub double %mul179, %mul184
  %call186 = call double @sqrt(double %sub185) #4
  %sub187 = fneg double %call186
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload497 = load volatile i32*, i32** %m.reg2mem, align 8
  %199 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload497, align 4
  %idxprom188 = sext i32 %199 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload565 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx189 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload565, i64 %idxprom188
  %200 = load double, double* %arrayidx189, align 8
  %mul190 = fmul double %200, 2.000000e+00
  %div191 = fdiv double %sub187, %mul190
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload496 = load volatile i32*, i32** %m.reg2mem, align 8
  %201 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload496, align 4
  %idxprom192 = sext i32 %201 to i64
  %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload644 = load volatile double*, double** %vla7.reg2mem, align 8
  %arrayidx193 = getelementptr inbounds double, double* %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload644, i64 %idxprom192
  store double %div191, double* %arrayidx193, align 8
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1133106725, i32 353174275
  br label %loopEntry.backedge

originalBB365:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1424845771, i32 353174275
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload495 = load volatile i32*, i32** %m.reg2mem, align 8
  %220 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload495, align 4
  %221 = add i32 %220, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload494 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %221, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload494, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1663100186, i32 -566839553
  br label %loopEntry.backedge

originalBB369:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload493 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload493, align 4
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 201590877, i32 -566839553
  br label %loopEntry.backedge

originalBBpart2371:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond196:                                      ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1157289108, i32 1054438592
  br label %loopEntry.backedge

originalBB373:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload492 = load volatile i32*, i32** %m.reg2mem, align 8
  %249 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload492, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload439 = load volatile i32*, i32** %n.reg2mem, align 8
  %250 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload439, align 4
  %cmp197 = icmp slt i32 %249, %250
  store i1 %cmp197, i1* %cmp197.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 679935907, i32 1054438592
  br label %loopEntry.backedge

originalBBpart2375:                               ; preds = %loopEntry
  %cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reload = load volatile i1, i1* %cmp197.reg2mem, align 1
  %260 = select i1 %cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reload, i32 1952621327, i32 -39658876
  br label %loopEntry.backedge

for.body198:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload491 = load volatile i32*, i32** %m.reg2mem, align 8
  %261 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload491, align 4
  %idxprom199 = sext i32 %261 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload594 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx200 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload594, i64 %idxprom199
  %262 = load double, double* %arrayidx200, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload490 = load volatile i32*, i32** %m.reg2mem, align 8
  %263 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload490, align 4
  %idxprom201 = sext i32 %263 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload593 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx202 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload593, i64 %idxprom201
  %264 = load double, double* %arrayidx202, align 8
  %mul203 = fmul double %262, %264
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload489 = load volatile i32*, i32** %m.reg2mem, align 8
  %265 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload489, align 4
  %idxprom204 = sext i32 %265 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload564 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx205 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload564, i64 %idxprom204
  %266 = load double, double* %arrayidx205, align 8
  %mul206 = fmul double %266, 4.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload488 = load volatile i32*, i32** %m.reg2mem, align 8
  %267 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload488, align 4
  %idxprom207 = sext i32 %267 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload622 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx208 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload622, i64 %idxprom207
  %268 = load double, double* %arrayidx208, align 8
  %mul209 = fmul double %mul206, %268
  %sub210 = fsub double %mul203, %mul209
  %cmp211 = fcmp ogt double %sub210, 0.000000e+00
  %269 = select i1 %cmp211, i32 -987704574, i32 -1722497405
  br label %loopEntry.backedge

if.then212:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload487 = load volatile i32*, i32** %m.reg2mem, align 8
  %270 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload487, align 4
  %idxprom213 = sext i32 %270 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload633 = load volatile double*, double** %vla3.reg2mem, align 8
  %arrayidx214 = getelementptr inbounds double, double* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload633, i64 %idxprom213
  %271 = load double, double* %arrayidx214, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload486 = load volatile i32*, i32** %m.reg2mem, align 8
  %272 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload486, align 4
  %idxprom215 = sext i32 %272 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload636 = load volatile double*, double** %vla4.reg2mem, align 8
  %arrayidx216 = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload636, i64 %idxprom215
  %273 = load double, double* %arrayidx216, align 8
  %call217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %271, double %273)
  br label %loopEntry.backedge

if.else218:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -2074289912, i32 1417182145
  br label %loopEntry.backedge

originalBB377:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload485 = load volatile i32*, i32** %m.reg2mem, align 8
  %283 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload485, align 4
  %idxprom219 = sext i32 %283 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload592 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx220 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload592, i64 %idxprom219
  %284 = load double, double* %arrayidx220, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload484 = load volatile i32*, i32** %m.reg2mem, align 8
  %285 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload484, align 4
  %idxprom221 = sext i32 %285 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload591 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx222 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload591, i64 %idxprom221
  %286 = load double, double* %arrayidx222, align 8
  %mul223 = fmul double %284, %286
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload483 = load volatile i32*, i32** %m.reg2mem, align 8
  %287 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload483, align 4
  %idxprom224 = sext i32 %287 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload563 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx225 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload563, i64 %idxprom224
  %288 = load double, double* %arrayidx225, align 8
  %mul226 = fmul double %288, 4.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload482 = load volatile i32*, i32** %m.reg2mem, align 8
  %289 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload482, align 4
  %idxprom227 = sext i32 %289 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload621 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx228 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload621, i64 %idxprom227
  %290 = load double, double* %arrayidx228, align 8
  %mul229 = fmul double %mul226, %290
  %sub230 = fsub double %mul223, %mul229
  %cmp231 = fcmp oeq double %sub230, 0.000000e+00
  store i1 %cmp231, i1* %cmp231.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1566807235, i32 1417182145
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  %cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reload = load volatile i1, i1* %cmp231.reg2mem, align 1
  %300 = select i1 %cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reload, i32 1638321727, i32 -36032036
  br label %loopEntry.backedge

if.then232:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload481 = load volatile i32*, i32** %m.reg2mem, align 8
  %301 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload481, align 4
  %idxprom233 = sext i32 %301 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload632 = load volatile double*, double** %vla3.reg2mem, align 8
  %arrayidx234 = getelementptr inbounds double, double* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload632, i64 %idxprom233
  %302 = load double, double* %arrayidx234, align 8
  %call235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %302)
  br label %loopEntry.backedge

if.else236:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload480 = load volatile i32*, i32** %m.reg2mem, align 8
  %303 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload480, align 4
  %idxprom237 = sext i32 %303 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload640 = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx238 = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload640, i64 %idxprom237
  %304 = load double, double* %arrayidx238, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload479 = load volatile i32*, i32** %m.reg2mem, align 8
  %305 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload479, align 4
  %idxprom239 = sext i32 %305 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload = load volatile double*, double** %vla6.reg2mem, align 8
  %arrayidx240 = getelementptr inbounds double, double* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload, i64 %idxprom239
  %306 = load double, double* %arrayidx240, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload478 = load volatile i32*, i32** %m.reg2mem, align 8
  %307 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload478, align 4
  %idxprom241 = sext i32 %307 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload639 = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx242 = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload639, i64 %idxprom241
  %308 = load double, double* %arrayidx242, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload477 = load volatile i32*, i32** %m.reg2mem, align 8
  %309 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload477, align 4
  %idxprom243 = sext i32 %309 to i64
  %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload = load volatile double*, double** %vla7.reg2mem, align 8
  %arrayidx244 = getelementptr inbounds double, double* %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload, i64 %idxprom243
  %310 = load double, double* %arrayidx244, align 8
  %call245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %304, double %306, double %308, double %310)
  br label %loopEntry.backedge

if.end246:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1607420996, i32 -760444293
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1715262553, i32 -760444293
  br label %loopEntry.backedge

originalBBpart2415:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end247:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1864265630, i32 -1823662902
  br label %loopEntry.backedge

originalBB417:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -579045111, i32 -1823662902
  br label %loopEntry.backedge

originalBBpart2419:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc248:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 788676642, i32 -1033364974
  br label %loopEntry.backedge

originalBB421:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload476 = load volatile i32*, i32** %m.reg2mem, align 8
  %356 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload476, align 4
  %357 = add i32 %356, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload475 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %357, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload475, align 4
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -665271230, i32 -1033364974
  br label %loopEntry.backedge

originalBBpart2431:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end250:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload436 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload436, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %367 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %367

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload474 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload438 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload473 = load volatile i32*, i32** %m.reg2mem, align 8
  %368 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload473, align 4
  %idxprom24alteredBB = sext i32 %368 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload590 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload590, i64 %idxprom24alteredBB
  %369 = load double, double* %arrayidx25alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload472 = load volatile i32*, i32** %m.reg2mem, align 8
  %370 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload472, align 4
  %idxprom27alteredBB = sext i32 %370 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload589 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload589, i64 %idxprom27alteredBB
  %371 = load double, double* %arrayidx28alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload471 = load volatile i32*, i32** %m.reg2mem, align 8
  %372 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload471, align 4
  %idxprom29alteredBB = sext i32 %372 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload588 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload588, i64 %idxprom29alteredBB
  %373 = load double, double* %arrayidx30alteredBB, align 8
  %mul31alteredBB = fmul double %371, %373
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload470 = load volatile i32*, i32** %m.reg2mem, align 8
  %374 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload470, align 4
  %idxprom32alteredBB = sext i32 %374 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload562 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload562, i64 %idxprom32alteredBB
  %375 = load double, double* %arrayidx33alteredBB, align 8
  %mul34alteredBB = fmul double %375, 4.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload469 = load volatile i32*, i32** %m.reg2mem, align 8
  %376 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload469, align 4
  %idxprom35alteredBB = sext i32 %376 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload620 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload620, i64 %idxprom35alteredBB
  %377 = load double, double* %arrayidx36alteredBB, align 8
  %mul37alteredBB = fmul double %mul34alteredBB, %377
  %sub38alteredBB = fsub double %mul31alteredBB, %mul37alteredBB
  %call39alteredBB = call double @sqrt(double %sub38alteredBB) #4
  %addalteredBB = fsub double %call39alteredBB, %369
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload468 = load volatile i32*, i32** %m.reg2mem, align 8
  %378 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload468, align 4
  %idxprom40alteredBB = sext i32 %378 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload561 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload561, i64 %idxprom40alteredBB
  %379 = load double, double* %arrayidx41alteredBB, align 8
  %mul42alteredBB = fmul double %379, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul42alteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload467 = load volatile i32*, i32** %m.reg2mem, align 8
  %380 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload467, align 4
  %idxprom43alteredBB = sext i32 %380 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload = load volatile double*, double** %vla3.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds double, double* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload, i64 %idxprom43alteredBB
  store double %divalteredBB, double* %arrayidx44alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload466 = load volatile i32*, i32** %m.reg2mem, align 8
  %381 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload466, align 4
  %idxprom45alteredBB = sext i32 %381 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload587 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload587, i64 %idxprom45alteredBB
  %382 = load double, double* %arrayidx46alteredBB, align 8
  %_292 = fneg double %382
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload465 = load volatile i32*, i32** %m.reg2mem, align 8
  %383 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload465, align 4
  %idxprom48alteredBB = sext i32 %383 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload586 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload586, i64 %idxprom48alteredBB
  %384 = load double, double* %arrayidx49alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload464 = load volatile i32*, i32** %m.reg2mem, align 8
  %385 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload464, align 4
  %idxprom50alteredBB = sext i32 %385 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload585 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload585, i64 %idxprom50alteredBB
  %386 = load double, double* %arrayidx51alteredBB, align 8
  %mul52alteredBB = fmul double %384, %386
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload463 = load volatile i32*, i32** %m.reg2mem, align 8
  %387 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload463, align 4
  %idxprom53alteredBB = sext i32 %387 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload560 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload560, i64 %idxprom53alteredBB
  %388 = load double, double* %arrayidx54alteredBB, align 8
  %mul55alteredBB = fmul double %388, 4.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload462 = load volatile i32*, i32** %m.reg2mem, align 8
  %389 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload462, align 4
  %idxprom56alteredBB = sext i32 %389 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload619 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload619, i64 %idxprom56alteredBB
  %390 = load double, double* %arrayidx57alteredBB, align 8
  %mul58alteredBB = fmul double %mul55alteredBB, %390
  %_310 = fsub double %mul52alteredBB, %mul58alteredBB
  %call60alteredBB = call double @sqrt(double %_310) #4
  %_314 = fsub double %_292, %call60alteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload461 = load volatile i32*, i32** %m.reg2mem, align 8
  %391 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload461, align 4
  %idxprom62alteredBB = sext i32 %391 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload559 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload559, i64 %idxprom62alteredBB
  %392 = load double, double* %arrayidx63alteredBB, align 8
  %mul64alteredBB = fmul double %392, 2.000000e+00
  %div65alteredBB = fdiv double %_314, %mul64alteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload460 = load volatile i32*, i32** %m.reg2mem, align 8
  %393 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload460, align 4
  %idxprom66alteredBB = sext i32 %393 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload = load volatile double*, double** %vla4.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds double, double* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload, i64 %idxprom66alteredBB
  store double %div65alteredBB, double* %arrayidx67alteredBB, align 8
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload459 = load volatile i32*, i32** %m.reg2mem, align 8
  %394 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload459, align 4
  %idxprom137alteredBB = sext i32 %394 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload584 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx138alteredBB = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload584, i64 %idxprom137alteredBB
  %395 = load double, double* %arrayidx138alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload458 = load volatile i32*, i32** %m.reg2mem, align 8
  %396 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload458, align 4
  %idxprom139alteredBB = sext i32 %396 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload558 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx140alteredBB = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload558, i64 %idxprom139alteredBB
  %397 = load double, double* %arrayidx140alteredBB, align 8
  %mul141alteredBB = fmul double %397, 2.000000e+00
  %div142alteredBB = fdiv double %395, %mul141alteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload457 = load volatile i32*, i32** %m.reg2mem, align 8
  %398 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload457, align 4
  %idxprom143alteredBB = sext i32 %398 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload = load volatile double*, double** %vla5.reg2mem, align 8
  %arrayidx144alteredBB = getelementptr inbounds double, double* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload, i64 %idxprom143alteredBB
  store double %div142alteredBB, double* %arrayidx144alteredBB, align 8
  br label %loopEntry.backedge

originalBB365alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB369alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload456 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload456, align 4
  br label %loopEntry.backedge

originalBB373alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload455 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB377alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload454 = load volatile i32*, i32** %m.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload583 = load volatile double*, double** %vla1.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload453 = load volatile i32*, i32** %m.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile double*, double** %vla1.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload452 = load volatile i32*, i32** %m.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile double*, double** %vla.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload451 = load volatile i32*, i32** %m.reg2mem, align 8
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile double*, double** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB417alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB421alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload450 = load volatile i32*, i32** %m.reg2mem, align 8
  %399 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload450, align 4
  %400 = add i32 %399, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %400, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
