; ModuleID = 'build_ollvm/programs/4/70.ll'
source_filename = "source-C-CXX/4/70.c"
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
  %cmp56.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %T.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [600 x i8]*, align 8
  %a.reg2mem = alloca [600 x i8]*, align 8
  %m.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
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
  %switchVar.0 = phi i32 [ -1145198638, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem190.0 = phi i1 [ undef, %entry ], [ %.reg2mem190.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1145198638, label %first
    i32 1109479060, label %originalBB
    i32 -1501250099, label %originalBBpart2
    i32 -1036061705, label %if.then
    i32 -761867573, label %if.end
    i32 -1470893799, label %if.then10
    i32 1187131564, label %for.cond
    i32 1428440955, label %land.rhs
    i32 462058524, label %originalBB94
    i32 -1689245426, label %originalBBpart296
    i32 -1215443554, label %land.end
    i32 -1392836899, label %for.body
    i32 -280552865, label %lor.lhs.false
    i32 1035670023, label %originalBB98
    i32 1004102889, label %originalBBpart2100
    i32 1679937794, label %lor.lhs.false29
    i32 20951815, label %lor.lhs.false35
    i32 1398452194, label %land.lhs.true
    i32 1363986644, label %lor.lhs.false46
    i32 207799301, label %lor.lhs.false52
    i32 -658412076, label %originalBB102
    i32 953232590, label %originalBBpart2104
    i32 1656815829, label %lor.lhs.false58
    i32 -824174328, label %if.then64
    i32 -477333639, label %if.then73
    i32 1918854384, label %if.end74
    i32 -1065118364, label %originalBB106
    i32 -1621667687, label %originalBBpart2108
    i32 -1976405373, label %if.else
    i32 -1059140403, label %if.end76
    i32 -1004243515, label %originalBB110
    i32 887994920, label %originalBBpart2112
    i32 1221408470, label %for.inc
    i32 1072859224, label %originalBB114
    i32 -332903079, label %originalBBpart2131
    i32 225742884, label %for.end
    i32 1280376404, label %if.then80
    i32 -2000552401, label %if.then84
    i32 2030902042, label %originalBB133
    i32 -1927696247, label %originalBBpart2135
    i32 1501762209, label %if.end86
    i32 441603230, label %if.then89
    i32 1929075851, label %if.end91
    i32 397847281, label %if.end92
    i32 -746749640, label %if.end93
    i32 185410253, label %originalBBalteredBB
    i32 -514103108, label %originalBB94alteredBB
    i32 -1309993226, label %originalBB98alteredBB
    i32 1049437549, label %originalBB102alteredBB
    i32 -2035347520, label %originalBB106alteredBB
    i32 -537527101, label %originalBB110alteredBB
    i32 1754312385, label %originalBB114alteredBB
    i32 1285892324, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end92, %if.end91, %if.then89, %if.end86, %originalBBpart2135, %originalBB133, %if.then84, %if.then80, %for.end, %originalBBpart2131, %originalBB114, %for.inc, %originalBBpart2112, %originalBB110, %if.end76, %if.else, %originalBBpart2108, %originalBB106, %if.end74, %if.then73, %if.then64, %lor.lhs.false58, %originalBBpart2104, %originalBB102, %lor.lhs.false52, %lor.lhs.false46, %land.lhs.true, %lor.lhs.false35, %lor.lhs.false29, %originalBBpart2100, %originalBB98, %lor.lhs.false, %for.body, %land.end, %originalBBpart296, %originalBB94, %land.rhs, %for.cond, %if.then10, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2030902042, %originalBB133alteredBB ], [ 1072859224, %originalBB114alteredBB ], [ -1004243515, %originalBB110alteredBB ], [ -1065118364, %originalBB106alteredBB ], [ -658412076, %originalBB102alteredBB ], [ 1035670023, %originalBB98alteredBB ], [ 462058524, %originalBB94alteredBB ], [ 1109479060, %originalBBalteredBB ], [ -746749640, %if.end92 ], [ 397847281, %if.end91 ], [ 1929075851, %if.then89 ], [ %197, %if.end86 ], [ 1501762209, %originalBBpart2135 ], [ %194, %originalBB133 ], [ %185, %if.then84 ], [ %176, %if.then80 ], [ %171, %for.end ], [ 1187131564, %originalBBpart2131 ], [ %169, %originalBB114 ], [ %158, %for.inc ], [ 1221408470, %originalBBpart2112 ], [ %149, %originalBB110 ], [ %140, %if.end76 ], [ 225742884, %if.else ], [ -1059140403, %originalBBpart2108 ], [ %131, %originalBB106 ], [ %122, %if.end74 ], [ 1918854384, %if.then73 ], [ %112, %if.then64 ], [ %107, %lor.lhs.false58 ], [ %104, %originalBBpart2104 ], [ %103, %originalBB102 ], [ %92, %lor.lhs.false52 ], [ %83, %lor.lhs.false46 ], [ %80, %land.lhs.true ], [ %77, %lor.lhs.false35 ], [ %74, %lor.lhs.false29 ], [ %71, %originalBBpart2100 ], [ %70, %originalBB98 ], [ %59, %lor.lhs.false ], [ %50, %for.body ], [ %47, %land.end ], [ -1215443554, %originalBBpart296 ], [ %46, %originalBB94 ], [ %35, %land.rhs ], [ %26, %for.cond ], [ 1187131564, %if.then10 ], [ %23, %if.end ], [ -761867573, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem190.0.be = phi i1 [ %.reg2mem190.0, %loopEntry ], [ %.reg2mem190.0, %originalBB133alteredBB ], [ %.reg2mem190.0, %originalBB114alteredBB ], [ %.reg2mem190.0, %originalBB110alteredBB ], [ %.reg2mem190.0, %originalBB106alteredBB ], [ %.reg2mem190.0, %originalBB102alteredBB ], [ %.reg2mem190.0, %originalBB98alteredBB ], [ %.reg2mem190.0, %originalBB94alteredBB ], [ %.reg2mem190.0, %originalBBalteredBB ], [ %.reg2mem190.0, %if.end92 ], [ %.reg2mem190.0, %if.end91 ], [ %.reg2mem190.0, %if.then89 ], [ %.reg2mem190.0, %if.end86 ], [ %.reg2mem190.0, %originalBBpart2135 ], [ %.reg2mem190.0, %originalBB133 ], [ %.reg2mem190.0, %if.then84 ], [ %.reg2mem190.0, %if.then80 ], [ %.reg2mem190.0, %for.end ], [ %.reg2mem190.0, %originalBBpart2131 ], [ %.reg2mem190.0, %originalBB114 ], [ %.reg2mem190.0, %for.inc ], [ %.reg2mem190.0, %originalBBpart2112 ], [ %.reg2mem190.0, %originalBB110 ], [ %.reg2mem190.0, %if.end76 ], [ %.reg2mem190.0, %if.else ], [ %.reg2mem190.0, %originalBBpart2108 ], [ %.reg2mem190.0, %originalBB106 ], [ %.reg2mem190.0, %if.end74 ], [ %.reg2mem190.0, %if.then73 ], [ %.reg2mem190.0, %if.then64 ], [ %.reg2mem190.0, %lor.lhs.false58 ], [ %.reg2mem190.0, %originalBBpart2104 ], [ %.reg2mem190.0, %originalBB102 ], [ %.reg2mem190.0, %lor.lhs.false52 ], [ %.reg2mem190.0, %lor.lhs.false46 ], [ %.reg2mem190.0, %land.lhs.true ], [ %.reg2mem190.0, %lor.lhs.false35 ], [ %.reg2mem190.0, %lor.lhs.false29 ], [ %.reg2mem190.0, %originalBBpart2100 ], [ %.reg2mem190.0, %originalBB98 ], [ %.reg2mem190.0, %lor.lhs.false ], [ %.reg2mem190.0, %for.body ], [ %.reg2mem190.0, %land.end ], [ %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, %originalBBpart296 ], [ %.reg2mem190.0, %originalBB94 ], [ %.reg2mem190.0, %land.rhs ], [ false, %for.cond ], [ %.reg2mem190.0, %if.then10 ], [ %.reg2mem190.0, %if.end ], [ %.reg2mem190.0, %if.then ], [ %.reg2mem190.0, %originalBBpart2 ], [ %.reg2mem190.0, %originalBB ], [ %.reg2mem190.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139 = load volatile i1, i1* %.reg2mem138, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139
  %8 = select i1 %7, i32 1109479060, i32 185410253
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %a = alloca [600 x i8], align 16
  store [600 x i8]* %a, [600 x i8]** %a.reg2mem, align 8
  %b = alloca [600 x i8], align 16
  store [600 x i8]* %b, [600 x i8]** %b.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %T = alloca i32, align 4
  store i32* %T, i32** %T.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload166 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload166, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #3
  %conv5 = trunc i64 %call4 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload168 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv5, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload168, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload165 = load volatile i32*, i32** %l1.reg2mem, align 8
  %9 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload165, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload167 = load volatile i32*, i32** %l2.reg2mem, align 8
  %10 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload167, align 4
  %cmp = icmp ne i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1501250099, i32 185410253
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1036061705, i32 -761867573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload164 = load volatile i32*, i32** %l1.reg2mem, align 8
  %21 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload164, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  %22 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 4
  %cmp8 = icmp eq i32 %21, %22
  %23 = select i1 %cmp8, i32 -1470893799, i32 -746749640
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload189 = load volatile i32*, i32** %T.reg2mem, align 8
  store i32 0, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload189, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %cmp12.not = icmp eq i8 %25, 0
  %26 = select i1 %cmp12.not, i32 -1215443554, i32 1428440955
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 462058524, i32 -514103108
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom14 = sext i32 %36 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, i64 0, i64 %idxprom14
  %37 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %37, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1689245426, i32 -514103108
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %47 = select i1 %.reg2mem190.0, i32 -1392836899, i32 225742884
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom19 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, i64 0, i64 %idxprom19
  %49 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %49, 65
  %50 = select i1 %cmp22, i32 1398452194, i32 -280552865
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1035670023, i32 -1309993226
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom24 = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i64 0, i64 %idxprom24
  %61 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %61, 84
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1004102889, i32 -1309993226
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %71 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1398452194, i32 1679937794
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom30 = sext i32 %72 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, i64 0, i64 %idxprom30
  %73 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %73, 71
  %74 = select i1 %cmp33, i32 1398452194, i32 20951815
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom36 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, i64 0, i64 %idxprom36
  %76 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %76, 67
  %77 = select i1 %cmp39, i32 1398452194, i32 -1976405373
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom41 = sext i32 %78 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, i64 0, i64 %idxprom41
  %79 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %79, 71
  %80 = select i1 %cmp44, i32 -824174328, i32 1363986644
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom47 = sext i32 %81 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159, i64 0, i64 %idxprom47
  %82 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %82, 84
  %83 = select i1 %cmp50, i32 -824174328, i32 207799301
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -658412076, i32 1049437549
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom53 = sext i32 %93 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158, i64 0, i64 %idxprom53
  %94 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %94, 65
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 953232590, i32 1049437549
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %104 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -824174328, i32 1656815829
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom59 = sext i32 %105 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157, i64 0, i64 %idxprom59
  %106 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %106, 67
  %107 = select i1 %cmp62, i32 -824174328, i32 -1976405373
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom65 = sext i32 %108 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, i64 0, i64 %idxprom65
  %109 = load i8, i8* %arrayidx66, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom68 = sext i32 %110 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156, i64 0, i64 %idxprom68
  %111 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %109, %111
  %112 = select i1 %cmp71, i32 -477333639, i32 1918854384
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143 = load volatile double*, double** %s.reg2mem, align 8
  %113 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143, align 8
  %inc = fadd double %113, 1.000000e+00
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142 = load volatile double*, double** %s.reg2mem, align 8
  store double %inc, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142, align 8
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1065118364, i32 -2035347520
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1621667687, i32 -2035347520
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload188 = load volatile i32*, i32** %T.reg2mem, align 8
  store i32 1, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload188, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1004243515, i32 -537527101
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 887994920, i32 -537527101
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1072859224, i32 1754312385
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %160 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -332903079, i32 1754312385
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload = load volatile i32*, i32** %T.reg2mem, align 8
  %170 = load i32, i32* %T.reg2mem.0.T.reg2mem.0.T.reg2mem.0.T.reload, align 4
  %cmp78 = icmp eq i32 %170, 0
  %171 = select i1 %cmp78, i32 1280376404, i32 397847281
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %172 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %173 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %conv81 = sitofp i32 %173 to double
  %div = fdiv double %172, %conv81
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146 = load volatile double*, double** %m.reg2mem, align 8
  store double %div, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145 = load volatile double*, double** %m.reg2mem, align 8
  %174 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile double*, double** %n.reg2mem, align 8
  %175 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140, align 8
  %cmp82 = fcmp ogt double %174, %175
  %176 = select i1 %cmp82, i32 -2000552401, i32 1501762209
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2030902042, i32 1285892324
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1927696247, i32 1285892324
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %195 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %196 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %cmp87 = fcmp ole double %195, %196
  %197 = select i1 %cmp87, i32 441603230, i32 1929075851
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %aalteredBB = alloca [600 x i8], align 16
  %balteredBB = alloca [600 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [600 x i8]* nonnull %aalteredBB, [600 x i8]* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %199 = add i32 %198, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %199, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
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
