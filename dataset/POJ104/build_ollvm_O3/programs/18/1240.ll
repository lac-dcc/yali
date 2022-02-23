; ModuleID = 'build_ollvm/programs/18/1240.ll'
source_filename = "source-C-CXX/18/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n.reg2mem = alloca i32*, align 8
  %str2.reg2mem = alloca i8**, align 8
  %t.reg2mem = alloca i8**, align 8
  %s2.reg2mem = alloca i8**, align 8
  %s1.reg2mem = alloca i8**, align 8
  %str.reg2mem = alloca i8**, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -366591388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -366591388, label %first
    i32 23321021, label %originalBB
    i32 1214139328, label %originalBBpart2
    i32 1166303643, label %do.body
    i32 1494319672, label %if.then
    i32 230035349, label %if.else
    i32 -1511707179, label %originalBB24
    i32 544172331, label %originalBBpart226
    i32 -1968584324, label %if.end
    i32 1444897862, label %if.then17
    i32 2129333544, label %originalBB28
    i32 1353404004, label %originalBBpart230
    i32 635177290, label %if.end19
    i32 347870721, label %do.cond
    i32 -150708418, label %do.end
    i32 1328316506, label %originalBB32
    i32 -310472219, label %originalBBpart234
    i32 1236821667, label %originalBBalteredBB
    i32 766730477, label %originalBB24alteredBB
    i32 754748129, label %originalBB28alteredBB
    i32 -1062949032, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB32, %do.end, %do.cond, %if.end19, %originalBBpart230, %originalBB28, %if.then17, %if.end, %originalBBpart226, %originalBB24, %if.else, %if.then, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1328316506, %originalBB32alteredBB ], [ 2129333544, %originalBB28alteredBB ], [ -1511707179, %originalBB24alteredBB ], [ 23321021, %originalBBalteredBB ], [ %95, %originalBB32 ], [ %85, %do.end ], [ %76, %do.cond ], [ 347870721, %if.end19 ], [ 635177290, %originalBBpart230 ], [ %73, %originalBB28 ], [ %62, %if.then17 ], [ %53, %if.end ], [ -1968584324, %originalBBpart226 ], [ %50, %originalBB24 ], [ %39, %if.else ], [ -1968584324, %if.then ], [ %28, %do.body ], [ 1166303643, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 23321021, i32 1236821667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca i8*, align 8
  store i8** %str, i8*** %str.reg2mem, align 8
  %s1 = alloca i8*, align 8
  store i8** %s1, i8*** %s1.reg2mem, align 8
  %s2 = alloca i8*, align 8
  store i8** %s2, i8*** %s2.reg2mem, align 8
  %t = alloca i8*, align 8
  store i8** %t, i8*** %t.reg2mem, align 8
  %str2 = alloca i8*, align 8
  store i8** %str2, i8*** %str2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(10200) i8* @calloc(i64 102, i64 100) #6
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload44 = load volatile i8**, i8*** %str.reg2mem, align 8
  store i8* %call, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload44, align 8
  %call1 = call noalias dereferenceable_or_null(10200) i8* @calloc(i64 102, i64 100) #6
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload46 = load volatile i8**, i8*** %s1.reg2mem, align 8
  store i8* %call1, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload46, align 8
  %call2 = call noalias dereferenceable_or_null(10200) i8* @calloc(i64 102, i64 100) #6
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload48 = load volatile i8**, i8*** %s2.reg2mem, align 8
  store i8* %call2, i8** %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload48, align 8
  %call3 = call noalias dereferenceable_or_null(10200) i8* @calloc(i64 102, i64 100) #6
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload53 = load volatile i8**, i8*** %t.reg2mem, align 8
  store i8* %call3, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload53, align 8
  %call4 = call noalias dereferenceable_or_null(24000) i8* @calloc(i64 240, i64 100) #6
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload60 = load volatile i8**, i8*** %str2.reg2mem, align 8
  store i8* %call4, i8** %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload60, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload43 = load volatile i8**, i8*** %str.reg2mem, align 8
  %9 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload43, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #6
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload45 = load volatile i8**, i8*** %s1.reg2mem, align 8
  %10 = load i8*, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload45, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload47 = load volatile i8**, i8*** %s2.reg2mem, align 8
  %11 = load i8*, i8** %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload47, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %10, i8* %11)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1214139328, i32 1236821667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload42 = load volatile i8**, i8*** %str.reg2mem, align 8
  %21 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload42, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload52 = load volatile i8**, i8*** %t.reg2mem, align 8
  %22 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload52, align 8
  %call7 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %22) #6
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload51 = load volatile i8**, i8*** %t.reg2mem, align 8
  %23 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload51, align 8
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %23) #7
  %conv = trunc i64 %call8 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload41 = load volatile i8**, i8*** %str.reg2mem, align 8
  %24 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload41, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idx.ext = sext i32 %25 to i64
  %add.ptr9.idx = add nsw i64 %idx.ext, 1
  %add.ptr9 = getelementptr inbounds i8, i8* %24, i64 %add.ptr9.idx
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload40 = load volatile i8**, i8*** %str.reg2mem, align 8
  store i8* %add.ptr9, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload40, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload50 = load volatile i8**, i8*** %t.reg2mem, align 8
  %26 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload50, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile i8**, i8*** %s1.reg2mem, align 8
  %27 = load i8*, i8** %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 8
  %call10 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(1) %27) #7
  %cmp = icmp eq i32 %call10, 0
  %28 = select i1 %cmp, i32 1494319672, i32 230035349
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload59 = load volatile i8**, i8*** %str2.reg2mem, align 8
  %29 = load i8*, i8** %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload59, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile i8**, i8*** %s2.reg2mem, align 8
  %30 = load i8*, i8** %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, align 8
  %call12 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %29, i8* noundef nonnull dereferenceable(1) %30) #6
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1511707179, i32 766730477
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload58 = load volatile i8**, i8*** %str2.reg2mem, align 8
  %40 = load i8*, i8** %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload58, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload49 = load volatile i8**, i8*** %t.reg2mem, align 8
  %41 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload49, align 8
  %call13 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %40, i8* noundef nonnull dereferenceable(1) %41) #6
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 544172331, i32 766730477
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload39 = load volatile i8**, i8*** %str.reg2mem, align 8
  %51 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload39, align 8
  %52 = load i8, i8* %51, align 1
  %cmp15.not = icmp eq i8 %52, 0
  %53 = select i1 %cmp15.not, i32 635177290, i32 1444897862
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2129333544, i32 754748129
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload57 = load volatile i8**, i8*** %str2.reg2mem, align 8
  %63 = load i8*, i8** %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload57, align 8
  %strlen1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %63)
  %endptr2 = getelementptr i8, i8* %63, i64 %strlen1
  %64 = bitcast i8* %endptr2 to i16*
  store i16 32, i16* %64, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1353404004, i32 754748129
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile i8**, i8*** %str.reg2mem, align 8
  %74 = load i8*, i8** %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, align 8
  %75 = load i8, i8* %74, align 1
  %cmp21.not = icmp eq i8 %75, 0
  %76 = select i1 %cmp21.not, i32 -150708418, i32 1166303643
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1328316506, i32 -1062949032
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload56 = load volatile i8**, i8*** %str2.reg2mem, align 8
  %86 = load i8*, i8** %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload56, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %86)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -310472219, i32 -1062949032
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(10200) i8* @calloc(i64 102, i64 100) #6
  %call1alteredBB = call noalias dereferenceable_or_null(10200) i8* @calloc(i64 102, i64 100) #6
  %call2alteredBB = call noalias dereferenceable_or_null(10200) i8* @calloc(i64 102, i64 100) #6
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %callalteredBB) #6
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %call1alteredBB, i8* %call2alteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload55 = load volatile i8**, i8*** %str2.reg2mem, align 8
  %96 = load i8*, i8** %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload55, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i8**, i8*** %t.reg2mem, align 8
  %97 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %call13alteredBB = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %96, i8* noundef nonnull dereferenceable(1) %97) #6
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload54 = load volatile i8**, i8*** %str2.reg2mem, align 8
  %98 = load i8*, i8** %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload54, align 8
  %strlen = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %98)
  %endptr = getelementptr i8, i8* %98, i64 %strlen
  %99 = bitcast i8* %endptr to i16*
  store i16 32, i16* %99, align 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile i8**, i8*** %str2.reg2mem, align 8
  %100 = load i8*, i8** %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %100)
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
