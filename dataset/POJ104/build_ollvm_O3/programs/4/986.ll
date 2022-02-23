; ModuleID = 'build_ollvm/programs/4/986.ll'
source_filename = "source-C-CXX/4/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %se.reg2mem = alloca [501 x i8]*, align 8
  %sy.reg2mem = alloca [501 x i8]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %.reg2mem134 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem134, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1730455176, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1730455176, label %first
    i32 1929889684, label %originalBB
    i32 -2083615567, label %originalBBpart2
    i32 111619541, label %if.then
    i32 -1810631878, label %originalBB82
    i32 1174580633, label %originalBBpart284
    i32 -329927254, label %if.else
    i32 -1501291090, label %originalBB86
    i32 1348915184, label %originalBBpart288
    i32 -1854711171, label %for.cond
    i32 -359119060, label %for.body
    i32 1530119997, label %lor.lhs.false
    i32 406086925, label %originalBB90
    i32 1753709276, label %originalBBpart292
    i32 -1651849278, label %lor.lhs.false19
    i32 488373192, label %originalBB94
    i32 2013202484, label %originalBBpart296
    i32 -553448446, label %lor.lhs.false25
    i32 -120924035, label %land.lhs.true
    i32 841962916, label %originalBB98
    i32 -1974999623, label %originalBBpart2100
    i32 1674170083, label %lor.lhs.false36
    i32 26943104, label %originalBB102
    i32 1878410479, label %originalBBpart2104
    i32 -735242750, label %lor.lhs.false42
    i32 848964878, label %lor.lhs.false48
    i32 -1012054733, label %if.then54
    i32 1153573056, label %if.then63
    i32 995071103, label %if.end
    i32 -1777462554, label %if.else64
    i32 -1489022189, label %if.end65
    i32 1876766294, label %for.inc
    i32 -214855315, label %originalBB106
    i32 293726985, label %originalBBpart2119
    i32 1870337877, label %for.end
    i32 803103, label %originalBB121
    i32 1788759960, label %originalBBpart2123
    i32 -1287234455, label %if.then68
    i32 -1127964046, label %if.else70
    i32 1658618695, label %if.then75
    i32 1963330209, label %if.else77
    i32 -445094540, label %originalBB125
    i32 766812145, label %originalBBpart2127
    i32 -1992722164, label %if.end79
    i32 2019589446, label %if.end80
    i32 -1418185573, label %if.end81
    i32 752003910, label %originalBB129
    i32 1931766541, label %originalBBpart2131
    i32 -1970261318, label %originalBBalteredBB
    i32 806424975, label %originalBB82alteredBB
    i32 -494642925, label %originalBB86alteredBB
    i32 232987144, label %originalBB90alteredBB
    i32 1522176778, label %originalBB94alteredBB
    i32 1692492332, label %originalBB98alteredBB
    i32 -1258654405, label %originalBB102alteredBB
    i32 950986673, label %originalBB106alteredBB
    i32 -1566347513, label %originalBB121alteredBB
    i32 113112777, label %originalBB125alteredBB
    i32 1164840114, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB129, %if.end81, %if.end80, %if.end79, %originalBBpart2127, %originalBB125, %if.else77, %if.then75, %if.else70, %if.then68, %originalBBpart2123, %originalBB121, %for.end, %originalBBpart2119, %originalBB106, %for.inc, %if.end65, %if.else64, %if.end, %if.then63, %if.then54, %lor.lhs.false48, %lor.lhs.false42, %originalBBpart2104, %originalBB102, %lor.lhs.false36, %originalBBpart2100, %originalBB98, %land.lhs.true, %lor.lhs.false25, %originalBBpart296, %originalBB94, %lor.lhs.false19, %originalBBpart292, %originalBB90, %lor.lhs.false, %for.body, %for.cond, %originalBBpart288, %originalBB86, %if.else, %originalBBpart284, %originalBB82, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 752003910, %originalBB129alteredBB ], [ -445094540, %originalBB125alteredBB ], [ 803103, %originalBB121alteredBB ], [ -214855315, %originalBB106alteredBB ], [ 26943104, %originalBB102alteredBB ], [ 841962916, %originalBB98alteredBB ], [ 488373192, %originalBB94alteredBB ], [ 406086925, %originalBB90alteredBB ], [ -1501291090, %originalBB86alteredBB ], [ -1810631878, %originalBB82alteredBB ], [ 1929889684, %originalBBalteredBB ], [ %241, %originalBB129 ], [ %232, %if.end81 ], [ -1418185573, %if.end80 ], [ 2019589446, %if.end79 ], [ -1992722164, %originalBBpart2127 ], [ %223, %originalBB125 ], [ %214, %if.else77 ], [ -1992722164, %if.then75 ], [ %205, %if.else70 ], [ 2019589446, %if.then68 ], [ %200, %originalBBpart2123 ], [ %199, %originalBB121 ], [ %189, %for.end ], [ -1854711171, %originalBBpart2119 ], [ %180, %originalBB106 ], [ %169, %for.inc ], [ 1876766294, %if.end65 ], [ 1870337877, %if.else64 ], [ -1489022189, %if.end ], [ 995071103, %if.then63 ], [ %159, %if.then54 ], [ %154, %lor.lhs.false48 ], [ %151, %lor.lhs.false42 ], [ %148, %originalBBpart2104 ], [ %147, %originalBB102 ], [ %136, %lor.lhs.false36 ], [ %127, %originalBBpart2100 ], [ %126, %originalBB98 ], [ %115, %land.lhs.true ], [ %106, %lor.lhs.false25 ], [ %103, %originalBBpart296 ], [ %102, %originalBB94 ], [ %91, %lor.lhs.false19 ], [ %82, %originalBBpart292 ], [ %81, %originalBB90 ], [ %70, %lor.lhs.false ], [ %61, %for.body ], [ %58, %for.cond ], [ -1854711171, %originalBBpart288 ], [ %55, %originalBB86 ], [ %46, %if.else ], [ -1418185573, %originalBBpart284 ], [ %37, %originalBB82 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i1, i1* %.reg2mem134, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135
  %8 = select i1 %7, i32 1929889684, i32 -1970261318
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %sy = alloca [501 x i8], align 16
  store [501 x i8]* %sy, [501 x i8]** %sy.reg2mem, align 8
  %se = alloca [501 x i8], align 16
  store [501 x i8]* %se, [501 x i8]** %se.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload154 = load volatile [501 x i8]*, [501 x i8]** %sy.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload154, i64 0, i64 0
  %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload162 = load volatile [501 x i8]*, [501 x i8]** %se.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload162, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136, i8* %arraydecay, i8* %arraydecay1)
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload153 = load volatile [501 x i8]*, [501 x i8]** %sy.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload153, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, align 4
  %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload161 = load volatile [501 x i8]*, [501 x i8]** %se.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload161, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, align 4
  %cmp = icmp ne i32 %9, %conv6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2083615567, i32 -1970261318
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 111619541, i32 -329927254
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
  %28 = select i1 %27, i32 -1810631878, i32 806424975
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1174580633, i32 806424975
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1501291090, i32 -494642925
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1348915184, i32 -494642925
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile i32*, i32** %a.reg2mem, align 8
  %57 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, align 4
  %cmp9 = icmp slt i32 %56, %57
  %58 = select i1 %cmp9, i32 -359119060, i32 1870337877
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom = sext i32 %59 to i64
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload152 = load volatile [501 x i8]*, [501 x i8]** %sy.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload152, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp eq i8 %60, 65
  %61 = select i1 %cmp12, i32 -120924035, i32 1530119997
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 406086925, i32 232987144
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom14 = sext i32 %71 to i64
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload151 = load volatile [501 x i8]*, [501 x i8]** %sy.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload151, i64 0, i64 %idxprom14
  %72 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %72, 84
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1753709276, i32 232987144
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -120924035, i32 -1651849278
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 488373192, i32 1522176778
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom20 = sext i32 %92 to i64
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload150 = load volatile [501 x i8]*, [501 x i8]** %sy.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload150, i64 0, i64 %idxprom20
  %93 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %93, 67
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2013202484, i32 1522176778
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %103 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -120924035, i32 -553448446
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom26 = sext i32 %104 to i64
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload149 = load volatile [501 x i8]*, [501 x i8]** %sy.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload149, i64 0, i64 %idxprom26
  %105 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %105, 71
  %106 = select i1 %cmp29, i32 -120924035, i32 -1777462554
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 841962916, i32 1692492332
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom31 = sext i32 %116 to i64
  %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload160 = load volatile [501 x i8]*, [501 x i8]** %se.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload160, i64 0, i64 %idxprom31
  %117 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %117, 65
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1974999623, i32 1692492332
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %127 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1012054733, i32 1674170083
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 26943104, i32 -1258654405
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom37 = sext i32 %137 to i64
  %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload159 = load volatile [501 x i8]*, [501 x i8]** %se.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload159, i64 0, i64 %idxprom37
  %138 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %138, 84
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1878410479, i32 -1258654405
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %148 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1012054733, i32 -735242750
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom43 = sext i32 %149 to i64
  %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload158 = load volatile [501 x i8]*, [501 x i8]** %se.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload158, i64 0, i64 %idxprom43
  %150 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %150, 67
  %151 = select i1 %cmp46, i32 -1012054733, i32 848964878
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom49 = sext i32 %152 to i64
  %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload157 = load volatile [501 x i8]*, [501 x i8]** %se.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload157, i64 0, i64 %idxprom49
  %153 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %153, 71
  %154 = select i1 %cmp52, i32 -1012054733, i32 -1777462554
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom55 = sext i32 %155 to i64
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload148 = load volatile [501 x i8]*, [501 x i8]** %sy.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [501 x i8], [501 x i8]* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload148, i64 0, i64 %idxprom55
  %156 = load i8, i8* %arrayidx56, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom58 = sext i32 %157 to i64
  %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload156 = load volatile [501 x i8]*, [501 x i8]** %se.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload156, i64 0, i64 %idxprom58
  %158 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %156, %158
  %159 = select i1 %cmp61, i32 1153573056, i32 995071103
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142 = load volatile i32*, i32** %x.reg2mem, align 8
  %160 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142, align 4
  %.neg = add i32 %160, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload141 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload141, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -214855315, i32 950986673
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %171 = add i32 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %171, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 293726985, i32 950986673
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 803103, i32 -1566347513
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  %190 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %cmp66 = icmp eq i32 %190, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1788759960, i32 -1566347513
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %200 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1287234455, i32 -1127964046
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %201 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %conv71 = sitofp i32 %201 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %202 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv72 = sitofp i32 %202 to double
  %div = fdiv double %conv71, %conv72
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload137 = load volatile double*, double** %y.reg2mem, align 8
  store double %div, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload137, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %203 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %204 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %cmp73 = fcmp oge double %203, %204
  %205 = select i1 %cmp73, i32 1658618695, i32 1963330209
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -445094540, i32 113112777
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 766812145, i32 113112777
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 752003910, i32 1164840114
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1931766541, i32 1164840114
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %syalteredBB = alloca [501 x i8], align 16
  %sealteredBB = alloca [501 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %syalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %sealteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB, i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload147 = load volatile [501 x i8]*, [501 x i8]** %sy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload = load volatile [501 x i8]*, [501 x i8]** %sy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload155 = load volatile [501 x i8]*, [501 x i8]** %se.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %se.reg2mem.0.se.reg2mem.0.se.reg2mem.0.se.reload = load volatile [501 x i8]*, [501 x i8]** %se.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %243 = add i32 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %243, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
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
