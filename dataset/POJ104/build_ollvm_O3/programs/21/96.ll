; ModuleID = 'build_ollvm/programs/21/96.ll'
source_filename = "source-C-CXX/21/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %ch.reg2mem = alloca i8*, align 8
  %maxchg.reg2mem = alloca i32*, align 8
  %chg.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i64*, align 8
  %secmax.reg2mem = alloca i64*, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -754832237, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -754832237, label %first
    i32 690073373, label %originalBB
    i32 -1285863682, label %originalBBpart2
    i32 -1009712468, label %do.body
    i32 -910008493, label %if.then
    i32 1220800065, label %if.then2
    i32 653362107, label %if.end
    i32 1181867335, label %if.else
    i32 812869381, label %originalBB27
    i32 2060286448, label %originalBBpart229
    i32 -1333199128, label %land.lhs.true
    i32 -1335975492, label %if.then10
    i32 -211071058, label %originalBB31
    i32 -188787142, label %originalBBpart233
    i32 -1592444860, label %if.end12
    i32 656331331, label %if.end13
    i32 533354635, label %do.cond
    i32 -1719246022, label %do.end
    i32 586097182, label %lor.lhs.false
    i32 816054952, label %if.then22
    i32 -1745112800, label %if.else24
    i32 -797923755, label %originalBB35
    i32 1982603646, label %originalBBpart237
    i32 -1234293845, label %if.end26
    i32 1038628968, label %originalBBalteredBB
    i32 1411460812, label %originalBB27alteredBB
    i32 -1590841227, label %originalBB31alteredBB
    i32 487335167, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %if.else24, %if.then22, %lor.lhs.false, %do.end, %do.cond, %if.end13, %if.end12, %originalBBpart233, %originalBB31, %if.then10, %land.lhs.true, %originalBBpart229, %originalBB27, %if.else, %if.end, %if.then2, %if.then, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -797923755, %originalBB35alteredBB ], [ -211071058, %originalBB31alteredBB ], [ 812869381, %originalBB27alteredBB ], [ 690073373, %originalBBalteredBB ], [ -1234293845, %originalBBpart237 ], [ %94, %originalBB35 ], [ %84, %if.else24 ], [ -1234293845, %if.then22 ], [ %75, %lor.lhs.false ], [ %73, %do.end ], [ %71, %do.cond ], [ 533354635, %if.end13 ], [ 656331331, %if.end12 ], [ -1592444860, %originalBBpart233 ], [ %69, %originalBB31 ], [ %59, %if.then10 ], [ %50, %land.lhs.true ], [ %47, %originalBBpart229 ], [ %46, %originalBB27 ], [ %35, %if.else ], [ 656331331, %if.end ], [ 653362107, %if.then2 ], [ %25, %if.then ], [ %22, %do.body ], [ -1009712468, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 690073373, i32 1038628968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %secmax = alloca i64, align 8
  store i64* %secmax, i64** %secmax.reg2mem, align 8
  %max = alloca i64, align 8
  store i64* %max, i64** %max.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %chg = alloca i32, align 4
  store i32* %chg, i32** %chg.reg2mem, align 8
  %maxchg = alloca i32, align 4
  store i32* %maxchg, i32** %maxchg.reg2mem, align 8
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem, align 8
  %secmax.reg2mem.0.secmax.reg2mem.0.secmax.reg2mem.0.secmax.reload48 = load volatile i64*, i64** %secmax.reg2mem, align 8
  store i64 -32767, i64* %secmax.reg2mem.0.secmax.reg2mem.0.secmax.reg2mem.0.secmax.reload48, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload52 = load volatile i64*, i64** %max.reg2mem, align 8
  store i64 -32767, i64* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload52, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 -1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %chg.reg2mem.0.chg.reg2mem.0.chg.reg2mem.0.chg.reload66 = load volatile i32*, i32** %chg.reg2mem, align 8
  store i32 0, i32* %chg.reg2mem.0.chg.reg2mem.0.chg.reg2mem.0.chg.reload66, align 4
  %maxchg.reg2mem.0.maxchg.reg2mem.0.maxchg.reg2mem.0.maxchg.reload68 = load volatile i32*, i32** %maxchg.reg2mem, align 8
  store i32 0, i32* %maxchg.reg2mem.0.maxchg.reg2mem.0.maxchg.reg2mem.0.maxchg.reload68, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1285863682, i32 1038628968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %19 = add i32 %18, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %19, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58, align 4
  %conv = sext i32 %20 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload51 = load volatile i64*, i64** %max.reg2mem, align 8
  %21 = load i64, i64* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload51, align 8
  %cmp = icmp slt i64 %21, %conv
  %22 = select i1 %cmp, i32 -910008493, i32 1181867335
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload50 = load volatile i64*, i64** %max.reg2mem, align 8
  %23 = load i64, i64* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload50, align 8
  %secmax.reg2mem.0.secmax.reg2mem.0.secmax.reg2mem.0.secmax.reload47 = load volatile i64*, i64** %secmax.reg2mem, align 8
  store i64 %23, i64* %secmax.reg2mem.0.secmax.reg2mem.0.secmax.reg2mem.0.secmax.reload47, align 8
  %maxchg.reg2mem.0.maxchg.reg2mem.0.maxchg.reg2mem.0.maxchg.reload67 = load volatile i32*, i32** %maxchg.reg2mem, align 8
  %24 = load i32, i32* %maxchg.reg2mem.0.maxchg.reg2mem.0.maxchg.reg2mem.0.maxchg.reload67, align 4
  %tobool.not = icmp eq i32 %24, 0
  %25 = select i1 %tobool.not, i32 653362107, i32 1220800065
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %chg.reg2mem.0.chg.reg2mem.0.chg.reg2mem.0.chg.reload65 = load volatile i32*, i32** %chg.reg2mem, align 8
  store i32 1, i32* %chg.reg2mem.0.chg.reg2mem.0.chg.reg2mem.0.chg.reload65, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57, align 4
  %conv3 = sext i32 %26 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload49 = load volatile i64*, i64** %max.reg2mem, align 8
  store i64 %conv3, i64* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload49, align 8
  %maxchg.reg2mem.0.maxchg.reg2mem.0.maxchg.reg2mem.0.maxchg.reload = load volatile i32*, i32** %maxchg.reg2mem, align 8
  store i32 1, i32* %maxchg.reg2mem.0.maxchg.reg2mem.0.maxchg.reg2mem.0.maxchg.reload, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 812869381, i32 1411460812
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56, align 4
  %conv4 = sext i32 %36 to i64
  %secmax.reg2mem.0.secmax.reg2mem.0.secmax.reg2mem.0.secmax.reload46 = load volatile i64*, i64** %secmax.reg2mem, align 8
  %37 = load i64, i64* %secmax.reg2mem.0.secmax.reg2mem.0.secmax.reg2mem.0.secmax.reload46, align 8
  %cmp5 = icmp slt i64 %37, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2060286448, i32 1411460812
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %47 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1333199128, i32 -1592444860
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55, align 4
  %conv7 = sext i32 %48 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i64*, i64** %max.reg2mem, align 8
  %49 = load i64, i64* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 8
  %cmp8.not = icmp eq i64 %49, %conv7
  %50 = select i1 %cmp8.not, i32 -1592444860, i32 -1335975492
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -211071058, i32 -1590841227
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54, align 4
  %conv11 = sext i32 %60 to i64
  %secmax.reg2mem.0.secmax.reg2mem.0.secmax.reg2mem.0.secmax.reload45 = load volatile i64*, i64** %secmax.reg2mem, align 8
  store i64 %conv11, i64* %secmax.reg2mem.0.secmax.reg2mem.0.secmax.reg2mem.0.secmax.reload45, align 8
  %chg.reg2mem.0.chg.reg2mem.0.chg.reg2mem.0.chg.reload64 = load volatile i32*, i32** %chg.reg2mem, align 8
  store i32 1, i32* %chg.reg2mem.0.chg.reg2mem.0.chg.reg2mem.0.chg.reload64, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -188787142, i32 -1590841227
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %call14 = call i32 @getchar()
  %conv15 = trunc i32 %call14 to i8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload69 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %conv15, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload69, align 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile i8*, i8** %ch.reg2mem, align 8
  %70 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload, align 1
  %cmp17 = icmp eq i8 %70, 44
  %71 = select i1 %cmp17, i32 -1009712468, i32 -1719246022
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %cmp19 = icmp slt i32 %72, 2
  %73 = select i1 %cmp19, i32 816054952, i32 586097182
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %chg.reg2mem.0.chg.reg2mem.0.chg.reg2mem.0.chg.reload63 = load volatile i32*, i32** %chg.reg2mem, align 8
  %74 = load i32, i32* %chg.reg2mem.0.chg.reg2mem.0.chg.reg2mem.0.chg.reload63, align 4
  %tobool21.not = icmp eq i32 %74, 0
  %75 = select i1 %tobool21.not, i32 816054952, i32 -1745112800
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -797923755, i32 487335167
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %secmax.reg2mem.0.secmax.reg2mem.0.secmax.reg2mem.0.secmax.reload44 = load volatile i64*, i64** %secmax.reg2mem, align 8
  %85 = load i64, i64* %secmax.reg2mem.0.secmax.reg2mem.0.secmax.reg2mem.0.secmax.reload44, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %85)
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1982603646, i32 487335167
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53 = load volatile i32*, i32** %n.reg2mem, align 8
  %secmax.reg2mem.0.secmax.reg2mem.0.secmax.reg2mem.0.secmax.reload43 = load volatile i64*, i64** %secmax.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv11alteredBB = sext i32 %95 to i64
  %secmax.reg2mem.0.secmax.reg2mem.0.secmax.reg2mem.0.secmax.reload42 = load volatile i64*, i64** %secmax.reg2mem, align 8
  store i64 %conv11alteredBB, i64* %secmax.reg2mem.0.secmax.reg2mem.0.secmax.reg2mem.0.secmax.reload42, align 8
  %chg.reg2mem.0.chg.reg2mem.0.chg.reg2mem.0.chg.reload = load volatile i32*, i32** %chg.reg2mem, align 8
  store i32 1, i32* %chg.reg2mem.0.chg.reg2mem.0.chg.reg2mem.0.chg.reload, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %secmax.reg2mem.0.secmax.reg2mem.0.secmax.reg2mem.0.secmax.reload = load volatile i64*, i64** %secmax.reg2mem, align 8
  %96 = load i64, i64* %secmax.reg2mem.0.secmax.reg2mem.0.secmax.reg2mem.0.secmax.reload, align 8
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %96)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
