; ModuleID = 'build_ollvm/programs/4/235.ll'
source_filename = "source-C-CXX/4/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %DNA2.reg2mem = alloca [502 x i8]*, align 8
  %DNA1.reg2mem = alloca [502 x i8]*, align 8
  %n.reg2mem = alloca double*, align 8
  %.reg2mem103 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem103, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1957634903, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1957634903, label %first
    i32 409753032, label %originalBB
    i32 645958930, label %originalBBpart2
    i32 1830893101, label %if.then
    i32 -551456463, label %if.else
    i32 -1835217498, label %for.cond
    i32 649986994, label %originalBB82
    i32 1216840231, label %originalBBpart284
    i32 -1423149484, label %for.body
    i32 -1433640262, label %if.then18
    i32 -1832414754, label %if.end
    i32 -1220141861, label %land.lhs.true
    i32 -672949088, label %land.lhs.true29
    i32 -1407725320, label %land.lhs.true35
    i32 487582300, label %lor.lhs.false
    i32 -454755766, label %land.lhs.true46
    i32 266257656, label %land.lhs.true52
    i32 -788022889, label %land.lhs.true58
    i32 -1933395368, label %if.then64
    i32 615675278, label %if.end66
    i32 238157178, label %originalBB86
    i32 111277389, label %originalBBpart288
    i32 161224697, label %for.inc
    i32 -1636123447, label %for.end
    i32 -549942355, label %if.then70
    i32 2081411788, label %if.then75
    i32 -1020739124, label %originalBB90
    i32 -1510476033, label %originalBBpart292
    i32 910489557, label %if.else77
    i32 632874020, label %if.end79
    i32 -995629646, label %if.end80
    i32 -1766727766, label %originalBB94
    i32 60680613, label %originalBBpart296
    i32 1845995120, label %if.end81
    i32 -2064004667, label %originalBB98
    i32 -597188458, label %originalBBpart2100
    i32 -1249062067, label %originalBBalteredBB
    i32 1849441866, label %originalBB82alteredBB
    i32 -2066341534, label %originalBB86alteredBB
    i32 -1564097944, label %originalBB90alteredBB
    i32 -1242368104, label %originalBB94alteredBB
    i32 -1285386142, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB98, %if.end81, %originalBBpart296, %originalBB94, %if.end80, %if.end79, %if.else77, %originalBBpart292, %originalBB90, %if.then75, %if.then70, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end66, %if.then64, %land.lhs.true58, %land.lhs.true52, %land.lhs.true46, %lor.lhs.false, %land.lhs.true35, %land.lhs.true29, %land.lhs.true, %if.end, %if.then18, %for.body, %originalBBpart284, %originalBB82, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2064004667, %originalBB98alteredBB ], [ -1766727766, %originalBB94alteredBB ], [ -1020739124, %originalBB90alteredBB ], [ 238157178, %originalBB86alteredBB ], [ 649986994, %originalBB82alteredBB ], [ 409753032, %originalBBalteredBB ], [ %153, %originalBB98 ], [ %144, %if.end81 ], [ 1845995120, %originalBBpart296 ], [ %135, %originalBB94 ], [ %126, %if.end80 ], [ -995629646, %if.end79 ], [ 632874020, %if.else77 ], [ 632874020, %originalBBpart292 ], [ %117, %originalBB90 ], [ %108, %if.then75 ], [ %99, %if.then70 ], [ %94, %for.end ], [ -1835217498, %for.inc ], [ 161224697, %originalBBpart288 ], [ %90, %originalBB86 ], [ %81, %if.end66 ], [ -1636123447, %if.then64 ], [ %72, %land.lhs.true58 ], [ %69, %land.lhs.true52 ], [ %66, %land.lhs.true46 ], [ %63, %lor.lhs.false ], [ %60, %land.lhs.true35 ], [ %57, %land.lhs.true29 ], [ %54, %land.lhs.true ], [ %51, %if.end ], [ -1832414754, %if.then18 ], [ %46, %for.body ], [ %40, %originalBBpart284 ], [ %39, %originalBB82 ], [ %28, %for.cond ], [ -1835217498, %if.else ], [ 1845995120, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104 = load volatile i1, i1* %.reg2mem103, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104
  %8 = select i1 %7, i32 409753032, i32 -1249062067
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %DNA1 = alloca [502 x i8], align 16
  store [502 x i8]* %DNA1, [502 x i8]** %DNA1.reg2mem, align 8
  %DNA2 = alloca [502 x i8], align 16
  store [502 x i8]* %DNA2, [502 x i8]** %DNA2.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105)
  %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload111 = load volatile [502 x i8]*, [502 x i8]** %DNA1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload111, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload117 = load volatile [502 x i8]*, [502 x i8]** %DNA2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload117, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload110 = load volatile [502 x i8]*, [502 x i8]** %DNA1.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [502 x i8], [502 x i8]* %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload110, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload121 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload121, align 4
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload116 = load volatile [502 x i8]*, [502 x i8]** %DNA2.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [502 x i8], [502 x i8]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload116, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload120 = load volatile i32*, i32** %len1.reg2mem, align 8
  %9 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload120, align 4
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
  %18 = select i1 %17, i32 645958930, i32 -1249062067
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1830893101, i32 -551456463
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 649986994, i32 1849441866
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload119 = load volatile i32*, i32** %len1.reg2mem, align 8
  %30 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload119, align 4
  %cmp11 = icmp slt i32 %29, %30
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1216840231, i32 1849441866
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %40 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1423149484, i32 -1636123447
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom = sext i32 %41 to i64
  %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload109 = load volatile [502 x i8]*, [502 x i8]** %DNA1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload109, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom13 = sext i32 %43 to i64
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload115 = load volatile [502 x i8]*, [502 x i8]** %DNA2.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [502 x i8], [502 x i8]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload115, i64 0, i64 %idxprom13
  %44 = load i8, i8* %arrayidx14, align 1
  %call15 = call i32 @compare(i8 signext %42, i8 signext %44)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload139 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %call15, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload139, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %45 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %cmp16 = icmp eq i32 %45, 1
  %46 = select i1 %cmp16, i32 -1433640262, i32 -1832414754
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137 = load volatile i32*, i32** %m.reg2mem, align 8
  %47 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137, align 4
  %48 = add i32 %47, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %48, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom19 = sext i32 %49 to i64
  %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload108 = load volatile [502 x i8]*, [502 x i8]** %DNA1.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [502 x i8], [502 x i8]* %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload108, i64 0, i64 %idxprom19
  %50 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %50, 65
  %51 = select i1 %cmp22.not, i32 487582300, i32 -1220141861
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom24 = sext i32 %52 to i64
  %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload107 = load volatile [502 x i8]*, [502 x i8]** %DNA1.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [502 x i8], [502 x i8]* %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload107, i64 0, i64 %idxprom24
  %53 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %53, 84
  %54 = select i1 %cmp27.not, i32 487582300, i32 -672949088
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom30 = sext i32 %55 to i64
  %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload106 = load volatile [502 x i8]*, [502 x i8]** %DNA1.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [502 x i8], [502 x i8]* %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload106, i64 0, i64 %idxprom30
  %56 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %56, 71
  %57 = select i1 %cmp33.not, i32 487582300, i32 -1407725320
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom36 = sext i32 %58 to i64
  %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload = load volatile [502 x i8]*, [502 x i8]** %DNA1.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [502 x i8], [502 x i8]* %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload, i64 0, i64 %idxprom36
  %59 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %59, 67
  %60 = select i1 %cmp39.not, i32 487582300, i32 -1933395368
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom41 = sext i32 %61 to i64
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload114 = load volatile [502 x i8]*, [502 x i8]** %DNA2.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [502 x i8], [502 x i8]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload114, i64 0, i64 %idxprom41
  %62 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %62, 65
  %63 = select i1 %cmp44.not, i32 615675278, i32 -454755766
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom47 = sext i32 %64 to i64
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload113 = load volatile [502 x i8]*, [502 x i8]** %DNA2.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [502 x i8], [502 x i8]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload113, i64 0, i64 %idxprom47
  %65 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %65, 84
  %66 = select i1 %cmp50.not, i32 615675278, i32 266257656
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom53 = sext i32 %67 to i64
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload112 = load volatile [502 x i8]*, [502 x i8]** %DNA2.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [502 x i8], [502 x i8]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload112, i64 0, i64 %idxprom53
  %68 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %68, 71
  %69 = select i1 %cmp56.not, i32 615675278, i32 -788022889
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom59 = sext i32 %70 to i64
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload = load volatile [502 x i8]*, [502 x i8]** %DNA2.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [502 x i8], [502 x i8]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload, i64 0, i64 %idxprom59
  %71 = load i8, i8* %arrayidx60, align 1
  %cmp62.not = icmp eq i8 %71, 67
  %72 = select i1 %cmp62.not, i32 615675278, i32 -1933395368
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 238157178, i32 -2066341534
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 111277389, i32 -2066341534
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %93 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %cmp68 = icmp eq i32 %93, 0
  %94 = select i1 %cmp68, i32 -549942355, i32 -995629646
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %95 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %conv71 = sitofp i32 %95 to double
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload118 = load volatile i32*, i32** %len1.reg2mem, align 8
  %96 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload118, align 4
  %conv72 = sitofp i32 %96 to double
  %div = fdiv double %conv71, %conv72
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload142 = load volatile double*, double** %result.reg2mem, align 8
  store double %div, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload142, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile double*, double** %result.reg2mem, align 8
  %97 = load double, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %98 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %cmp73 = fcmp ogt double %97, %98
  %99 = select i1 %cmp73, i32 2081411788, i32 910489557
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1020739124, i32 -1564097944
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1510476033, i32 -1564097944
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1766727766, i32 -1242368104
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 60680613, i32 -1242368104
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2064004667, i32 -1285386142
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -597188458, i32 -1285386142
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %DNA1alteredBB = alloca [502 x i8], align 16
  %DNA2alteredBB = alloca [502 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %DNA1alteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %DNA2alteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare(i8 signext %x, i8 signext %y) local_unnamed_addr #3 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.addr.reg2mem = alloca i8*, align 8
  %x.addr.reg2mem = alloca i8*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 605471879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 605471879, label %first
    i32 1585419962, label %originalBB
    i32 1705570107, label %originalBBpart2
    i32 1619768566, label %land.lhs.true
    i32 -1419264967, label %lor.lhs.false
    i32 1991603251, label %land.lhs.true8
    i32 -566099937, label %lor.lhs.false12
    i32 -1887666994, label %originalBB28
    i32 -1687062356, label %originalBBpart230
    i32 109640785, label %land.lhs.true16
    i32 1588811574, label %lor.lhs.false20
    i32 -1798480947, label %land.lhs.true24
    i32 1115901956, label %if.then
    i32 1779081841, label %if.else
    i32 1298058394, label %return
    i32 -744555697, label %originalBBalteredBB
    i32 -434284819, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBBalteredBB, %if.else, %if.then, %land.lhs.true24, %lor.lhs.false20, %land.lhs.true16, %originalBBpart230, %originalBB28, %lor.lhs.false12, %land.lhs.true8, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1887666994, %originalBB28alteredBB ], [ 1585419962, %originalBBalteredBB ], [ 1298058394, %if.else ], [ 1298058394, %if.then ], [ %51, %land.lhs.true24 ], [ %49, %lor.lhs.false20 ], [ %47, %land.lhs.true16 ], [ %45, %originalBBpart230 ], [ %44, %originalBB28 ], [ %34, %lor.lhs.false12 ], [ %25, %land.lhs.true8 ], [ %23, %lor.lhs.false ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 1585419962, i32 -744555697
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i8, align 1
  store i8* %x.addr, i8** %x.addr.reg2mem, align 8
  %y.addr = alloca i8, align 1
  store i8* %y.addr, i8** %y.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload41 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  store i8 %x, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload41, align 1
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload45 = load volatile i8*, i8** %y.addr.reg2mem, align 8
  store i8 %y, i8* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload45, align 1
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload40 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %9 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload40, align 1
  %cmp = icmp eq i8 %9, 65
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1705570107, i32 -744555697
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1619768566, i32 -1419264967
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload44 = load volatile i8*, i8** %y.addr.reg2mem, align 8
  %20 = load i8, i8* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload44, align 1
  %cmp3 = icmp eq i8 %20, 65
  %21 = select i1 %cmp3, i32 1115901956, i32 -1419264967
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload39 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %22 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload39, align 1
  %cmp6 = icmp eq i8 %22, 84
  %23 = select i1 %cmp6, i32 1991603251, i32 -566099937
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload43 = load volatile i8*, i8** %y.addr.reg2mem, align 8
  %24 = load i8, i8* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload43, align 1
  %cmp10 = icmp eq i8 %24, 84
  %25 = select i1 %cmp10, i32 1115901956, i32 -566099937
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1887666994, i32 -434284819
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload38 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %35 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload38, align 1
  %cmp14 = icmp eq i8 %35, 67
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1687062356, i32 -434284819
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 109640785, i32 1588811574
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload42 = load volatile i8*, i8** %y.addr.reg2mem, align 8
  %46 = load i8, i8* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload42, align 1
  %cmp18 = icmp eq i8 %46, 67
  %47 = select i1 %cmp18, i32 1115901956, i32 1588811574
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload37 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %48 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload37, align 1
  %cmp22 = icmp eq i8 %48, 71
  %49 = select i1 %cmp22, i32 -1798480947, i32 1779081841
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i8*, i8** %y.addr.reg2mem, align 8
  %50 = load i8, i8* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 1
  %cmp26 = icmp eq i8 %50, 71
  %51 = select i1 %cmp26, i32 1115901956, i32 1779081841
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %52 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %52

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i8*, i8** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
