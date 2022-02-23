; ModuleID = 'build_ollvm/programs/4/1049.ll'
source_filename = "source-C-CXX/4/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lf%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca [500 x i8]*, align 8
  %x.reg2mem = alloca [500 x i8]*, align 8
  %r.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem126 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem126, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 813110170, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 813110170, label %first
    i32 -1369386625, label %originalBB
    i32 476201150, label %originalBBpart2
    i32 -1821753860, label %if.then
    i32 -840614926, label %originalBB83
    i32 757532790, label %originalBBpart285
    i32 313432737, label %if.else
    i32 1267398452, label %for.cond
    i32 1833788504, label %for.body
    i32 1690919580, label %land.lhs.true
    i32 1979682379, label %land.lhs.true21
    i32 760981964, label %originalBB87
    i32 -926827591, label %originalBBpart289
    i32 1663819500, label %land.lhs.true27
    i32 -1309326976, label %lor.lhs.false
    i32 -1514403412, label %originalBB91
    i32 534731664, label %originalBBpart293
    i32 -94594200, label %land.lhs.true38
    i32 -1930287346, label %originalBB95
    i32 -432046559, label %originalBBpart297
    i32 -2136248003, label %land.lhs.true44
    i32 667048845, label %land.lhs.true50
    i32 412728979, label %if.then56
    i32 -943755695, label %if.else58
    i32 -1931681287, label %if.then67
    i32 -1300366446, label %if.end
    i32 -872627425, label %if.end68
    i32 1155871205, label %for.inc
    i32 2119978902, label %for.end
    i32 -1543555051, label %originalBB99
    i32 204022453, label %originalBBpart2111
    i32 1059630666, label %if.then73
    i32 -429789008, label %if.else75
    i32 1674606393, label %if.then78
    i32 -857899002, label %originalBB113
    i32 -813134443, label %originalBBpart2115
    i32 2039301892, label %if.end80
    i32 1741169916, label %if.end81
    i32 287844388, label %originalBB117
    i32 342471434, label %originalBBpart2119
    i32 -807289635, label %if.end82
    i32 462392505, label %originalBB121
    i32 -1805887711, label %originalBBpart2123
    i32 -893640383, label %originalBBalteredBB
    i32 1755184131, label %originalBB83alteredBB
    i32 -1810799934, label %originalBB87alteredBB
    i32 125784548, label %originalBB91alteredBB
    i32 -576453384, label %originalBB95alteredBB
    i32 -521905645, label %originalBB99alteredBB
    i32 -547574139, label %originalBB113alteredBB
    i32 -1099160192, label %originalBB117alteredBB
    i32 -151859769, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB121, %if.end82, %originalBBpart2119, %originalBB117, %if.end81, %if.end80, %originalBBpart2115, %originalBB113, %if.then78, %if.else75, %if.then73, %originalBBpart2111, %originalBB99, %for.end, %for.inc, %if.end68, %if.end, %if.then67, %if.else58, %if.then56, %land.lhs.true50, %land.lhs.true44, %originalBBpart297, %originalBB95, %land.lhs.true38, %originalBBpart293, %originalBB91, %lor.lhs.false, %land.lhs.true27, %originalBBpart289, %originalBB87, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart285, %originalBB83, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 462392505, %originalBB121alteredBB ], [ 287844388, %originalBB117alteredBB ], [ -857899002, %originalBB113alteredBB ], [ -1543555051, %originalBB99alteredBB ], [ -1930287346, %originalBB95alteredBB ], [ -1514403412, %originalBB91alteredBB ], [ 760981964, %originalBB87alteredBB ], [ -840614926, %originalBB83alteredBB ], [ -1369386625, %originalBBalteredBB ], [ %205, %originalBB121 ], [ %196, %if.end82 ], [ -807289635, %originalBBpart2119 ], [ %187, %originalBB117 ], [ %178, %if.end81 ], [ 1741169916, %if.end80 ], [ 2039301892, %originalBBpart2115 ], [ %169, %originalBB113 ], [ %160, %if.then78 ], [ %151, %if.else75 ], [ 1741169916, %if.then73 ], [ %149, %originalBBpart2111 ], [ %148, %originalBB99 ], [ %135, %for.end ], [ 1267398452, %for.inc ], [ 1155871205, %if.end68 ], [ -872627425, %if.end ], [ -1300366446, %if.then67 ], [ %123, %if.else58 ], [ 2119978902, %if.then56 ], [ %118, %land.lhs.true50 ], [ %115, %land.lhs.true44 ], [ %112, %originalBBpart297 ], [ %111, %originalBB95 ], [ %100, %land.lhs.true38 ], [ %91, %originalBBpart293 ], [ %90, %originalBB91 ], [ %79, %lor.lhs.false ], [ %70, %land.lhs.true27 ], [ %67, %originalBBpart289 ], [ %66, %originalBB87 ], [ %55, %land.lhs.true21 ], [ %46, %land.lhs.true ], [ %43, %for.body ], [ %40, %for.cond ], [ 1267398452, %if.else ], [ -807289635, %originalBBpart285 ], [ %37, %originalBB83 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127 = load volatile i1, i1* %.reg2mem126, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127
  %8 = select i1 %7, i32 -1369386625, i32 -893640383
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem, align 8
  %x = alloca [500 x i8], align 16
  store [500 x i8]* %x, [500 x i8]** %x.reg2mem, align 8
  %y = alloca [500 x i8], align 16
  store [500 x i8]* %y, [500 x i8]** %y.reg2mem, align 8
  %z = alloca i8, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile double*, double** %n.reg2mem, align 8
  store double 0.000000e+00, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload159 = load volatile double*, double** %r.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload159, i8* nonnull %z)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload166 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload166, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload165 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload165, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload174 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload174, i64 0, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4) #4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload173 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload173, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, align 4
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
  %18 = select i1 %17, i32 476201150, i32 -893640383
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1821753860, i32 313432737
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
  %28 = select i1 %27, i32 -840614926, i32 1755184131
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 757532790, i32 1755184131
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile i32*, i32** %a.reg2mem, align 8
  %39 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, align 4
  %cmp11 = icmp slt i32 %38, %39
  %40 = select i1 %cmp11, i32 1833788504, i32 2119978902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom = sext i32 %41 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload164 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload164, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %cmp14.not = icmp eq i8 %42, 65
  %43 = select i1 %cmp14.not, i32 -1309326976, i32 1690919580
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom16 = sext i32 %44 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163, i64 0, i64 %idxprom16
  %45 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %45, 84
  %46 = select i1 %cmp19.not, i32 -1309326976, i32 1979682379
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 760981964, i32 -1810799934
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom22 = sext i32 %56 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162, i64 0, i64 %idxprom22
  %57 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %57, 67
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -926827591, i32 -1810799934
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %67 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1663819500, i32 -1309326976
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom28 = sext i32 %68 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161, i64 0, i64 %idxprom28
  %69 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %69, 71
  %70 = select i1 %cmp31.not, i32 -1309326976, i32 412728979
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1514403412, i32 125784548
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom33 = sext i32 %80 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload172 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload172, i64 0, i64 %idxprom33
  %81 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %81, 65
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 534731664, i32 125784548
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %91 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -94594200, i32 -943755695
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1930287346, i32 -576453384
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom39 = sext i32 %101 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload171 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload171, i64 0, i64 %idxprom39
  %102 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %102, 84
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -432046559, i32 -576453384
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %112 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -2136248003, i32 -943755695
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom45 = sext i32 %113 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload170 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload170, i64 0, i64 %idxprom45
  %114 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %114, 67
  %115 = select i1 %cmp48.not, i32 -943755695, i32 667048845
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom51 = sext i32 %116 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload169 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload169, i64 0, i64 %idxprom51
  %117 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %117, 71
  %118 = select i1 %cmp54.not, i32 -943755695, i32 412728979
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile double*, double** %n.reg2mem, align 8
  store double -1.000000e+00, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 8
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom59 = sext i32 %119 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160, i64 0, i64 %idxprom59
  %120 = load i8, i8* %arrayidx60, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom62 = sext i32 %121 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload168 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [500 x i8], [500 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload168, i64 0, i64 %idxprom62
  %122 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %120, %122
  %123 = select i1 %cmp65, i32 -1931681287, i32 -1300366446
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile double*, double** %n.reg2mem, align 8
  %124 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 8
  %inc = fadd double %124, 1.000000e+00
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile double*, double** %n.reg2mem, align 8
  store double %inc, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1543555051, i32 -521905645
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile double*, double** %n.reg2mem, align 8
  %136 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile i32*, i32** %a.reg2mem, align 8
  %137 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, align 4
  %conv70 = sitofp i32 %137 to double
  %div = fdiv double %136, %conv70
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile double*, double** %n.reg2mem, align 8
  store double %div, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile double*, double** %n.reg2mem, align 8
  %138 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload158 = load volatile double*, double** %r.reg2mem, align 8
  %139 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload158, align 8
  %cmp71 = fcmp ogt double %138, %139
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 204022453, i32 -521905645
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %149 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1059630666, i32 -429789008
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile double*, double** %n.reg2mem, align 8
  %150 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 8
  %cmp76 = fcmp oge double %150, 0.000000e+00
  %151 = select i1 %cmp76, i32 1674606393, i32 2039301892
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -857899002, i32 -547574139
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -813134443, i32 -547574139
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 287844388, i32 -1099160192
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 342471434, i32 -1099160192
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 462392505, i32 -151859769
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1805887711, i32 -151859769
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ralteredBB = alloca double, align 8
  %xalteredBB = alloca [500 x i8], align 16
  %yalteredBB = alloca [500 x i8], align 16
  %zalteredBB = alloca i8, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double* nonnull %ralteredBB, i8* nonnull %zalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %yalteredBB, i64 0, i64 0
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4alteredBB) #4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167 = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [500 x i8]*, [500 x i8]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile double*, double** %n.reg2mem, align 8
  %206 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %207 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv70alteredBB = sitofp i32 %207 to double
  %divalteredBB = fdiv double %206, %conv70alteredBB
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile double*, double** %n.reg2mem, align 8
  store double %divalteredBB, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile double*, double** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
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
