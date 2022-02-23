; ModuleID = 'build_ollvm/programs/23/2640.ll'
source_filename = "source-C-CXX/23/2640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [50 x i8]], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -133501412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -133501412, label %for.cond
    i32 -161290644, label %for.body
    i32 1624935703, label %for.inc
    i32 1486977933, label %for.end
    i32 -1376613535, label %for.cond10
    i32 1084505881, label %for.body13
    i32 2107150378, label %for.cond14
    i32 1947967944, label %for.body17
    i32 -1960627461, label %if.then
    i32 651729257, label %if.end
    i32 -965688522, label %for.inc35
    i32 602208473, label %for.end37
    i32 1083116793, label %originalBB
    i32 1196384984, label %originalBBpart2
    i32 -1726097078, label %for.inc38
    i32 925370777, label %for.end40
    i32 1791303790, label %for.cond41
    i32 -130979301, label %for.body44
    i32 270214951, label %originalBB85
    i32 -838255606, label %originalBBpart287
    i32 -202961087, label %if.then55
    i32 1656149545, label %if.end60
    i32 -816211023, label %originalBB89
    i32 -1980737756, label %originalBBpart291
    i32 968109819, label %for.inc61
    i32 -1564064562, label %for.end63
    i32 1714700594, label %for.cond64
    i32 -892325124, label %for.body67
    i32 -225958006, label %originalBB93
    i32 612980037, label %originalBBpart295
    i32 1917342612, label %if.then76
    i32 413044606, label %if.end81
    i32 497497834, label %originalBB97
    i32 -660261193, label %originalBBpart299
    i32 -180282680, label %for.inc82
    i32 942715974, label %for.end84
    i32 532403125, label %originalBBalteredBB
    i32 1655775263, label %originalBB85alteredBB
    i32 1697607041, label %originalBB89alteredBB
    i32 1919658903, label %originalBB93alteredBB
    i32 1932008183, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart299, %originalBB97, %if.end81, %if.then76, %originalBBpart295, %originalBB93, %for.body67, %for.cond64, %for.end63, %for.inc61, %originalBBpart291, %originalBB89, %if.end60, %if.then55, %originalBBpart287, %originalBB85, %for.body44, %for.cond41, %for.end40, %for.inc38, %originalBBpart2, %originalBB, %for.end37, %for.inc35, %if.end, %if.then, %for.body17, %for.cond14, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end81 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end60 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end37 ], [ %13, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %115, %for.inc82 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end81 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %74, %for.inc61 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end60 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %32, %for.inc38 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 497497834, %originalBB97alteredBB ], [ -225958006, %originalBB93alteredBB ], [ -816211023, %originalBB89alteredBB ], [ 270214951, %originalBB85alteredBB ], [ 1083116793, %originalBBalteredBB ], [ 1714700594, %for.inc82 ], [ -180282680, %originalBBpart299 ], [ %114, %originalBB97 ], [ %105, %if.end81 ], [ 942715974, %if.then76 ], [ %96, %originalBBpart295 ], [ %95, %originalBB93 ], [ %85, %for.body67 ], [ %76, %for.cond64 ], [ 1714700594, %for.end63 ], [ 1791303790, %for.inc61 ], [ 968109819, %originalBBpart291 ], [ %73, %originalBB89 ], [ %64, %if.end60 ], [ -1564064562, %if.then55 ], [ %55, %originalBBpart287 ], [ %54, %originalBB85 ], [ %43, %for.body44 ], [ %34, %for.cond41 ], [ 1791303790, %for.end40 ], [ -1376613535, %for.inc38 ], [ -1726097078, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %for.end37 ], [ 2107150378, %for.inc35 ], [ -965688522, %if.end ], [ 651729257, %if.then ], [ %10, %for.body17 ], [ %7, %for.cond14 ], [ 2107150378, %for.body13 ], [ %4, %for.cond10 ], [ -1376613535, %for.end ], [ -133501412, %for.inc ], [ 1624935703, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -161290644, i32 1486977933
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay2 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idx.ext, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv = trunc i64 %call7 to i32
  %add.ptr9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idx.ext
  store i32 %conv, i32* %add.ptr9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp11, i32 1084505881, i32 925370777
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, %i.0
  %cmp15 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp15, i32 1947967944, i32 602208473
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idx.ext18 = sext i32 %j.0 to i64
  %add.ptr19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idx.ext18
  %8 = load i32, i32* %add.ptr19, align 4
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr19, i64 1
  %9 = load i32, i32* %add.ptr22, align 4
  %cmp23 = icmp sgt i32 %8, %9
  %10 = select i1 %cmp23, i32 -1960627461, i32 651729257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext25 = sext i32 %j.0 to i64
  %add.ptr26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idx.ext25
  %11 = load i32, i32* %add.ptr26, align 4
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr26, i64 1
  %12 = load i32, i32* %add.ptr29, align 4
  store i32 %12, i32* %add.ptr26, align 4
  store i32 %11, i32* %add.ptr29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1083116793, i32 532403125
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1196384984, i32 532403125
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %33
  %34 = select i1 %cmp42, i32 -130979301, i32 -1564064562
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 270214951, i32 1655775263
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idx.ext45 = sext i32 %i.0 to i64
  %arraydecay47 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idx.ext45, i64 0
  %call48 = call i64 @strlen(i8* noundef nonnull %arraydecay47) #4
  %conv49 = trunc i64 %call48 to i32
  %44 = load i32, i32* %n, align 4
  %idx.ext50 = sext i32 %44 to i64
  %add.ptr51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idx.ext50
  %add.ptr52 = getelementptr inbounds i32, i32* %add.ptr51, i64 -1
  %45 = load i32, i32* %add.ptr52, align 4
  %cmp53 = icmp eq i32 %45, %conv49
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -838255606, i32 1655775263
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %55 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -202961087, i32 1656149545
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idx.ext56 = sext i32 %i.0 to i64
  %arraydecay58 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idx.ext56, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay58)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -816211023, i32 1697607041
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1980737756, i32 1697607041
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %i.0, %75
  %76 = select i1 %cmp65, i32 -892325124, i32 942715974
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -225958006, i32 1919658903
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idx.ext68 = sext i32 %i.0 to i64
  %arraydecay70 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idx.ext68, i64 0
  %call71 = call i64 @strlen(i8* noundef nonnull %arraydecay70) #4
  %conv72 = trunc i64 %call71 to i32
  %86 = load i32, i32* %arraydecay, align 16
  %cmp74 = icmp eq i32 %86, %conv72
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 612980037, i32 1919658903
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %96 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1917342612, i32 413044606
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idx.ext77 = sext i32 %i.0 to i64
  %arraydecay79 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idx.ext77, i64 0
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay79)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 497497834, i32 1932008183
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -660261193, i32 1932008183
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
