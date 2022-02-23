; ModuleID = 'build_ollvm/programs/5/1939.ll'
source_filename = "source-C-CXX/5/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [200 x [200 x i32]], align 16
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -225212194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -225212194, label %while.cond
    i32 -303599959, label %originalBB
    i32 1609356519, label %originalBBpart2
    i32 1941961536, label %while.body
    i32 -1538829397, label %for.cond
    i32 1387240313, label %for.body
    i32 -516914067, label %for.cond2
    i32 -387017092, label %for.body4
    i32 -1198941828, label %originalBB67
    i32 -1593998688, label %originalBBpart269
    i32 -993674073, label %for.inc
    i32 -1186945858, label %for.end
    i32 -1215052368, label %for.inc9
    i32 -737371561, label %for.end11
    i32 -1957857841, label %for.cond12
    i32 1329710884, label %originalBB71
    i32 1238514162, label %originalBBpart273
    i32 2109838355, label %for.body14
    i32 -877266781, label %originalBB75
    i32 1831086897, label %originalBBpart287
    i32 1190246003, label %for.inc18
    i32 1139764404, label %for.end20
    i32 -12260340, label %if.then
    i32 383854211, label %for.cond22
    i32 -63047876, label %for.body24
    i32 -949928641, label %for.inc32
    i32 -1178235735, label %for.end34
    i32 1042114525, label %if.end
    i32 -1096338324, label %for.cond35
    i32 1431442838, label %for.body37
    i32 -244973676, label %for.inc42
    i32 -2026375286, label %for.end44
    i32 35668413, label %if.then46
    i32 -861567781, label %originalBB89
    i32 -1670436840, label %originalBBpart291
    i32 1572931384, label %for.cond47
    i32 -577305409, label %for.body50
    i32 -193321301, label %for.inc58
    i32 -1480488433, label %for.end60
    i32 -253581282, label %if.end61
    i32 -1995816629, label %while.end
    i32 -977019882, label %originalBBalteredBB
    i32 -1938600487, label %originalBB67alteredBB
    i32 425357915, label %originalBB71alteredBB
    i32 1160453069, label %originalBB75alteredBB
    i32 -1237234631, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end61, %for.end60, %for.inc58, %for.body50, %for.cond47, %originalBBpart291, %originalBB89, %if.then46, %for.end44, %for.inc42, %for.body37, %for.cond35, %if.end, %for.end34, %for.inc32, %for.body24, %for.cond22, %if.then, %for.end20, %for.inc18, %originalBBpart287, %originalBB75, %for.body14, %originalBBpart273, %originalBB71, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body4, %for.cond2, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB89alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end61 ], [ %i.0, %for.end60 ], [ %.neg, %for.inc58 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %i.0, %if.then46 ], [ %i.0, %for.end44 ], [ %99, %for.inc42 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 1, %if.end ], [ %i.0, %for.end34 ], [ %93, %for.inc32 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 0, %if.then ], [ %i.0, %for.end20 ], [ %85, %for.inc18 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %44, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then46 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %if.end ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %if.then ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB89alteredBB ], [ %129, %originalBB75alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end61 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %125, %for.body50 ], [ %s.0, %for.cond47 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %if.then46 ], [ %s.0, %for.end44 ], [ %s.0, %for.inc42 ], [ %98, %for.body37 ], [ %s.0, %for.cond35 ], [ %s.0, %if.end ], [ %s.0, %for.end34 ], [ %s.0, %for.inc32 ], [ %92, %for.body24 ], [ %s.0, %for.cond22 ], [ %s.0, %if.then ], [ %s.0, %for.end20 ], [ %s.0, %for.inc18 ], [ %s.0, %originalBBpart287 ], [ %75, %originalBB75 ], [ %s.0, %for.body14 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %for.cond12 ], [ 0, %for.end11 ], [ %s.0, %for.inc9 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -861567781, %originalBB89alteredBB ], [ -877266781, %originalBB75alteredBB ], [ 1329710884, %originalBB71alteredBB ], [ -1198941828, %originalBB67alteredBB ], [ -303599959, %originalBBalteredBB ], [ -225212194, %if.end61 ], [ -253581282, %for.end60 ], [ 1572931384, %for.inc58 ], [ -193321301, %for.body50 ], [ %122, %for.cond47 ], [ 1572931384, %originalBBpart291 ], [ %119, %originalBB89 ], [ %110, %if.then46 ], [ %101, %for.end44 ], [ -1096338324, %for.inc42 ], [ -244973676, %for.body37 ], [ %96, %for.cond35 ], [ -1096338324, %if.end ], [ 1042114525, %for.end34 ], [ 383854211, %for.inc32 ], [ -949928641, %for.body24 ], [ %89, %for.cond22 ], [ 383854211, %if.then ], [ %87, %for.end20 ], [ -1957857841, %for.inc18 ], [ 1190246003, %originalBBpart287 ], [ %84, %originalBB75 ], [ %73, %for.body14 ], [ %64, %originalBBpart273 ], [ %63, %originalBB71 ], [ %53, %for.cond12 ], [ -1957857841, %for.end11 ], [ -1538829397, %for.inc9 ], [ -1215052368, %for.end ], [ -516914067, %for.inc ], [ -993674073, %originalBBpart269 ], [ %42, %originalBB67 ], [ %33, %for.body4 ], [ %24, %for.cond2 ], [ -516914067, %for.body ], [ %22, %for.cond ], [ -1538829397, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -303599959, i32 -977019882
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %t, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1609356519, i32 -977019882
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1941961536, i32 -1995816629
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp, i32 1387240313, i32 -737371561
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp3, i32 -387017092, i32 -1186945858
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1198941828, i32 -1938600487
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext6 = sext i32 %j.0 to i64
  %add.ptr7 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr7)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1593998688, i32 -1938600487
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1329710884, i32 425357915
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %i.0, %54
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1238514162, i32 425357915
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2109838355, i32 1139764404
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -877266781, i32 1160453069
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idx.ext16 = sext i32 %i.0 to i64
  %add.ptr17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 0, i64 %idx.ext16
  %74 = load i32, i32* %add.ptr17, align 4
  %75 = add i32 %74, %s.0
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1831086897, i32 1160453069
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp21 = icmp sgt i32 %86, 1
  %87 = select i1 %cmp21, i32 -12260340, i32 1042114525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %i.0, %88
  %89 = select i1 %cmp23, i32 -63047876, i32 -1178235735
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %idx.ext25 = sext i32 %90 to i64
  %add.ptr27.idx = add nsw i64 %idx.ext25, -1
  %idx.ext29 = sext i32 %i.0 to i64
  %add.ptr30 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %add.ptr27.idx, i64 %idx.ext29
  %91 = load i32, i32* %add.ptr30, align 4
  %92 = add i32 %91, %s.0
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, -1
  %cmp36 = icmp slt i32 %i.0, %95
  %96 = select i1 %cmp36, i32 1431442838, i32 -2026375286
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idx.ext38 = sext i32 %i.0 to i64
  %arraydecay40 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idx.ext38, i64 0
  %97 = load i32, i32* %arraydecay40, align 16
  %98 = add i32 %97, %s.0
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %cmp45 = icmp sgt i32 %100, 1
  %101 = select i1 %cmp45, i32 35668413, i32 -253581282
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -861567781, i32 -1237234631
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1670436840, i32 -1237234631
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, -1
  %cmp49 = icmp slt i32 %i.0, %121
  %122 = select i1 %cmp49, i32 -577305409, i32 -1480488433
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idx.ext51 = sext i32 %i.0 to i64
  %123 = load i32, i32* %m, align 4
  %idx.ext54 = sext i32 %123 to i64
  %add.ptr55 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idx.ext51, i64 %idx.ext54
  %add.ptr56 = getelementptr inbounds i32, i32* %add.ptr55, i64 -1
  %124 = load i32, i32* %add.ptr56, align 4
  %125 = add i32 %124, %s.0
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %t, align 4
  %127 = add i32 %126, -1
  store i32 %127, i32* %t, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %idx.ext6alteredBB = sext i32 %j.0 to i64
  %add.ptr7alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idx.extalteredBB, i64 %idx.ext6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr7alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idx.ext16alteredBB = sext i32 %i.0 to i64
  %add.ptr17alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 0, i64 %idx.ext16alteredBB
  %128 = load i32, i32* %add.ptr17alteredBB, align 4
  %129 = add i32 %128, %s.0
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
