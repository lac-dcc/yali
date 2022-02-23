; ModuleID = 'build_ollvm/programs/4/794.ll'
source_filename = "source-C-CXX/4/794.c"
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
  %cmp63.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %h2.reg2mem = alloca [10000 x i8]*, align 8
  %h1.reg2mem = alloca [10000 x i8]*, align 8
  %same.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %total1.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -1788953327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1788953327, label %first
    i32 -777766006, label %originalBB
    i32 -355580460, label %originalBBpart2
    i32 1482783865, label %if.then
    i32 329721913, label %originalBB80
    i32 -1559479271, label %originalBBpart282
    i32 -984996007, label %if.else
    i32 -401658422, label %for.cond
    i32 1635458209, label %for.body
    i32 -503398367, label %originalBB84
    i32 -482910079, label %originalBBpart286
    i32 21497874, label %lor.lhs.false
    i32 -1935843804, label %lor.lhs.false21
    i32 -1166703051, label %originalBB88
    i32 -1805034964, label %originalBBpart290
    i32 1879923192, label %lor.lhs.false27
    i32 -1080283156, label %land.lhs.true
    i32 507083849, label %lor.lhs.false38
    i32 -1222053635, label %originalBB92
    i32 1961724418, label %originalBBpart294
    i32 1800013773, label %lor.lhs.false44
    i32 1743984487, label %lor.lhs.false50
    i32 586613347, label %if.then56
    i32 463685862, label %originalBB96
    i32 1859950235, label %originalBBpart298
    i32 -2069196046, label %if.then65
    i32 2028045355, label %if.end
    i32 182991362, label %if.else66
    i32 932619794, label %if.end68
    i32 626993484, label %originalBB100
    i32 1287081798, label %originalBBpart2102
    i32 -416848577, label %for.inc
    i32 -1128450322, label %originalBB104
    i32 -1687109762, label %originalBBpart2108
    i32 -1592185628, label %for.end
    i32 -400699751, label %if.end70
    i32 1148605343, label %if.then75
    i32 602009781, label %if.else77
    i32 1201185469, label %if.end79
    i32 -736741180, label %return
    i32 -42413892, label %originalBBalteredBB
    i32 -985568620, label %originalBB80alteredBB
    i32 -1350786038, label %originalBB84alteredBB
    i32 451363558, label %originalBB88alteredBB
    i32 -29550296, label %originalBB92alteredBB
    i32 1858125089, label %originalBB96alteredBB
    i32 -324585619, label %originalBB100alteredBB
    i32 -1130713348, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end79, %if.else77, %if.then75, %if.end70, %for.end, %originalBBpart2108, %originalBB104, %for.inc, %originalBBpart2102, %originalBB100, %if.end68, %if.else66, %if.end, %if.then65, %originalBBpart298, %originalBB96, %if.then56, %lor.lhs.false50, %lor.lhs.false44, %originalBBpart294, %originalBB92, %lor.lhs.false38, %land.lhs.true, %lor.lhs.false27, %originalBBpart290, %originalBB88, %lor.lhs.false21, %lor.lhs.false, %originalBBpart286, %originalBB84, %for.body, %for.cond, %if.else, %originalBBpart282, %originalBB80, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1128450322, %originalBB104alteredBB ], [ 626993484, %originalBB100alteredBB ], [ 463685862, %originalBB96alteredBB ], [ -1222053635, %originalBB92alteredBB ], [ -1166703051, %originalBB88alteredBB ], [ -503398367, %originalBB84alteredBB ], [ 329721913, %originalBB80alteredBB ], [ -777766006, %originalBBalteredBB ], [ -736741180, %if.end79 ], [ 1201185469, %if.else77 ], [ 1201185469, %if.then75 ], [ %185, %if.end70 ], [ -400699751, %for.end ], [ -401658422, %originalBBpart2108 ], [ %181, %originalBB104 ], [ %170, %for.inc ], [ -416848577, %originalBBpart2102 ], [ %161, %originalBB100 ], [ %152, %if.end68 ], [ -736741180, %if.else66 ], [ 932619794, %if.end ], [ 2028045355, %if.then65 ], [ %141, %originalBBpart298 ], [ %140, %originalBB96 ], [ %127, %if.then56 ], [ %118, %lor.lhs.false50 ], [ %115, %lor.lhs.false44 ], [ %112, %originalBBpart294 ], [ %111, %originalBB92 ], [ %100, %lor.lhs.false38 ], [ %91, %land.lhs.true ], [ %88, %lor.lhs.false27 ], [ %85, %originalBBpart290 ], [ %84, %originalBB88 ], [ %73, %lor.lhs.false21 ], [ %64, %lor.lhs.false ], [ %61, %originalBBpart286 ], [ %60, %originalBB84 ], [ %49, %for.body ], [ %40, %for.cond ], [ -401658422, %if.else ], [ -736741180, %originalBBpart282 ], [ %37, %originalBB80 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i1, i1* %.reg2mem111, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112
  %8 = select i1 %7, i32 -777766006, i32 -42413892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem, align 8
  %total1 = alloca i32, align 4
  store i32* %total1, i32** %total1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %same = alloca i32, align 4
  store i32* %same, i32** %same.reg2mem, align 8
  %h1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %h1, [10000 x i8]** %h1.reg2mem, align 8
  %h2 = alloca [10000 x i8], align 16
  store [10000 x i8]* %h2, [10000 x i8]** %h2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload117 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload117, align 4
  %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload144 = load volatile i32*, i32** %same.reg2mem, align 8
  store i32 0, i32* %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload144, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118 = load volatile double*, double** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118)
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload153 = load volatile [10000 x i8]*, [10000 x i8]** %h1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload153, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload161 = load volatile [10000 x i8]*, [10000 x i8]** %h2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload161, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload152 = load volatile [10000 x i8]*, [10000 x i8]** %h1.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload152, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %total1.reg2mem.0.total1.reg2mem.0.total1.reg2mem.0.total1.reload121 = load volatile i32*, i32** %total1.reg2mem, align 8
  store i32 %conv, i32* %total1.reg2mem.0.total1.reg2mem.0.total1.reg2mem.0.total1.reload121, align 4
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload160 = load volatile [10000 x i8]*, [10000 x i8]** %h2.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload160, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %total1.reg2mem.0.total1.reg2mem.0.total1.reg2mem.0.total1.reload120 = load volatile i32*, i32** %total1.reg2mem, align 8
  %9 = load i32, i32* %total1.reg2mem.0.total1.reg2mem.0.total1.reg2mem.0.total1.reload120, align 4
  %cmp = icmp ne i32 %9, %conv8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -355580460, i32 -42413892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1482783865, i32 -984996007
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 329721913, i32 -985568620
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload116 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload116, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1559479271, i32 -985568620
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %total1.reg2mem.0.total1.reg2mem.0.total1.reg2mem.0.total1.reload119 = load volatile i32*, i32** %total1.reg2mem, align 8
  %39 = load i32, i32* %total1.reg2mem.0.total1.reg2mem.0.total1.reg2mem.0.total1.reload119, align 4
  %cmp11 = icmp slt i32 %38, %39
  %40 = select i1 %cmp11, i32 1635458209, i32 -1592185628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -503398367, i32 -1350786038
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom = sext i32 %50 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload151 = load volatile [10000 x i8]*, [10000 x i8]** %h1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload151, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp eq i8 %51, 65
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -482910079, i32 -1350786038
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1080283156, i32 21497874
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom16 = sext i32 %62 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload150 = load volatile [10000 x i8]*, [10000 x i8]** %h1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload150, i64 0, i64 %idxprom16
  %63 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %63, 84
  %64 = select i1 %cmp19, i32 -1080283156, i32 -1935843804
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1166703051, i32 451363558
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom22 = sext i32 %74 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload149 = load volatile [10000 x i8]*, [10000 x i8]** %h1.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload149, i64 0, i64 %idxprom22
  %75 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %75, 67
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1805034964, i32 451363558
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %85 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1080283156, i32 1879923192
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom28 = sext i32 %86 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload148 = load volatile [10000 x i8]*, [10000 x i8]** %h1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload148, i64 0, i64 %idxprom28
  %87 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %87, 71
  %88 = select i1 %cmp31, i32 -1080283156, i32 182991362
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom33 = sext i32 %89 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload159 = load volatile [10000 x i8]*, [10000 x i8]** %h2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload159, i64 0, i64 %idxprom33
  %90 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %90, 65
  %91 = select i1 %cmp36, i32 586613347, i32 507083849
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1222053635, i32 -29550296
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom39 = sext i32 %101 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload158 = load volatile [10000 x i8]*, [10000 x i8]** %h2.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload158, i64 0, i64 %idxprom39
  %102 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %102, 84
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1961724418, i32 -29550296
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %112 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 586613347, i32 1800013773
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom45 = sext i32 %113 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload157 = load volatile [10000 x i8]*, [10000 x i8]** %h2.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload157, i64 0, i64 %idxprom45
  %114 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %114, 67
  %115 = select i1 %cmp48, i32 586613347, i32 1743984487
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom51 = sext i32 %116 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload156 = load volatile [10000 x i8]*, [10000 x i8]** %h2.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload156, i64 0, i64 %idxprom51
  %117 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %117, 71
  %118 = select i1 %cmp54, i32 586613347, i32 182991362
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 463685862, i32 1858125089
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom57 = sext i32 %128 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload147 = load volatile [10000 x i8]*, [10000 x i8]** %h1.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload147, i64 0, i64 %idxprom57
  %129 = load i8, i8* %arrayidx58, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom60 = sext i32 %130 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload155 = load volatile [10000 x i8]*, [10000 x i8]** %h2.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload155, i64 0, i64 %idxprom60
  %131 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %129, %131
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1859950235, i32 1858125089
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %141 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -2069196046, i32 2028045355
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload143 = load volatile i32*, i32** %same.reg2mem, align 8
  %142 = load i32, i32* %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload143, align 4
  %143 = add i32 %142, 1
  %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload142 = load volatile i32*, i32** %same.reg2mem, align 8
  store i32 %143, i32* %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload142, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload115 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload115, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 626993484, i32 -324585619
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1287081798, i32 -324585619
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1128450322, i32 -1130713348
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %172 = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %172, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1687109762, i32 -1130713348
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload = load volatile i32*, i32** %same.reg2mem, align 8
  %182 = load i32, i32* %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload, align 4
  %conv71 = sitofp i32 %182 to double
  %total1.reg2mem.0.total1.reg2mem.0.total1.reg2mem.0.total1.reload = load volatile i32*, i32** %total1.reg2mem, align 8
  %183 = load i32, i32* %total1.reg2mem.0.total1.reg2mem.0.total1.reg2mem.0.total1.reload, align 4
  %conv72 = sitofp i32 %183 to double
  %div = fdiv double %conv71, %conv72
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile double*, double** %k.reg2mem, align 8
  %184 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %cmp73 = fcmp ogt double %div, %184
  %185 = select i1 %cmp73, i32 1148605343, i32 602009781
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload114 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload114, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload113 = load volatile i32*, i32** %retval.reg2mem, align 8
  %186 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload113, align 4
  ret i32 %186

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca double, align 8
  %h1alteredBB = alloca [10000 x i8], align 16
  %h2alteredBB = alloca [10000 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %kalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %h1alteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %h2alteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload146 = load volatile [10000 x i8]*, [10000 x i8]** %h1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload145 = load volatile [10000 x i8]*, [10000 x i8]** %h1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload154 = load volatile [10000 x i8]*, [10000 x i8]** %h2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload = load volatile [10000 x i8]*, [10000 x i8]** %h1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload = load volatile [10000 x i8]*, [10000 x i8]** %h2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %188 = add i32 %187, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %188, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
