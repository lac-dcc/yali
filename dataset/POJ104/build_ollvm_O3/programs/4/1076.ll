; ModuleID = 'build_ollvm/programs/4/1076.ll'
source_filename = "source-C-CXX/4/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lf%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [2 x [600 x i8]], align 16
  %n = alloca double, align 8
  %arraydecay = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double* nonnull %n, i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = uitofp i64 %call6 to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -570276909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -570276909, label %for.cond
    i32 -1588711145, label %originalBB
    i32 -1902227043, label %originalBBpart2
    i32 1344206925, label %for.body
    i32 -764219179, label %land.lhs.true
    i32 -100650946, label %land.lhs.true20
    i32 -2066950372, label %originalBB87
    i32 -2075641079, label %originalBBpart289
    i32 1735028877, label %land.lhs.true27
    i32 -1554233214, label %originalBB91
    i32 -335188292, label %originalBBpart293
    i32 -1123539631, label %lor.lhs.false
    i32 2125622885, label %originalBB95
    i32 692343520, label %originalBBpart297
    i32 -2134341662, label %land.lhs.true40
    i32 1707205334, label %land.lhs.true47
    i32 1769470538, label %originalBB99
    i32 515540021, label %originalBBpart2101
    i32 -2131401269, label %land.lhs.true54
    i32 1258671900, label %if.then
    i32 694614335, label %if.else
    i32 1105387843, label %if.then72
    i32 1171025590, label %if.end
    i32 817833176, label %if.end73
    i32 -441869397, label %for.inc
    i32 -1486417772, label %for.end
    i32 -706506155, label %if.then77
    i32 158232697, label %originalBB103
    i32 770545731, label %originalBBpart2131
    i32 -833192555, label %if.then81
    i32 2019138589, label %if.else83
    i32 -1129674713, label %if.end85
    i32 1986784607, label %if.end86
    i32 -865641348, label %originalBBalteredBB
    i32 1227566058, label %originalBB87alteredBB
    i32 -1432977088, label %originalBB91alteredBB
    i32 -1181142147, label %originalBB95alteredBB
    i32 -1692692274, label %originalBB99alteredBB
    i32 -719871008, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end85, %if.else83, %if.then81, %originalBBpart2131, %originalBB103, %if.then77, %for.end, %for.inc, %if.end73, %if.end, %if.then72, %if.else, %if.then, %land.lhs.true54, %originalBBpart2101, %originalBB99, %land.lhs.true47, %land.lhs.true40, %originalBBpart297, %originalBB95, %lor.lhs.false, %originalBBpart293, %originalBB91, %land.lhs.true27, %originalBBpart289, %originalBB87, %land.lhs.true20, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end85 ], [ %i.0, %if.else83 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then77 ], [ %i.0, %for.end ], [ %111, %for.inc ], [ %i.0, %if.end73 ], [ %i.0, %if.end ], [ %i.0, %if.then72 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end85 ], [ %s.0, %if.else83 ], [ %s.0, %if.then81 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB103 ], [ %s.0, %if.then77 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end73 ], [ %s.0, %if.end ], [ %110, %if.then72 ], [ %s.0, %if.else ], [ -1, %if.then ], [ %s.0, %land.lhs.true54 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %land.lhs.true47 ], [ %s.0, %land.lhs.true40 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %land.lhs.true20 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 158232697, %originalBB103alteredBB ], [ 1769470538, %originalBB99alteredBB ], [ 2125622885, %originalBB95alteredBB ], [ -1554233214, %originalBB91alteredBB ], [ -2066950372, %originalBB87alteredBB ], [ -1588711145, %originalBBalteredBB ], [ 1986784607, %if.end85 ], [ -1129674713, %if.else83 ], [ -1129674713, %if.then81 ], [ %132, %originalBBpart2131 ], [ %131, %originalBB103 ], [ %121, %if.then77 ], [ %112, %for.end ], [ -570276909, %for.inc ], [ -441869397, %if.end73 ], [ 817833176, %if.end ], [ 1171025590, %if.then72 ], [ %109, %if.else ], [ -1486417772, %if.then ], [ %106, %land.lhs.true54 ], [ %104, %originalBBpart2101 ], [ %103, %originalBB99 ], [ %93, %land.lhs.true47 ], [ %84, %land.lhs.true40 ], [ %82, %originalBBpart297 ], [ %81, %originalBB95 ], [ %71, %lor.lhs.false ], [ %62, %originalBBpart293 ], [ %61, %originalBB91 ], [ %51, %land.lhs.true27 ], [ %42, %originalBBpart289 ], [ %41, %originalBB87 ], [ %31, %land.lhs.true20 ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1588711145, i32 -865641348
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv7 = sitofp i32 %i.0 to double
  %cmp = fcmp olt double %conv7, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1902227043, i32 -865641348
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1344206925, i32 -1486417772
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %19, 65
  %20 = select i1 %cmp12.not, i32 -1123539631, i32 -764219179
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 0, i64 %idxprom15
  %21 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %21, 67
  %22 = select i1 %cmp18.not, i32 -1123539631, i32 -100650946
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2066950372, i32 1227566058
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 0, i64 %idxprom22
  %32 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %32, 71
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2075641079, i32 1227566058
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %42 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1735028877, i32 -1123539631
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1554233214, i32 -1432977088
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 0, i64 %idxprom29
  %52 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %52, 84
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -335188292, i32 -1432977088
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %62 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1258671900, i32 -1123539631
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2125622885, i32 -1181142147
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 1, i64 %idxprom35
  %72 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp ne i8 %72, 65
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 692343520, i32 -1181142147
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %82 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2134341662, i32 694614335
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 1, i64 %idxprom42
  %83 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %83, 67
  %84 = select i1 %cmp45.not, i32 694614335, i32 1707205334
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1769470538, i32 -1692692274
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 1, i64 %idxprom49
  %94 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp ne i8 %94, 71
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 515540021, i32 -1692692274
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %104 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -2131401269, i32 694614335
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 1, i64 %idxprom56
  %105 = load i8, i8* %arrayidx57, align 1
  %cmp59.not = icmp eq i8 %105, 84
  %106 = select i1 %cmp59.not, i32 694614335, i32 1258671900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 0, i64 %idxprom63
  %107 = load i8, i8* %arrayidx64, align 1
  %arrayidx68 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %a, i64 0, i64 1, i64 %idxprom63
  %108 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %107, %108
  %109 = select i1 %cmp70, i32 1105387843, i32 1171025590
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %110 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp75.not = icmp eq i32 %s.0, -1
  %112 = select i1 %cmp75.not, i32 1986784607, i32 -706506155
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 158232697, i32 -719871008
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %conv78 = sitofp i32 %s.0 to double
  %div = fdiv double %conv78, %conv
  %122 = load double, double* %n, align 8
  %cmp79 = fcmp oge double %div, %122
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 770545731, i32 -719871008
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %132 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -833192555, i32 2019138589
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
