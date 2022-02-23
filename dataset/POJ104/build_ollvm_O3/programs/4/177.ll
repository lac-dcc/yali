; ModuleID = 'build_ollvm/programs/4/177.ll'
source_filename = "source-C-CXX/4/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %isbreak.reg2mem = alloca i8*, align 8
  %DNA2.reg2mem = alloca [501 x i8]*, align 8
  %DNA1.reg2mem = alloca [501 x i8]*, align 8
  %.reg2mem138 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem138, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -113964534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -113964534, label %first
    i32 -1629671200, label %originalBB
    i32 2044514081, label %originalBBpart2
    i32 -1720867719, label %if.then
    i32 -35963597, label %originalBB85
    i32 -1022894112, label %originalBBpart287
    i32 -2053384113, label %if.else
    i32 1158007275, label %originalBB89
    i32 1644061696, label %originalBBpart291
    i32 232302091, label %for.cond
    i32 1994386457, label %for.body
    i32 -2119517156, label %originalBB93
    i32 -439859932, label %originalBBpart295
    i32 -661529921, label %land.lhs.true
    i32 -1806323519, label %originalBB97
    i32 -787935680, label %originalBBpart299
    i32 1329185160, label %land.lhs.true20
    i32 -389747001, label %land.lhs.true26
    i32 907644183, label %lor.lhs.false
    i32 324888816, label %land.lhs.true37
    i32 -709716939, label %originalBB101
    i32 637979071, label %originalBBpart2103
    i32 -1783993743, label %land.lhs.true43
    i32 2096254750, label %land.lhs.true49
    i32 -1997250813, label %originalBB105
    i32 -445763228, label %originalBBpart2107
    i32 -902100880, label %if.then55
    i32 -1292245984, label %if.else56
    i32 1039498324, label %if.then65
    i32 -1789667666, label %if.end
    i32 -1052302618, label %if.end66
    i32 1949369885, label %originalBB109
    i32 -908636340, label %originalBBpart2111
    i32 1371226187, label %for.inc
    i32 1840605288, label %for.end
    i32 -1182835558, label %originalBB113
    i32 1426834154, label %originalBBpart2115
    i32 444395715, label %if.then71
    i32 184947532, label %if.else73
    i32 -163529310, label %originalBB117
    i32 -589233875, label %originalBBpart2131
    i32 -1123256093, label %if.then78
    i32 835057116, label %if.else80
    i32 -561509164, label %if.end82
    i32 -1424374391, label %if.end83
    i32 2068134324, label %originalBB133
    i32 2141201713, label %originalBBpart2135
    i32 634499946, label %if.end84
    i32 -2021541674, label %originalBBalteredBB
    i32 130284290, label %originalBB85alteredBB
    i32 1739453177, label %originalBB89alteredBB
    i32 -1235254097, label %originalBB93alteredBB
    i32 -816476591, label %originalBB97alteredBB
    i32 -744228812, label %originalBB101alteredBB
    i32 891052404, label %originalBB105alteredBB
    i32 184922250, label %originalBB109alteredBB
    i32 -1152693069, label %originalBB113alteredBB
    i32 -549472320, label %originalBB117alteredBB
    i32 1841508376, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB133, %if.end83, %if.end82, %if.else80, %if.then78, %originalBBpart2131, %originalBB117, %if.else73, %if.then71, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %if.end66, %if.end, %if.then65, %if.else56, %if.then55, %originalBBpart2107, %originalBB105, %land.lhs.true49, %land.lhs.true43, %originalBBpart2103, %originalBB101, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %originalBBpart299, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body, %for.cond, %originalBBpart291, %originalBB89, %if.else, %originalBBpart287, %originalBB85, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2068134324, %originalBB133alteredBB ], [ -163529310, %originalBB117alteredBB ], [ -1182835558, %originalBB113alteredBB ], [ 1949369885, %originalBB109alteredBB ], [ -1997250813, %originalBB105alteredBB ], [ -709716939, %originalBB101alteredBB ], [ -1806323519, %originalBB97alteredBB ], [ -2119517156, %originalBB93alteredBB ], [ 1158007275, %originalBB89alteredBB ], [ -35963597, %originalBB85alteredBB ], [ -1629671200, %originalBBalteredBB ], [ 634499946, %originalBBpart2135 ], [ %241, %originalBB133 ], [ %232, %if.end83 ], [ -1424374391, %if.end82 ], [ -561509164, %if.else80 ], [ -561509164, %if.then78 ], [ %223, %originalBBpart2131 ], [ %222, %originalBB117 ], [ %209, %if.else73 ], [ -1424374391, %if.then71 ], [ %200, %originalBBpart2115 ], [ %199, %originalBB113 ], [ %189, %for.end ], [ 232302091, %for.inc ], [ 1371226187, %originalBBpart2111 ], [ %179, %originalBB109 ], [ %170, %if.end66 ], [ -1052302618, %if.end ], [ -1789667666, %if.then65 ], [ %159, %if.else56 ], [ 1840605288, %if.then55 ], [ %154, %originalBBpart2107 ], [ %153, %originalBB105 ], [ %142, %land.lhs.true49 ], [ %133, %land.lhs.true43 ], [ %130, %originalBBpart2103 ], [ %129, %originalBB101 ], [ %118, %land.lhs.true37 ], [ %109, %lor.lhs.false ], [ %106, %land.lhs.true26 ], [ %103, %land.lhs.true20 ], [ %100, %originalBBpart299 ], [ %99, %originalBB97 ], [ %88, %land.lhs.true ], [ %79, %originalBBpart295 ], [ %78, %originalBB93 ], [ %67, %for.body ], [ %58, %for.cond ], [ 232302091, %originalBBpart291 ], [ %55, %originalBB89 ], [ %46, %if.else ], [ 634499946, %originalBBpart287 ], [ %37, %originalBB85 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139 = load volatile i1, i1* %.reg2mem138, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139
  %8 = select i1 %7, i32 -1629671200, i32 -2021541674
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %DNA1 = alloca [501 x i8], align 16
  store [501 x i8]* %DNA1, [501 x i8]** %DNA1.reg2mem, align 8
  %DNA2 = alloca [501 x i8], align 16
  store [501 x i8]* %DNA2, [501 x i8]** %DNA2.reg2mem, align 8
  %isbreak = alloca i8, align 1
  store i8* %isbreak, i8** %isbreak.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %isbreak.reg2mem.0.isbreak.reg2mem.0.isbreak.reg2mem.0.isbreak.reload158 = load volatile i8*, i8** %isbreak.reg2mem, align 8
  store i8 110, i8* %isbreak.reg2mem.0.isbreak.reg2mem.0.isbreak.reg2mem.0.isbreak.reload158, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload189 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload189, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163)
  %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload147 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload147, i64 0, i64 0
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload155 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload155, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload146 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload146, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload185 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload185, align 4
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload154 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload154, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload184 = load volatile i32*, i32** %l1.reg2mem, align 8
  %9 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload184, align 4
  %cmp = icmp ne i32 %9, %conv7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2044514081, i32 -2021541674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1720867719, i32 -2053384113
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
  %28 = select i1 %27, i32 -35963597, i32 130284290
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1022894112, i32 130284290
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
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
  %46 = select i1 %45, i32 1158007275, i32 1739453177
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1644061696, i32 1739453177
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload183 = load volatile i32*, i32** %l1.reg2mem, align 8
  %57 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload183, align 4
  %cmp10 = icmp slt i32 %56, %57
  %58 = select i1 %cmp10, i32 1994386457, i32 1840605288
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2119517156, i32 -1235254097
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom = sext i32 %68 to i64
  %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload145 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload145, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp ne i8 %69, 65
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -439859932, i32 -1235254097
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -661529921, i32 907644183
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1806323519, i32 -816476591
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom15 = sext i32 %89 to i64
  %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload144 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload144, i64 0, i64 %idxprom15
  %90 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %90, 84
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -787935680, i32 -816476591
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %100 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1329185160, i32 907644183
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom21 = sext i32 %101 to i64
  %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload143 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload143, i64 0, i64 %idxprom21
  %102 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %102, 67
  %103 = select i1 %cmp24.not, i32 907644183, i32 -389747001
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom27 = sext i32 %104 to i64
  %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload142 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload142, i64 0, i64 %idxprom27
  %105 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %105, 71
  %106 = select i1 %cmp30.not, i32 907644183, i32 -902100880
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom32 = sext i32 %107 to i64
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload153 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload153, i64 0, i64 %idxprom32
  %108 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %108, 65
  %109 = select i1 %cmp35.not, i32 -1292245984, i32 324888816
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -709716939, i32 -744228812
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom38 = sext i32 %119 to i64
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload152 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload152, i64 0, i64 %idxprom38
  %120 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp ne i8 %120, 84
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 637979071, i32 -744228812
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %130 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1783993743, i32 -1292245984
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom44 = sext i32 %131 to i64
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload151 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload151, i64 0, i64 %idxprom44
  %132 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %132, 67
  %133 = select i1 %cmp47.not, i32 -1292245984, i32 2096254750
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1997250813, i32 891052404
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom50 = sext i32 %143 to i64
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload150 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload150, i64 0, i64 %idxprom50
  %144 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp ne i8 %144, 71
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -445763228, i32 891052404
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %154 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -902100880, i32 -1292245984
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %isbreak.reg2mem.0.isbreak.reg2mem.0.isbreak.reg2mem.0.isbreak.reload157 = load volatile i8*, i8** %isbreak.reg2mem, align 8
  store i8 121, i8* %isbreak.reg2mem.0.isbreak.reg2mem.0.isbreak.reg2mem.0.isbreak.reload157, align 1
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom57 = sext i32 %155 to i64
  %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload141 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload141, i64 0, i64 %idxprom57
  %156 = load i8, i8* %arrayidx58, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom60 = sext i32 %157 to i64
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload149 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload149, i64 0, i64 %idxprom60
  %158 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %156, %158
  %159 = select i1 %cmp63, i32 1039498324, i32 -1789667666
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload188 = load volatile i32*, i32** %t.reg2mem, align 8
  %160 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload188, align 4
  %161 = add i32 %160, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %161, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1949369885, i32 184922250
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -908636340, i32 184922250
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %.neg = add i32 %180, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
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
  %189 = select i1 %188, i32 -1182835558, i32 -1152693069
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %isbreak.reg2mem.0.isbreak.reg2mem.0.isbreak.reg2mem.0.isbreak.reload156 = load volatile i8*, i8** %isbreak.reg2mem, align 8
  %190 = load i8, i8* %isbreak.reg2mem.0.isbreak.reg2mem.0.isbreak.reg2mem.0.isbreak.reload156, align 1
  %cmp69 = icmp eq i8 %190, 121
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1426834154, i32 -1152693069
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %200 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 444395715, i32 184947532
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -163529310, i32 -549472320
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186 = load volatile i32*, i32** %t.reg2mem, align 8
  %210 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186, align 4
  %conv74 = sitofp i32 %210 to double
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload182 = load volatile i32*, i32** %l1.reg2mem, align 8
  %211 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload182, align 4
  %conv75 = sitofp i32 %211 to double
  %div = fdiv double %conv74, %conv75
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161 = load volatile double*, double** %x.reg2mem, align 8
  store double %div, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160 = load volatile double*, double** %x.reg2mem, align 8
  %212 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile double*, double** %n.reg2mem, align 8
  %213 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 8
  %cmp76 = fcmp ogt double %212, %213
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -589233875, i32 -549472320
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %223 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1123256093, i32 835057116
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2068134324, i32 1841508376
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2141201713, i32 1841508376
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %DNA1alteredBB = alloca [501 x i8], align 16
  %DNA2alteredBB = alloca [501 x i8], align 16
  %nalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1alteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload140 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload148 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %isbreak.reg2mem.0.isbreak.reg2mem.0.isbreak.reg2mem.0.isbreak.reload = load volatile i8*, i8** %isbreak.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %242 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %conv74alteredBB = sitofp i32 %242 to double
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %243 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %conv75alteredBB = sitofp i32 %243 to double
  %divalteredBB = fdiv double %conv74alteredBB, %conv75alteredBB
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159 = load volatile double*, double** %x.reg2mem, align 8
  store double %divalteredBB, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
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
