; ModuleID = 'build_ollvm/programs/4/1202.ll'
source_filename = "source-C-CXX/4/1202.c"
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
  %cmp62.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [501 x i8]*, align 8
  %a.reg2mem = alloca [501 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -815249574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -815249574, label %first
    i32 1079639865, label %originalBB
    i32 1859149096, label %originalBBpart2
    i32 1162711241, label %if.then
    i32 -649017296, label %if.else
    i32 -352990991, label %for.cond
    i32 276086366, label %for.body
    i32 -1883106691, label %land.lhs.true
    i32 1175734805, label %land.lhs.true19
    i32 1290757803, label %land.lhs.true25
    i32 1481200406, label %lor.lhs.false
    i32 69695236, label %land.lhs.true36
    i32 -1442925679, label %land.lhs.true42
    i32 -1353041871, label %land.lhs.true48
    i32 1447308531, label %originalBB77
    i32 -627242392, label %originalBBpart279
    i32 -250483254, label %if.then54
    i32 562659780, label %if.end
    i32 1320142452, label %originalBB81
    i32 -2080875530, label %originalBBpart283
    i32 -1832008078, label %if.then64
    i32 -21878651, label %originalBB85
    i32 -718986280, label %originalBBpart293
    i32 766061436, label %if.end65
    i32 -704374911, label %for.inc
    i32 -850436177, label %for.end
    i32 707398058, label %if.then71
    i32 462019002, label %if.else73
    i32 168435334, label %if.end75
    i32 2098653224, label %if.end76
    i32 -286895955, label %return
    i32 1050518744, label %originalBBalteredBB
    i32 629371929, label %originalBB77alteredBB
    i32 -459751373, label %originalBB81alteredBB
    i32 787790203, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end76, %if.end75, %if.else73, %if.then71, %for.end, %for.inc, %if.end65, %originalBBpart293, %originalBB85, %if.then64, %originalBBpart283, %originalBB81, %if.end, %if.then54, %originalBBpart279, %originalBB77, %land.lhs.true48, %land.lhs.true42, %land.lhs.true36, %lor.lhs.false, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -21878651, %originalBB85alteredBB ], [ 1320142452, %originalBB81alteredBB ], [ 1447308531, %originalBB77alteredBB ], [ 1079639865, %originalBBalteredBB ], [ -286895955, %if.end76 ], [ 2098653224, %if.end75 ], [ 168435334, %if.else73 ], [ 168435334, %if.then71 ], [ %114, %for.end ], [ -352990991, %for.inc ], [ -704374911, %if.end65 ], [ 766061436, %originalBBpart293 ], [ %107, %originalBB85 ], [ %96, %if.then64 ], [ %87, %originalBBpart283 ], [ %86, %originalBB81 ], [ %73, %if.end ], [ -286895955, %if.then54 ], [ %64, %originalBBpart279 ], [ %63, %originalBB77 ], [ %52, %land.lhs.true48 ], [ %43, %land.lhs.true42 ], [ %40, %land.lhs.true36 ], [ %37, %lor.lhs.false ], [ %34, %land.lhs.true25 ], [ %31, %land.lhs.true19 ], [ %28, %land.lhs.true ], [ %25, %for.body ], [ %22, %for.cond ], [ -352990991, %if.else ], [ 2098653224, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 1079639865, i32 1050518744
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem, align 8
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload100 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload100, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload118 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %conv, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload118, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload117 = load volatile i32*, i32** %x.reg2mem, align 8
  %9 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload117, align 4
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
  %18 = select i1 %17, i32 1859149096, i32 1050518744
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1162711241, i32 -649017296
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload116 = load volatile i32*, i32** %x.reg2mem, align 8
  %21 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload116, align 4
  %cmp9 = icmp slt i32 %20, %21
  %22 = select i1 %cmp9, i32 276086366, i32 -850436177
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %cmp12.not = icmp eq i8 %24, 65
  %25 = select i1 %cmp12.not, i32 1481200406, i32 -1883106691
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom14 = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, i64 0, i64 %idxprom14
  %27 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %27, 84
  %28 = select i1 %cmp17.not, i32 1481200406, i32 1175734805
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom20 = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, i64 0, i64 %idxprom20
  %30 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %30, 71
  %31 = select i1 %cmp23.not, i32 1481200406, i32 1290757803
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom26 = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, i64 0, i64 %idxprom26
  %33 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %33, 67
  %34 = select i1 %cmp29.not, i32 1481200406, i32 -250483254
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom31 = sext i32 %35 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, i64 0, i64 %idxprom31
  %36 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %36, 65
  %37 = select i1 %cmp34.not, i32 562659780, i32 69695236
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom37 = sext i32 %38 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112, i64 0, i64 %idxprom37
  %39 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %39, 84
  %40 = select i1 %cmp40.not, i32 562659780, i32 -1442925679
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom43 = sext i32 %41 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111, i64 0, i64 %idxprom43
  %42 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %42, 67
  %43 = select i1 %cmp46.not, i32 562659780, i32 -1353041871
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1447308531, i32 629371929
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom49 = sext i32 %53 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110, i64 0, i64 %idxprom49
  %54 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp ne i8 %54, 71
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -627242392, i32 629371929
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %64 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -250483254, i32 562659780
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload99 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload99, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1320142452, i32 -459751373
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom56 = sext i32 %74 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, i64 0, i64 %idxprom56
  %75 = load i8, i8* %arrayidx57, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom59 = sext i32 %76 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109, i64 0, i64 %idxprom59
  %77 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %75, %77
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2080875530, i32 -459751373
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %87 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1832008078, i32 766061436
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -21878651, i32 787790203
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138 = load volatile i32*, i32** %s.reg2mem, align 8
  %97 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138, align 4
  %98 = add i32 %97, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %98, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -718986280, i32 787790203
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %110 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %111 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %conv67 = sitofp i32 %111 to double
  %mul = fmul double %110, %conv67
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141 = load volatile double*, double** %t.reg2mem, align 8
  store double %mul, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136 = load volatile i32*, i32** %s.reg2mem, align 8
  %112 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136, align 4
  %conv68 = sitofp i32 %112 to double
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %113 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %cmp69 = fcmp olt double %113, %conv68
  %114 = select i1 %cmp69, i32 707398058, i32 462019002
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload98 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload98, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %115 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %115

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  %nalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %aalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135 = load volatile i32*, i32** %s.reg2mem, align 8
  %116 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135, align 4
  %117 = add i32 %116, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %117, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
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
