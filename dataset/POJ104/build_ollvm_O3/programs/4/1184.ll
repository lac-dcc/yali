; ModuleID = 'build_ollvm/programs/4/1184.ll'
source_filename = "source-C-CXX/4/1184.c"
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
  %cmp71.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [510 x i8]*, align 8
  %a.reg2mem = alloca [510 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem122 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem122, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2142661054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2142661054, label %first
    i32 -1801558089, label %originalBB
    i32 -1549512357, label %originalBBpart2
    i32 317158242, label %if.then
    i32 -23536605, label %if.else
    i32 -28741274, label %for.cond
    i32 126336966, label %for.body
    i32 698293524, label %originalBB79
    i32 1377065779, label %originalBBpart281
    i32 -1826034408, label %land.lhs.true
    i32 -2004995555, label %land.lhs.true21
    i32 -1024433987, label %land.lhs.true27
    i32 469655672, label %lor.lhs.false
    i32 -1582110920, label %originalBB83
    i32 639509890, label %originalBBpart285
    i32 -117689041, label %land.lhs.true38
    i32 -610816477, label %originalBB87
    i32 -1040999794, label %originalBBpart289
    i32 -713697291, label %land.lhs.true44
    i32 1566427787, label %land.lhs.true50
    i32 1225771730, label %if.then56
    i32 -1217945190, label %if.end
    i32 1250142808, label %if.then66
    i32 1143565809, label %if.end67
    i32 -30356285, label %originalBB91
    i32 662202121, label %originalBBpart293
    i32 1234333996, label %for.inc
    i32 1463979673, label %originalBB95
    i32 695741837, label %originalBBpart2107
    i32 -990154420, label %for.end
    i32 186975783, label %originalBB109
    i32 925522368, label %originalBBpart2115
    i32 -202127162, label %if.then73
    i32 -665063978, label %if.else75
    i32 -506729777, label %if.end77
    i32 -1515500292, label %originalBB117
    i32 -1253988634, label %originalBBpart2119
    i32 2143373653, label %if.end78
    i32 1452193517, label %return
    i32 1701129183, label %originalBBalteredBB
    i32 1140423496, label %originalBB79alteredBB
    i32 -2077055544, label %originalBB83alteredBB
    i32 553309135, label %originalBB87alteredBB
    i32 -789884716, label %originalBB91alteredBB
    i32 1070322041, label %originalBB95alteredBB
    i32 -939570628, label %originalBB109alteredBB
    i32 -1769606055, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end78, %originalBBpart2119, %originalBB117, %if.end77, %if.else75, %if.then73, %originalBBpart2115, %originalBB109, %for.end, %originalBBpart2107, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %if.end67, %if.then66, %if.end, %if.then56, %land.lhs.true50, %land.lhs.true44, %originalBBpart289, %originalBB87, %land.lhs.true38, %originalBBpart285, %originalBB83, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %originalBBpart281, %originalBB79, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1515500292, %originalBB117alteredBB ], [ 186975783, %originalBB109alteredBB ], [ 1463979673, %originalBB95alteredBB ], [ -30356285, %originalBB91alteredBB ], [ -610816477, %originalBB87alteredBB ], [ -1582110920, %originalBB83alteredBB ], [ 698293524, %originalBB79alteredBB ], [ -1801558089, %originalBBalteredBB ], [ 1452193517, %if.end78 ], [ 2143373653, %originalBBpart2119 ], [ %185, %originalBB117 ], [ %176, %if.end77 ], [ -506729777, %if.else75 ], [ -506729777, %if.then73 ], [ %167, %originalBBpart2115 ], [ %166, %originalBB109 ], [ %153, %for.end ], [ -28741274, %originalBBpart2107 ], [ %144, %originalBB95 ], [ %134, %for.inc ], [ 1234333996, %originalBBpart293 ], [ %125, %originalBB91 ], [ %116, %if.end67 ], [ 1143565809, %if.then66 ], [ %105, %if.end ], [ 1452193517, %if.then56 ], [ %100, %land.lhs.true50 ], [ %97, %land.lhs.true44 ], [ %94, %originalBBpart289 ], [ %93, %originalBB87 ], [ %82, %land.lhs.true38 ], [ %73, %originalBBpart285 ], [ %72, %originalBB83 ], [ %61, %lor.lhs.false ], [ %52, %land.lhs.true27 ], [ %49, %land.lhs.true21 ], [ %46, %land.lhs.true ], [ %43, %originalBBpart281 ], [ %42, %originalBB79 ], [ %31, %for.body ], [ %22, %for.cond ], [ -28741274, %if.else ], [ 2143373653, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i1, i1* %.reg2mem122, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123
  %8 = select i1 %7, i32 -1801558089, i32 1701129183
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [510 x i8], align 16
  store [510 x i8]* %a, [510 x i8]** %a.reg2mem, align 8
  %b = alloca [510 x i8], align 16
  store [510 x i8]* %b, [510 x i8]** %b.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload145 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %conv, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload145, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload144 = load volatile i32*, i32** %x.reg2mem, align 8
  %9 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload144, align 4
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
  %18 = select i1 %17, i32 -1549512357, i32 1701129183
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 317158242, i32 -23536605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143 = load volatile i32*, i32** %x.reg2mem, align 8
  %21 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143, align 4
  %cmp11 = icmp slt i32 %20, %21
  %22 = select i1 %cmp11, i32 126336966, i32 -990154420
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 698293524, i32 1140423496
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp ne i8 %33, 65
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1377065779, i32 1140423496
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1826034408, i32 469655672
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom16 = sext i32 %44 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 %idxprom16
  %45 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %45, 84
  %46 = select i1 %cmp19.not, i32 469655672, i32 -2004995555
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom22 = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 %idxprom22
  %48 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %48, 67
  %49 = select i1 %cmp25.not, i32 469655672, i32 -1024433987
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom28 = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i64 0, i64 %idxprom28
  %51 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %51, 71
  %52 = select i1 %cmp31.not, i32 469655672, i32 1225771730
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1582110920, i32 -2077055544
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom33 = sext i32 %62 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139, i64 0, i64 %idxprom33
  %63 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %63, 65
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 639509890, i32 -2077055544
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %73 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -117689041, i32 -1217945190
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -610816477, i32 553309135
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom39 = sext i32 %83 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138, i64 0, i64 %idxprom39
  %84 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %84, 84
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1040999794, i32 553309135
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %94 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -713697291, i32 -1217945190
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom45 = sext i32 %95 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137, i64 0, i64 %idxprom45
  %96 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %96, 67
  %97 = select i1 %cmp48.not, i32 -1217945190, i32 1566427787
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom51 = sext i32 %98 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136, i64 0, i64 %idxprom51
  %99 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %99, 71
  %100 = select i1 %cmp54.not, i32 -1217945190, i32 1225771730
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload125 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload125, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom58 = sext i32 %101 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, i64 0, i64 %idxprom58
  %102 = load i8, i8* %arrayidx59, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom61 = sext i32 %103 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135, i64 0, i64 %idxprom61
  %104 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %102, %104
  %105 = select i1 %cmp64, i32 1250142808, i32 1143565809
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile i32*, i32** %p.reg2mem, align 8
  %106 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, align 4
  %107 = add i32 %106, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %107, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -30356285, i32 -789884716
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 662202121, i32 -789884716
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1463979673, i32 1070322041
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %.neg = add i32 %135, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 695741837, i32 1070322041
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 186975783, i32 -939570628
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile double*, double** %n.reg2mem, align 8
  %154 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142 = load volatile i32*, i32** %x.reg2mem, align 8
  %155 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142, align 4
  %conv69 = sitofp i32 %155 to double
  %mul = fmul double %154, %conv69
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload172 = load volatile double*, double** %q.reg2mem, align 8
  store double %mul, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload172, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164 = load volatile i32*, i32** %p.reg2mem, align 8
  %156 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164, align 4
  %conv70 = sitofp i32 %156 to double
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload171 = load volatile double*, double** %q.reg2mem, align 8
  %157 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload171, align 8
  %cmp71 = fcmp olt double %157, %conv70
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 925522368, i32 -939570628
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %167 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -202127162, i32 -665063978
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1515500292, i32 -1769606055
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1253988634, i32 -1769606055
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %186 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %186

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [510 x i8], align 16
  %balteredBB = alloca [510 x i8], align 16
  %nalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %aalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %balteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %188 = add i32 %187, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %188, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %189 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %190 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %conv69alteredBB = sitofp i32 %190 to double
  %mulalteredBB = fmul double %189, %conv69alteredBB
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload170 = load volatile double*, double** %q.reg2mem, align 8
  store double %mulalteredBB, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload170, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
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
