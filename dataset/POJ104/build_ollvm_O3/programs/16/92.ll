; ModuleID = 'build_ollvm/programs/16/92.ll'
source_filename = "source-C-CXX/16/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca i8*, align 8
  %j.reg2mem = alloca i8*, align 8
  %i.reg2mem = alloca i8*, align 8
  %cha.reg2mem = alloca i8*, align 8
  %zfc.reg2mem = alloca [120 x i8]*, align 8
  %.reg2mem114 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem114, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 388540030, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 388540030, label %first
    i32 1378227705, label %originalBB
    i32 517424960, label %originalBBpart2
    i32 889732035, label %while.cond
    i32 -405062971, label %while.body
    i32 860609529, label %for.cond
    i32 1940952241, label %originalBB73
    i32 307623568, label %originalBBpart275
    i32 1297824588, label %for.body
    i32 -1231369698, label %originalBB77
    i32 468159528, label %originalBBpart279
    i32 -1795585252, label %land.lhs.true
    i32 -2145630660, label %originalBB81
    i32 -1412628366, label %originalBBpart283
    i32 1668491894, label %if.then
    i32 -979320722, label %originalBB85
    i32 373831465, label %originalBBpart287
    i32 -1908628016, label %if.end
    i32 583367355, label %originalBB89
    i32 -854952501, label %originalBBpart291
    i32 1482253550, label %if.then24
    i32 163660761, label %for.cond27
    i32 -1653896029, label %originalBB93
    i32 -1365258542, label %originalBBpart295
    i32 -860101316, label %for.body31
    i32 -1572406869, label %if.then37
    i32 47628130, label %originalBB97
    i32 546498974, label %originalBBpart299
    i32 645315675, label %if.end42
    i32 2089292471, label %originalBB101
    i32 1150481081, label %originalBBpart2103
    i32 700842782, label %for.inc
    i32 -388421251, label %for.end
    i32 1496260404, label %if.then46
    i32 -1122561355, label %if.end49
    i32 -47493229, label %if.end50
    i32 1549162175, label %originalBB105
    i32 -2008375048, label %originalBBpart2107
    i32 379294870, label %for.inc51
    i32 -87830616, label %for.end52
    i32 -761145333, label %for.cond53
    i32 381843187, label %originalBB109
    i32 -521270684, label %originalBBpart2111
    i32 718234953, label %for.body58
    i32 -1736069241, label %if.then64
    i32 1135305945, label %if.end67
    i32 -1890847490, label %for.inc68
    i32 1750145155, label %for.end70
    i32 -1410432542, label %while.end
    i32 -397868567, label %originalBBalteredBB
    i32 248067166, label %originalBB73alteredBB
    i32 -1359505798, label %originalBB77alteredBB
    i32 -932883977, label %originalBB81alteredBB
    i32 1520299811, label %originalBB85alteredBB
    i32 1030057150, label %originalBB89alteredBB
    i32 1905523084, label %originalBB93alteredBB
    i32 -765624425, label %originalBB97alteredBB
    i32 1825166598, label %originalBB101alteredBB
    i32 -578380588, label %originalBB105alteredBB
    i32 -479638938, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.end70, %for.inc68, %if.end67, %if.then64, %for.body58, %originalBBpart2111, %originalBB109, %for.cond53, %for.end52, %for.inc51, %originalBBpart2107, %originalBB105, %if.end50, %if.end49, %if.then46, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.end42, %originalBBpart299, %originalBB97, %if.then37, %for.body31, %originalBBpart295, %originalBB93, %for.cond27, %if.then24, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %land.lhs.true, %originalBBpart279, %originalBB77, %for.body, %originalBBpart275, %originalBB73, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 381843187, %originalBB109alteredBB ], [ 1549162175, %originalBB105alteredBB ], [ 2089292471, %originalBB101alteredBB ], [ 47628130, %originalBB97alteredBB ], [ -1653896029, %originalBB93alteredBB ], [ 583367355, %originalBB89alteredBB ], [ -979320722, %originalBB85alteredBB ], [ -2145630660, %originalBB81alteredBB ], [ -1231369698, %originalBB77alteredBB ], [ 1940952241, %originalBB73alteredBB ], [ 1378227705, %originalBBalteredBB ], [ 889732035, %for.end70 ], [ -761145333, %for.inc68 ], [ -1890847490, %if.end67 ], [ 1135305945, %if.then64 ], [ %233, %for.body58 ], [ %230, %originalBBpart2111 ], [ %229, %originalBB109 ], [ %218, %for.cond53 ], [ -761145333, %for.end52 ], [ 860609529, %for.inc51 ], [ 379294870, %originalBBpart2107 ], [ %207, %originalBB105 ], [ %198, %if.end50 ], [ -47493229, %if.end49 ], [ -1122561355, %if.then46 ], [ %188, %for.end ], [ 163660761, %for.inc ], [ 700842782, %originalBBpart2103 ], [ %184, %originalBB101 ], [ %175, %if.end42 ], [ -388421251, %originalBBpart299 ], [ %166, %originalBB97 ], [ %155, %if.then37 ], [ %146, %for.body31 ], [ %143, %originalBBpart295 ], [ %142, %originalBB93 ], [ %132, %for.cond27 ], [ 163660761, %if.then24 ], [ %121, %originalBBpart291 ], [ %120, %originalBB89 ], [ %109, %if.end ], [ -1908628016, %originalBBpart287 ], [ %100, %originalBB85 ], [ %90, %if.then ], [ %81, %originalBBpart283 ], [ %80, %originalBB81 ], [ %69, %land.lhs.true ], [ %60, %originalBBpart279 ], [ %59, %originalBB77 ], [ %48, %for.body ], [ %39, %originalBBpart275 ], [ %38, %originalBB73 ], [ %27, %for.cond ], [ 860609529, %while.body ], [ %18, %while.cond ], [ 889732035, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i1, i1* %.reg2mem114, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115
  %8 = select i1 %7, i32 1378227705, i32 -397868567
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zfc = alloca [120 x i8], align 16
  store [120 x i8]* %zfc, [120 x i8]** %zfc.reg2mem, align 8
  %cha = alloca i8, align 1
  store i8* %cha, i8** %cha.reg2mem, align 8
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem, align 8
  %j = alloca i8, align 1
  store i8* %j, i8** %j.reg2mem, align 8
  %len = alloca i8, align 1
  store i8* %len, i8** %len.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 517424960, i32 -397868567
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload134 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload134, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 -1410432542, i32 -405062971
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload = load volatile i8*, i8** %cha.reg2mem, align 8
  store i8 0, i8* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload, align 1
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload133 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload133, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #3
  %conv = trunc i64 %call2 to i8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload169 = load volatile i8*, i8** %len.reg2mem, align 8
  store i8 %conv, i8* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload169, align 1
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload132 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload132, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 0, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1940952241, i32 248067166
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i8*, i8** %i.reg2mem, align 8
  %28 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload168 = load volatile i8*, i8** %len.reg2mem, align 8
  %29 = load i8, i8* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload168, align 1
  %cmp7 = icmp slt i8 %28, %29
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 307623568, i32 248067166
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1297824588, i32 -87830616
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
  %48 = select i1 %47, i32 -1231369698, i32 -1359505798
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i8*, i8** %i.reg2mem, align 8
  %49 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 1
  %idxprom = sext i8 %49 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload131 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem, align 8
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload131, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp ne i8 %50, 40
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 468159528, i32 -1359505798
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1795585252, i32 -1908628016
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2145630660, i32 -932883977
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i8*, i8** %i.reg2mem, align 8
  %70 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 1
  %idxprom12 = sext i8 %70 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload130 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload130, i64 0, i64 %idxprom12
  %71 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %71, 41
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1412628366, i32 -932883977
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %81 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1668491894, i32 -1908628016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -979320722, i32 1520299811
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i8*, i8** %i.reg2mem, align 8
  %91 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 1
  %idxprom17 = sext i8 %91 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload129 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload129, i64 0, i64 %idxprom17
  store i8 32, i8* %arrayidx18, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 373831465, i32 1520299811
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 583367355, i32 1030057150
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i8*, i8** %i.reg2mem, align 8
  %110 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 1
  %idxprom19 = sext i8 %110 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload128 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload128, i64 0, i64 %idxprom19
  %111 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %111, 41
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -854952501, i32 1030057150
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %121 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1482253550, i32 -47493229
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i8*, i8** %i.reg2mem, align 8
  %122 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 1
  %123 = add i8 %122, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 %123, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1653896029, i32 1905523084
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i8*, i8** %j.reg2mem, align 8
  %133 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 1
  %cmp29 = icmp sgt i8 %133, -1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1365258542, i32 1905523084
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %143 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -860101316, i32 -388421251
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i8*, i8** %j.reg2mem, align 8
  %144 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 1
  %idxprom32 = sext i8 %144 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload127 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload127, i64 0, i64 %idxprom32
  %145 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %145, 40
  %146 = select i1 %cmp35, i32 -1572406869, i32 645315675
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 47628130, i32 -765624425
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i8*, i8** %j.reg2mem, align 8
  %156 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 1
  %idxprom38 = sext i8 %156 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload126 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload126, i64 0, i64 %idxprom38
  store i8 32, i8* %arrayidx39, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i8*, i8** %i.reg2mem, align 8
  %157 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 1
  %idxprom40 = sext i8 %157 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload125 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload125, i64 0, i64 %idxprom40
  store i8 32, i8* %arrayidx41, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 546498974, i32 -765624425
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2089292471, i32 1825166598
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1150481081, i32 1825166598
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i8*, i8** %j.reg2mem, align 8
  %185 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 1
  %186 = add i8 %185, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 %186, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i8*, i8** %j.reg2mem, align 8
  %187 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 1
  %cmp44 = icmp slt i8 %187, 0
  %188 = select i1 %cmp44, i32 1496260404, i32 -1122561355
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i8*, i8** %i.reg2mem, align 8
  %189 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 1
  %idxprom47 = sext i8 %189 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload124 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload124, i64 0, i64 %idxprom47
  store i8 63, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1549162175, i32 -578380588
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2008375048, i32 -578380588
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i8*, i8** %i.reg2mem, align 8
  %208 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 1
  %209 = add i8 %208, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %209, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 0, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 1
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 381843187, i32 -479638938
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i8*, i8** %i.reg2mem, align 8
  %219 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload167 = load volatile i8*, i8** %len.reg2mem, align 8
  %220 = load i8, i8* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload167, align 1
  %cmp56 = icmp slt i8 %219, %220
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -521270684, i32 -479638938
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %230 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 718234953, i32 1750145155
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i8*, i8** %i.reg2mem, align 8
  %231 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 1
  %idxprom59 = sext i8 %231 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload123 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload123, i64 0, i64 %idxprom59
  %232 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %232, 40
  %233 = select i1 %cmp62, i32 -1736069241, i32 1135305945
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i8*, i8** %i.reg2mem, align 8
  %234 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 1
  %idxprom65 = sext i8 %234 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload122 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload122, i64 0, i64 %idxprom65
  store i8 36, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i8*, i8** %i.reg2mem, align 8
  %235 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 1
  %236 = add i8 %235, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %236, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload121 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem, align 8
  %arraydecay71 = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload121, i64 0, i64 0
  %call72 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay71)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i8*, i8** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload166 = load volatile i8*, i8** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i8*, i8** %i.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload120 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i8*, i8** %i.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload119 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i8*, i8** %i.reg2mem, align 8
  %237 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 1
  %idxprom17alteredBB = sext i8 %237 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload118 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload118, i64 0, i64 %idxprom17alteredBB
  store i8 32, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i8*, i8** %i.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload117 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i8*, i8** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i8*, i8** %j.reg2mem, align 8
  %238 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 1
  %idxprom38alteredBB = sext i8 %238 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload116 = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload116, i64 0, i64 %idxprom38alteredBB
  store i8 32, i8* %arrayidx39alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i8*, i8** %i.reg2mem, align 8
  %239 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 1
  %idxprom40alteredBB = sext i8 %239 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [120 x i8]*, [120 x i8]** %zfc.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload, i64 0, i64 %idxprom40alteredBB
  store i8 32, i8* %arrayidx41alteredBB, align 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i8*, i8** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i8*, i8** %len.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
